#import <UIKit/UIKit.h>
#import "basis/ios/BasisApplication.h"

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
	UIImageVal
};


namespace basis
{
	value getCallMethodReturnValue(id returnVar, int returnType);
	BOOL isTypeObject(int type);

    value objectmanager_createObject(value type)
    {
    	NSString *objecID = [[BasisApplication getObjectManager] createObjectWithClassName:[NSString stringWithCString:val_string(type) encoding:NSUTF8StringEncoding]];
    	return alloc_string([objecID cStringUsingEncoding:NSUTF8StringEncoding]);
    }
    DEFINE_PRIM (objectmanager_createObject, 1);
    
    
    void objectmanager_destroyObject(value objectID)
    {
    	[[BasisApplication getObjectManager] destroyObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
    }
    DEFINE_PRIM (objectmanager_destroyObject, 1);
    
    
    void objectmanager_addClass(value haxeName, value objcName)
    {
    	[[BasisApplication getObjectManager] addClass:[NSString stringWithCString:val_string(haxeName) encoding:NSUTF8StringEncoding] :[NSString stringWithCString:val_string(objcName) encoding:NSUTF8StringEncoding]];
    }
    DEFINE_PRIM (objectmanager_addClass, 2);
    
    
    value objectmanager_callInstanceMethod(value objectID, value selectorString, value args, value argTypes, value returnType)
    {
    	id object = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
    	
    	int argc = val_array_size(args);
    	NSMutableArray *objcArgs = [[NSMutableArray alloc] init];
    	for(int a=0; a < argc; ++a)
    	{
			value arg = val_array_i(args, a);
    		switch(val_int(val_array_i(argTypes, a)))
    		{
				case intVal:
					[objcArgs addObject:[NSNumber numberWithInt:val_int(arg)]];
				break;
				
				case floatVal:
					[objcArgs addObject:[NSNumber numberWithFloat:val_float(arg)]];
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
				
				default:
    			{
    				id argObject = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg) encoding:NSUTF8StringEncoding]];
    				[objcArgs addObject:argObject];
    			}
    			break;
    		}
    	}
    	
    	BOOL isObject = isTypeObject(val_int(returnType));
    	
    	id returnVar = [[BasisApplication getObjectManager] callMethod:object :[NSString stringWithCString:val_string(selectorString) encoding:NSUTF8StringEncoding] :objcArgs :isObject];
    	[objcArgs release];

    	if(returnVar == nil)
    		return nil;
    	
    	return getCallMethodReturnValue(returnVar, val_int(returnType));
    	
    }
    DEFINE_PRIM (objectmanager_callInstanceMethod, 5);
    
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
			
			default:
			{
				NSString *objectID = [[BasisApplication getObjectManager] getObjectID:returnVar];
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
				isObject = false;
			break;
			
    	}
    	return isObject;
    }
    
    /*
    void objectmanager_setCFFICreateViewHandler(value handler)
    {
    	[[BasisApplication getObjectManager] setCFFICreateViewHandler: new AutoGCRoot(handler)];
    }
    DEFINE_PRIM (objectmanager_setCFFICreateViewHandler, 1);
    
    
    void objectmanager_setCFFIDestroyViewHandler(value handler)
    {
    	[[BasisApplication getObjectManager] setCFFIDestroyViewHandler: new AutoGCRoot(handler)];
    }
    DEFINE_PRIM (objectmanager_setCFFIDestroyViewHandler, 1);
    */
}
