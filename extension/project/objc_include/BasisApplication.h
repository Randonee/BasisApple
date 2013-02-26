#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "ObjectManager.h"
#import "EventManager.h"

@interface BasisApplication : UIResponder <UIApplicationDelegate>
	+(void) setInstance:(BasisApplication *)value;
	+(BasisApplication *) getInstance;
	+(ObjectManager *) getObjectManager;
	+(void)setStartHandler:(void(*)())handler;
	+(void)callStartHandler;
	
	-(void) addToRootView:(NSString*) objectID;
	
	@property (nonatomic, retain) ObjectManager *objectManager;
	@property (nonatomic, retain) EventManager *eventManager;
@end
