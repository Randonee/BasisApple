#import <Foundation/Foundation.h>
#import "ObjectManager.h"
#import "EventManager.h"

@interface BasisApplication : NSObject
{
	id<UIApplicationDelegate> delegate;
}

	+(void) setInstance:(BasisApplication *)value;
	+(BasisApplication *) getInstance;
	+(ObjectManager *) getObjectManager;
	+(void)setStartHandler:(void(*)())handler;
	+(void)callStartHandler;
	
	-(void)setUIApplicationDelegate:(id <UIApplicationDelegate>)delegate;
	
	@property (nonatomic, retain) ObjectManager *objectManager;
	@property (nonatomic, retain) EventManager *eventManager;
@end
