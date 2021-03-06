#import "ObjectManager.h"
#import <objc/runtime.h>

@interface ObjectManager()
{
NSMutableDictionary *_objects;
NSMutableDictionary *_classTypes;
}
@end

@implementation ObjectManager

void (*_createHaxeObjectFunction)(id);
void (*_destroyHaxeObjectFunction)(id);

- (id) init
{
	self = [super init];
	if (self != nil)
	{
	    _objects = [[NSMutableDictionary alloc] init];
	    _classTypes = [[NSMutableDictionary alloc] init];
	    _delegate = nil;
	}
	return self;
}


+(NSString*) getObjectID:(id)object
{
    return [NSString stringWithFormat:@"%zx", (size_t)object];
}

-(void)setHaxeCreateObjectHandler:(void (*)(id)) handler
{
	_createHaxeObjectFunction = handler;
}

-(void)setHaxeDestroyObjectHandler:(void (*)(id)) handler
{
    _destroyHaxeObjectFunction = handler;
}

-(void)setDelegate:(NSObject <ObjectManagerDelegateProtocol>*)delegate;
{
	_delegate = delegate;
}

-(void) addClass:(NSString *) haxeName :(NSString *) objcName
{
	[_classTypes setObject:haxeName forKey:objcName];
	[_classTypes setObject:objcName forKey:haxeName];
}

-(NSString *) getObjCClassName:(NSString *)haxeName
{
	return [_classTypes objectForKey:haxeName];
}

-(NSString *) getHaxeClassName:(NSString *)objcClassName
{
	return [_classTypes objectForKey:objcClassName];
}

/**
* Retrieves an object from the system
**/
-(id) getObject:(NSString *) objectID
{
	return [_objects objectForKey:objectID];
}

/**
* Adds an object to the basis system
**/
-(NSString *) addObject:(id)object
{
	NSString* objectID = [ObjectManager getObjectID:object];
	
	if([_objects objectForKey:objectID] != nil)
		return objectID;
		
	[_objects setObject:object forKey:objectID];
	if(_delegate != nil)
		[_delegate objectBeingAdded:object];
	return objectID;
}

/**
* Creates an instance of an object with the given classname
* 
* @param haxeClassName full haxe class name with path
**/
-(NSString *) createObjectWithClassName:(NSString*)haxeClassName
{
	NSString *className = [_classTypes objectForKey:haxeClassName];
	id object = [[NSClassFromString(className) alloc] init];
	
	if(object == nil)
	{
		NSLog(@"ObjectManager: Class does not exist, %@", className);
		return nil;
	}
	
	return [self addObject:object];
}

/**
* Calls a selector on an object
* 
* @param object the target for the selector
* @param the selector to be called
* @param args arguments for the selector
* @param isObject indicates if the return value is an object or scalar
**/
-(id) callMethod:(id)object :(NSString *)selectorString :(NSArray *)args :(BOOL)isObject
{
	SEL msel;
    NSMethodSignature *signature;
    NSInvocation *invocation;
    @try {
        msel = NSSelectorFromString(selectorString);
        signature = [object methodSignatureForSelector:msel];
        invocation = [NSInvocation invocationWithMethodSignature:signature];
    }
    @catch (NSException *exception) {
        NSLog(@"Method signature does not exist: %@  for class: %s", selectorString, class_getName([object class]));
        return nil;
    }
    [invocation setTarget:object];
    [invocation setSelector:msel];
    for(int a=0; a < args.count; ++a)
    {
        id currentValTMP = [args objectAtIndex:a];
        if([currentValTMP isKindOfClass:[NSValue class]])
        {
            NSUInteger bufferSize = 0;
            NSGetSizeAndAlignment([currentValTMP objCType], &bufferSize, NULL);
            void* buffer = malloc(bufferSize);
            [currentValTMP getValue:buffer];
            [invocation setArgument:buffer atIndex:a + 2];
            free(buffer);
        }
        else
            [invocation setArgument:&currentValTMP atIndex:a + 2];
    }
    
    [invocation invoke];
    
    if([[invocation methodSignature] methodReturnLength] <= 0)
        return nil;
    
    if(isObject)
    {
	    CFTypeRef result;
	    [invocation getReturnValue:&result];
	    if (result)
	    {
	        id object = (__bridge id)result;
	        if(_delegate != nil)
	       		[_delegate objectBeingReturnedByMethod:object];
	       		
	        return object;
	    }
	}
	else
	{
		NSUInteger length = [[invocation methodSignature] methodReturnLength];
		void *returnBuffer = (void *)malloc(length);
		[invocation getReturnValue:returnBuffer];
		NSValue *nsValue = [NSValue valueWithBytes:returnBuffer objCType:[[invocation methodSignature] methodReturnType]];
		free(returnBuffer);
		return nsValue;
	}
    return nil;
}

-(void) destroyObjectWithID:(NSString *) objectID
{
	id object = [self getObject:objectID];
	[self destroyObject:object];
}

-(void) destroyObject:(id) object
{
	NSString *objectID = [ObjectManager getObjectID:object];
	if(object == nil || objectID == nil)
		return;
		
	id storedObject = [_objects objectForKey:objectID];
	
	if(storedObject != nil)
	{
		[_objects removeObjectForKey:objectID];
		if(_delegate != nil)
			[_delegate objectBeingDestroyed:object];
	}
}

-(void) destroyHaxeObject:(id) object
{
    if(_destroyHaxeObjectFunction != nil)
        _destroyHaxeObjectFunction(object);
}

-(void) createHaxeObject:(id) object
{
    if(_createHaxeObjectFunction != nil)
        _createHaxeObjectFunction(object);
}

-(int) getObjectCount
{
	return _objects.count;
}

@end
