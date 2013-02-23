#import "basis/ios/IOSApplication.h"
#include <BasisStart.h>
#import "basis/BasisApplication.h"

@implementation IOSApplication

@synthesize window;
@synthesize controller;
@synthesize deviceEventManager;


+(void) start
{
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	UIApplicationMain(0, nil, nil,  NSStringFromClass([IOSApplication class]));
	[pool release];
}

-(void) addToRootView:(NSString*) objectID
{
	UIView *childView = (UIView *)[self.objectManager getObject:objectID];
	[self.window addSubview:childView];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
	[BasisApplication setInstance:self];

    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
	self.window.backgroundColor = [UIColor whiteColor];
	[self.window makeKeyAndVisible];
	self.objectManager = [[ObjectManager alloc] init];
	
	[self.objectManager addObject:self.window];
	
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
