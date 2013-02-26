#import <UIKit/UIKit.h>
#import "BasisApplication.h"
#import <objc/runtime.h>

enum ARG_TYPES
{
	objectVal,
	intVal,
	floatVal,
	stringVal,
	CGRectVal,
	UIEdgeInsetsVal,
	CGAffineTransformVal,
	CGPointVal,
	CGSizeVal,
	CGColorRefVal,
	NSURLVal,
	NSURLRequestVal,
	NSIndexPathVal,
	NSIndexSetVal,
	NSRangeVal,
	UIOffsetVal,
	UIImageVal,
	UIColorVal,
	boolVal,
};


namespace basis
{
	value getCallMethodReturnValue(id returnVar, int returnType);
	BOOL isTypeObject(int type);
	NSMutableArray* getMethodArgs(value args, value argTypes);
	void objectManagerCreateHaxeObjectHandler(id object);
    void objectManagerDestroyHaxeObjectHandler(id object);
	
	AutoGCRoot *_haxeCreateObjectHandler;
	AutoGCRoot *_haxeDestroyObjectHandler;

    value objectmanager_createObject(value type)
    {
    	NSString *objecID = [[BasisApplication getObjectManager] createObjectWithClassName:[NSString stringWithCString:val_string(type) encoding:NSUTF8StringEncoding]];
    	return alloc_string([objecID cStringUsingEncoding:NSUTF8StringEncoding]);
    }
    DEFINE_PRIM (objectmanager_createObject, 1);
    
    
    void objectmanager_destroyObject(value objectID)
    {
    	[[BasisApplication getObjectManager] destroyObjectWithID:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
    }
    DEFINE_PRIM (objectmanager_destroyObject, 1);
    
    
    void objectmanager_addClass(value haxeName, value objcName)
    {
    	[[BasisApplication getObjectManager] addClass:[NSString stringWithCString:val_string(haxeName) encoding:NSUTF8StringEncoding] :[NSString stringWithCString:val_string(objcName) encoding:NSUTF8StringEncoding]];
    }
    DEFINE_PRIM (objectmanager_addClass, 2);
    
    value objectmanager_callClassMethod(value haxeClassName, value selectorString, value args, value argTypes, value returnType)
    {
    	NSString *className = [[BasisApplication getObjectManager] getObjCClassName:[NSString stringWithCString:val_string(haxeClassName) encoding:NSUTF8StringEncoding]];
    	
    	id cls = NSClassFromString(className);
    	NSMutableArray *objcArgs = getMethodArgs(args, argTypes);
    	BOOL isObject = isTypeObject(val_int(returnType));
    	id returnVar = [[BasisApplication getObjectManager] callMethod:cls :[NSString stringWithCString:val_string(selectorString) encoding:NSUTF8StringEncoding] :objcArgs :isObject];
    	if(returnVar == nil)
    		return nil;
    		
    	if(val_int(returnType) == objectVal)
    		[[BasisApplication getObjectManager] addObject: returnVar];

    	return getCallMethodReturnValue(returnVar, val_int(returnType));
    }
    DEFINE_PRIM (objectmanager_callClassMethod, 5);
    
    value objectmanager_callInstanceMethod(value objectID, value selectorString, value args, value argTypes, value returnType)
    {
    	id object = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
    	NSMutableArray *objcArgs = getMethodArgs(args, argTypes);
    	BOOL isObject = isTypeObject(val_int(returnType));
    	id returnVar = [[BasisApplication getObjectManager] callMethod:object :[NSString stringWithCString:val_string(selectorString) encoding:NSUTF8StringEncoding] :objcArgs :isObject];
		
    	if(returnVar == nil)
    		return nil;
    	
    	return getCallMethodReturnValue(returnVar, val_int(returnType));
    }
    DEFINE_PRIM (objectmanager_callInstanceMethod, 5);
    
    
    
    NSMutableArray* getMethodArgs(value args, value argTypes)
    {
    	int argc = val_array_size(args);
    	NSMutableArray *objcArgs = [[NSMutableArray alloc] init];
    	for(int a=0; a < argc; ++a)
    	{
			value arg = val_array_i(args, a);
			
			if(arg == nil)
				[objcArgs addObject:[NSNull null]];
			else
			{
	    		switch(val_int(val_array_i(argTypes, a)))
	    		{
					case intVal:
					{
						int val = val_int(arg);
						[objcArgs addObject:[NSValue value:&val withObjCType:@encode(int)]];
					}
					break;
					
					case floatVal:
					{
						float val = val_int(arg);
						[objcArgs addObject:[NSValue value:&val withObjCType:@encode(float)]];
					}
					break;
					
					case stringVal:
						[objcArgs addObject:[NSString stringWithCString:val_string(arg) encoding:NSUTF8StringEncoding]];
					break;
					
					case CGRectVal:
						[objcArgs addObject:[NSValue valueWithCGRect:arrayToCGRect(arg)]];
					break;
					
					case UIEdgeInsetsVal:
					{
						UIEdgeInsets val = arrayToUIEdgeInsets(arg);
						[objcArgs addObject:[NSValue value:&val withObjCType:@encode(UIEdgeInsets)]];
					}
					break;
					
					case CGAffineTransformVal:
					{
						CGAffineTransform val = arrayToCGAffineTransform(arg);
						[objcArgs addObject:[NSValue value:&val withObjCType:@encode(CGAffineTransform)]];
					}
					break;
					
					case CGPointVal:
					{
						CGPoint val = arrayToCGPoint(arg);
						[objcArgs addObject:[NSValue value:&val withObjCType:@encode(CGPoint)]];
					}
					break;
					
					case CGSizeVal:
					{
						CGSize val = arrayToCGSize(arg);
						[objcArgs addObject:[NSValue value:&val withObjCType:@encode(CGSize)]];
					}
					break;
					
					case CGColorRefVal:
					{
						CGColorRef val = arrayToCGColor(arg);
						[objcArgs addObject:[NSValue value:&val withObjCType:@encode(CGColorRef)]];
					}
					break;
					
					case UIColorVal:
						[objcArgs addObject:arrayToUIColor(arg)];
					break;
					
					case NSURLVal:
						[objcArgs addObject:stringToNSURL(arg)];
					break;
					
					case NSURLRequestVal:
						[objcArgs addObject:stringToNSURLRequest(arg)];
					break;
					
					case NSIndexPathVal:
						[objcArgs addObject:arrayToNSIndexPath(arg)];
					break;
					
					case NSIndexSetVal:
						[objcArgs addObject:arrayToNSIndexSet(arg)];
					break;
					
					case NSRangeVal:
					{
						NSRange val = arrayToNSRange(arg);
						[objcArgs addObject:[NSValue value:&val withObjCType:@encode(NSRange)]];
					}
					break;
					
					case UIOffsetVal:
					{
						UIOffset val = arrayToUIOffset(arg);
						[objcArgs addObject:[NSValue value:&val withObjCType:@encode(UIOffset)]];
					}
					break;
					
					case UIImageVal:
						[objcArgs addObject:pathToUIImage(arg)];
					break;
					
					case boolVal:
					{
						int val = val_bool(arg);
						[objcArgs addObject:[NSValue value:&val withObjCType:@encode(BOOL)]];
					}
					break;
					
					default:
	    			{
	    				id argObject = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg) encoding:NSUTF8StringEncoding]];
	    				[objcArgs addObject:argObject];
	    			}
	    			break;
	    		}	
	    	}
    	}
    	
    	return [objcArgs autorelease];
    }
    
    value getCallMethodReturnValue(id returnVar, int returnType)
    {
    	switch(returnType)
		{
			case intVal:
			{
				int var;
				[returnVar getValue:&var];
				return alloc_int(var);
			}
			break;
			
			case floatVal:
			{
				float var;
				[returnVar getValue:&var];
				return alloc_float(var);
			}
			break;
			
			case stringVal:
				return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
			break;
			
			case CGRectVal:
			{
				CGRect var;
				[returnVar getValue:&var];
				return cgRectToArray(var);
			}
			break;
			
			case UIEdgeInsetsVal:
			{
				UIEdgeInsets var;
				[returnVar getValue:&var];
				return uiEdgeInsetsToArray(var);
			}
			break;
			
			case CGAffineTransformVal:
			{
				CGAffineTransform var;
				[returnVar getValue:&var];
				return cgAffineTransformToArray(var);
			}
			break;
			
			case CGPointVal:
			{
				CGPoint var;
				[returnVar getValue:&var];
				return cgPointToArray(var);
			}
			break;
			
			case CGSizeVal:
			{
				CGSize var;
				[returnVar getValue:&var];
				return cgSizeToArray(var);
			}
			break;
			
			case CGColorRefVal:
			{
				CGColorRef var;
				[returnVar getValue:&var];
				return cgColorToArray(var);
			}
			break;
			
			case NSURLVal:
				return nil;
			break;
			
			case NSURLRequestVal:
				return nil;
			break;
			
			case NSIndexPathVal:
				return nsIndexPathToArray(returnVar);
			break;
			
			case NSIndexSetVal:
				return nsIndexSetToArray(returnVar);
			break;
			
			case NSRangeVal:
			{
				NSRange var;
				[returnVar getValue:&var];
				return nsRangeToArray(var);
			}
			break;
			
			case UIOffsetVal:
			{
				UIOffset var;
				[returnVar getValue:&var];
				return uiOffsetToArray(var);
			}
			break;
			
			case UIImageVal:
				return nil;
			break;
			
			case UIColorVal:
				return uiColorToArray(returnVar);
			break;
			
			case boolVal:
			{
				int var;
				[returnVar getValue:&var];
				return alloc_bool(var);
			}
			break;
			
			default:
			{
				NSString *objectID = [ObjectManager getObjectID:returnVar];
				return alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]);
			}
			break;
		}
		
		return nil;
    }
    
    
    BOOL isTypeObject(int type)
    {
    	BOOL isObject = true;
    
    	switch(type)
    	{
    		case intVal:
			case floatVal:
			case CGRectVal:
			case UIEdgeInsetsVal:
			case CGAffineTransformVal:
			case CGPointVal:
			case CGSizeVal:
			case NSRangeVal:
			case UIOffsetVal:
			case boolVal:
				isObject = false;
			break;
			
    	}
    	return isObject;
    }
    
    void objectmanager_setHaxeCreateObjectHandler(value handler)
    {
    	_haxeCreateObjectHandler = new AutoGCRoot(handler);
    	[[BasisApplication getObjectManager] setHaxeCreateObjectHandler:&objectManagerCreateHaxeObjectHandler ];
    }
    DEFINE_PRIM (objectmanager_setHaxeCreateObjectHandler, 1);
    
    
    void objectmanager_setDestroyObjectHandler(value handler)
    {
    	_haxeDestroyObjectHandler = new AutoGCRoot(handler);
    	[[BasisApplication getObjectManager] setHaxeDestroyObjectHandler: &objectManagerDestroyHaxeObjectHandler];
    }
    DEFINE_PRIM (objectmanager_setDestroyObjectHandler, 1);
    
    
    void objectManagerCreateHaxeObjectHandler(id object)
    {
    	NSString *haxeClassName = [[BasisApplication getObjectManager] getHaxeClassName: [NSString stringWithCString:class_getName([object class]) encoding:NSUTF8StringEncoding]];
    	val_call2(_haxeCreateObjectHandler->get(), alloc_string([[ObjectManager getObjectID:object] cStringUsingEncoding:NSUTF8StringEncoding]), alloc_string([haxeClassName cStringUsingEncoding:NSUTF8StringEncoding]));
    }
    
    void objectManagerDestroyHaxeObjectHandler(id object)
    {
    	val_call1(_haxeDestroyObjectHandler->get(), alloc_string([[ObjectManager getObjectID:object] cStringUsingEncoding:NSUTF8StringEncoding]) );
    }
    
}
