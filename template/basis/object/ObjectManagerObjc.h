#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol ObjectManagerDelegateProtocol
-(void)objectBeingDestroyed:(id)object;
-(void)objectBeingAdded:(id)object;
@end

@interface ObjectManagerObjc : NSObject


-(NSString *) getObjCClassName:(NSString *)haxeName;
-(id) callMethod:(id)object :(NSString *)selectorString :(NSArray *)args :(BOOL)isObject;
-(void) addClass:(NSString *) haxeName :(NSString *) objcName;
-(id) getObject:(NSString *) objectID;
-(NSString*) getObjectID:(id)object;
-(NSString *) addObject:(NSObject*)object;
-(NSString *) createObjectWithClassName:(NSString*)haxeClassName;
-(void) destroyObject:(NSString *) objectID;
-(void) destroyCFFIObject:(id) object;
	
@end
