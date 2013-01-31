#import "basis/osx/BasisOSXApplication.h"
#include <BasisStart.h>

@implementation BasisOSXApplication

@synthesize window;
@synthesize windowManager;

BasisOSXApplication *instance;

+(void) start
{
	NSApplicationMain(0, nil);
}

+(BasisOSXApplication *) getInstance
{
	return instance;
}

+(WindowManager *) getWindowManager
{
	return NULL;//instance.windowManager;
}


- (BOOL)application:(NSApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
	instance = self;

	self.windowManager = [[WindowManager alloc] init];
   
	//startBasis();
	return YES;
}



@end
