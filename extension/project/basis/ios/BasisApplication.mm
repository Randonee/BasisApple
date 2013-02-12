#import "basis/ios/BasisApplication.h"
#include <BasisStart.h>

@implementation BasisApplication

@synthesize window;
@synthesize controller;
@synthesize viewManager;
@synthesize barItemManager;
@synthesize deviceEventManager;

BasisApplication *instance;

+(void) start
{
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	UIApplicationMain(0, nil, nil,  NSStringFromClass([BasisApplication class]));
	[pool release];
}

+(BasisApplication *) getInstance
{
	return instance;
}

+(ViewManager *) getViewManager
{
	return instance.viewManager;
}

+(UIBarItemManager *) getBarItemManager
{
	return instance.barItemManager;
}

+(DeviceEventManager *) getDeviceEventManager
{
	return instance.deviceEventManager;
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
	instance = self;

    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
	self.window.backgroundColor = [UIColor whiteColor];
	[self.window makeKeyAndVisible];
	viewManager = [[ViewManager alloc] init];
	barItemManager = [[UIBarItemManager alloc] init];
	[viewManager setMainWindow:self.window];
	
	deviceEventManager = [[DeviceEventManager alloc] init];
	[[NSNotificationCenter defaultCenter] addObserver:deviceEventManager selector:@selector(onUIDeviceOrientationDidChangeNotification:) name:UIDeviceOrientationDidChangeNotification object:nil];
   	[UIDevice.currentDevice beginGeneratingDeviceOrientationNotifications];
	
	UIViewController  *c = [[UIViewController alloc] init];
   	self.controller = c;
   	self.window.rootViewController = c;
	
	self.window = [[UIApplication sharedApplication] keyWindow];
    self.window.tag = 1;
   
	startBasis();
	return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
}

- (void)applicationWillTerminate:(UIApplication *)application
{
}

@end
