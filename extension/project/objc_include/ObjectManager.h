#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol ObjectManagerDelegateProtocol
-(void)objectBeingDestroyed:(id)object;
-(void)objectBeingAdded:(id)object;
@end

@interface ObjectManager : NSObject
{
	NSObject <ObjectManagerDelegateProtocol> *_delegate;
}

+(NSString*) getObjectID:(id)object;

-(void)setHaxeCreateObjectHandler:(void (*)(id)) handler;
-(void)setHaxeDestroyObjectHandler:(void (*)(id)) handler;
-(void)setDelegate:(NSObject <ObjectManagerDelegateProtocol>*)delegate;
-(NSString *) getObjCClassName:(NSString *)haxeName;
-(NSString *) getHaxeClassName:(NSString *)objcClassName;
-(id) callMethod:(id)object :(NSString *)selectorString :(NSArray *)args :(BOOL)isObject;
-(void) addClass:(NSString *) haxeName :(NSString *) objcName;
-(id) getObject:(NSString *) objectID;
-(NSString *) addObject:(NSObject*)object;
-(NSString *) createObjectWithClassName:(NSString*)haxeClassName;
-(void) destroyObject:(id) object;
-(void) destroyObjectWithID:(NSString *) objectID;
-(void) destroyHaxeObject:(id) object;
-(void) createHaxeObject:(id) object;
	
@end
