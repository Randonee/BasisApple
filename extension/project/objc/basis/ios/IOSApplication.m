#import "IOSApplication.h"
#include "BasisStart.h"
#import "BasisApplication.h"
#import "IOSEventManager.h"

@implementation IOSApplication

@synthesize window;
@synthesize controller;

+(void) start
{
	@autoreleasepool
	{
		UIApplicationMain(0, nil, nil,  NSStringFromClass([IOSApplication class]));
	}
}

-(void)setUIApplicationDelegate:(id <UIApplicationDelegate>)appDelegate
{
	applicationDelegate = appDelegate	;
}

-(void) addToRootView:(NSString*) objectID
{
	UIView *childView = (UIView *)[self.objectManager getObject:objectID];
	[self.window addSubview:childView];
}

-(void)objectBeingReturnedByMethod:(id)object
{
	if([object isKindOfClass:[UITableViewCell class]])
	{
		[self.objectManager addObject:object];
		[self.objectManager createHaxeObject:object];
	}
}

-(void)objectBeingDestroyed:(id)object
{
	if([object isKindOfClass:[UIView class]])
	{
		[self.objectManager destroyObject:((UIView *)object).layer];
		[self.objectManager destroyHaxeObject:((UIView *)object).layer];
	}

	if([object isKindOfClass:[UITableViewCell class]])
	{
		[self.objectManager destroyObject:((UITableViewCell *)object).textLabel];
		[self.objectManager destroyHaxeObject:((UITableViewCell *)object).textLabel];
		
		[self.objectManager destroyObject:((UITableViewCell *)object).imageView];
		[self.objectManager destroyHaxeObject:((UITableViewCell *)object).imageView];
		
		[self.objectManager destroyObject:((UITableViewCell *)object).contentView];
		[self.objectManager destroyHaxeObject:((UITableViewCell *)object).contentView];
	}
	
	if([object isKindOfClass:[UIViewController class]])
	{
		[self.objectManager destroyObject:((UIViewController *)object).view];
		[self.objectManager destroyHaxeObject:((UIViewController *)object).view];
	}
	
	if([object isKindOfClass:[UIPopoverController class]])
	{
		UIViewController *contentViewController = ((UIPopoverController *)object).contentViewController;
		[self.objectManager destroyObject:contentViewController.view];
		[self.objectManager destroyHaxeObject:contentViewController.view];
		
		[self.objectManager destroyObject:contentViewController];
		[self.objectManager destroyHaxeObject:contentViewController];
	}
}

-(void)objectBeingAdded:(id)object
{
	if([object isKindOfClass:[UIView class]])
	{
		[self.objectManager addObject:((UIView *)object).layer];
		[self.objectManager createHaxeObject:((UIView *)object).layer];
	}
	
	if([object isKindOfClass:[UIControl class]])
	{
		UIControl *view = (UIControl *)[self.objectManager getObject:[ObjectManager getObjectID:object]];
		[view addTarget:self.eventManager action:@selector(onUIControlEventTouchDownRepeat::) forControlEvents: UIControlEventTouchDownRepeat];
		[view addTarget:self.eventManager action:@selector(onUIControlEventTouchDragInside::) forControlEvents: UIControlEventTouchDragInside];
		[view addTarget:self.eventManager action:@selector(onUIControlEventTouchDragOutside::) forControlEvents: UIControlEventTouchDragOutside];
		[view addTarget:self.eventManager action:@selector(onUIControlEventTouchDragEnter::) forControlEvents: UIControlEventTouchDragEnter];
		[view addTarget:self.eventManager action:@selector(onUIControlEventTouchDragExit::) forControlEvents: UIControlEventTouchDragExit];
		[view addTarget:self.eventManager action:@selector(onUIControlEventTouchUpInside::) forControlEvents: UIControlEventTouchUpInside];
		[view addTarget:self.eventManager action:@selector(onUIControlEventTouchUpOutside::) forControlEvents: UIControlEventTouchUpOutside];
		[view addTarget:self.eventManager action:@selector(onUIControlEventTouchCancel::) forControlEvents: UIControlEventTouchCancel];
		[view addTarget:self.eventManager action:@selector(onUIControlEventValueChanged::) forControlEvents: UIControlEventValueChanged];
		[view addTarget:self.eventManager action:@selector(onUIControlEventEditingDidBegin::) forControlEvents: UIControlEventEditingDidBegin];
		[view addTarget:self.eventManager action:@selector(onUIControlEventEditingChanged::) forControlEvents: UIControlEventEditingChanged];
		[view addTarget:self.eventManager action:@selector(onUIControlEventEditingDidEnd::) forControlEvents: UIControlEventEditingDidEnd];
		[view addTarget:self.eventManager action:@selector(onUIControlEventEditingDidEndOnExit::) forControlEvents: UIControlEventEditingDidEndOnExit];
		[view addTarget:self.eventManager action:@selector(onUIControlEventAllTouchEvents::) forControlEvents: UIControlEventAllTouchEvents];
		[view addTarget:self.eventManager action:@selector(onUIControlEventAllEditingEvents::) forControlEvents: UIControlEventAllEditingEvents];
		[view addTarget:self.eventManager action:@selector(onUIControlEventApplicationReserved::) forControlEvents: UIControlEventApplicationReserved];
		[view addTarget:self.eventManager action:@selector(onUIControlEventSystemReserved::) forControlEvents: UIControlEventSystemReserved];
		[view addTarget:self.eventManager action:@selector(onUIControlEventAllEvents::) forControlEvents: UIControlEventAllEvents];
	}
	
	if([object isKindOfClass:[UITextField class]])
	{
		UITextField *view = (UITextField *)[self.objectManager getObject:[ObjectManager getObjectID:object]];
		[[NSNotificationCenter defaultCenter] addObserver:self.eventManager selector:@selector(onUITextFieldTextDidBeginEditingNotification:) name:UITextFieldTextDidBeginEditingNotification object:view];
		[[NSNotificationCenter defaultCenter] addObserver:self.eventManager selector:@selector(onUITextFieldTextDidChangeNotification:) name:UITextFieldTextDidChangeNotification object:view];
		[[NSNotificationCenter defaultCenter] addObserver:self.eventManager selector:@selector(onUITextFieldTextDidEndEditingNotification:) name:UITextFieldTextDidEndEditingNotification object:view];
	}
	
	if([object isKindOfClass:[UITableViewCell class]])
	{
		[self.objectManager addObject:((UITableViewCell *)object).textLabel];
		[self.objectManager createHaxeObject:((UITableViewCell *)object).textLabel];
		
		[self.objectManager addObject:((UITableViewCell *)object).imageView];
		[self.objectManager createHaxeObject:((UITableViewCell *)object).imageView];

		[self.objectManager addObject:((UITableViewCell *)object).contentView ];
		[self.objectManager createHaxeObject:((UITableViewCell *)object).contentView ];
	}
	
	if([object isKindOfClass:[UIBarButtonItem class]])
	{
		UIBarButtonItem *item = (UIBarButtonItem *)[self.objectManager getObject:[ObjectManager getObjectID:object]];
		item.target = [BasisApplication getInstance].eventManager;
		item.action = @selector(onBarButtonItemActionEvent:);
	}
	
	if([object isKindOfClass:[UIViewController class]])
	{
		[self.objectManager addObject:((UIViewController *)object).view ];
		[self.objectManager createHaxeObject:((UIViewController *)object).view ];
	}
	
	if([object isKindOfClass:[UIPopoverController class]])
	{
		UIViewController *contentViewController = ((UIPopoverController *)object).contentViewController;
		[self.objectManager addObject:contentViewController.view];
		[self.objectManager createHaxeObject:contentViewController.view];
	}
}

//----- UIApplicationDelegate protocol ---------

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
	[BasisApplication setInstance:self];
	
	[self.objectManager addObject:application];
	[self.objectManager createHaxeObject:application];

    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
	self.window.backgroundColor = [UIColor whiteColor];
	[self.window makeKeyAndVisible];
	self.objectManager = [[ObjectManager alloc] init];
	[self.objectManager addObject:self.window];
	
	[self.objectManager setDelegate:self];
	
	IOSEventManager* iosEventManager = [[IOSEventManager alloc] init];
	self.eventManager = iosEventManager;
	
	[iosEventManager installAddSubviewListener:(^(id _self, id object)
	{
		[self.eventManager callHandlers:[ObjectManager getObjectID:object] :"UIViewDidMoveToSuperview"];
	})];
	
	[[NSNotificationCenter defaultCenter] addObserver:iosEventManager selector:@selector(onUIDeviceProximityStateDidChangeNotification:) name:UIDeviceProximityStateDidChangeNotification object:nil];
	[[NSNotificationCenter defaultCenter] addObserver:iosEventManager selector:@selector(onUIDeviceBatteryStateDidChangeNotification:) name:UIDeviceBatteryStateDidChangeNotification object:nil];
	[[NSNotificationCenter defaultCenter] addObserver:iosEventManager selector:@selector(onUIDeviceOrientationDidChangeNotification:) name:UIDeviceOrientationDidChangeNotification object:nil];
 	[UIDevice.currentDevice beginGeneratingDeviceOrientationNotifications];
	
	UIViewController  *c = [[UIViewController alloc] init];
   	self.controller = c;
   	self.window.rootViewController = c;
	
	self.window = [[UIApplication sharedApplication] keyWindow];
    self.window.tag = 1;
   
   [BasisApplication callStartHandler];
   
   if(applicationDelegate != nil)
		return [applicationDelegate application:application didFinishLaunchingWithOptions:launchOptions];
   
	return YES;
}


- (void)application:(UIApplication *)application didChangeStatusBarFrame:(CGRect)oldStatusBarFrame
{
	if(applicationDelegate != nil)
		[applicationDelegate application:application didChangeStatusBarFrame: oldStatusBarFrame];

}

- (void)application:(UIApplication *)application didChangeStatusBarOrientation:(UIInterfaceOrientation)oldStatusBarOrientation
{
	if(applicationDelegate != nil)
		[applicationDelegate application:application didChangeStatusBarOrientation: oldStatusBarOrientation];
}

- (void)application:(UIApplication *)application didDecodeRestorableStateWithCoder:(NSCoder *)coder
{
	if(applicationDelegate != nil)
		[applicationDelegate application:application didDecodeRestorableStateWithCoder: coder];
}


- (void)application:(UIApplication *)application didFailToRegisterForRemoteNotificationsWithError:(NSError *)error
{
	if(applicationDelegate != nil)
		[applicationDelegate application:application didFailToRegisterForRemoteNotificationsWithError: error];
}

- (void)application:(UIApplication *)application didReceiveLocalNotification:(UILocalNotification *)notification
{
	if(applicationDelegate != nil)
		[applicationDelegate application:application didReceiveLocalNotification: notification];
}

- (void)application:(UIApplication *)application didReceiveRemoteNotification:(NSDictionary *)userInfo
{
	if(applicationDelegate != nil)
		[applicationDelegate application:application didReceiveRemoteNotification: userInfo];
}

- (void)application:(UIApplication *)application didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken
{
	if(applicationDelegate != nil)
		[applicationDelegate application:application didRegisterForRemoteNotificationsWithDeviceToken: deviceToken];
}

- (BOOL)application:(UIApplication *)application handleOpenURL:(NSURL *)url
{
	if(applicationDelegate != nil)
		return [applicationDelegate application:application handleOpenURL: url];
		
	return true;
}

- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation
{
	if(applicationDelegate != nil)
		return [applicationDelegate application:application openURL: url sourceApplication:sourceApplication annotation:annotation];
		
	return true;
}

- (BOOL)application:(UIApplication *)application shouldRestoreApplicationState:(NSCoder *)coder
{
	if(applicationDelegate != nil)
		return [applicationDelegate application:application shouldRestoreApplicationState: coder];
		
	return true;
}

- (BOOL)application:(UIApplication *)application shouldSaveApplicationState:(NSCoder *)coder
{
	if(applicationDelegate != nil)
		return [applicationDelegate application:application shouldSaveApplicationState: coder];
		
	return true;
}

- (NSUInteger)application:(UIApplication *)application supportedInterfaceOrientationsForWindow:(UIWindow *)appWindow
{
	if(applicationDelegate != nil)
		return [applicationDelegate application:application supportedInterfaceOrientationsForWindow: appWindow];
		
	return 0;
}

- (UIViewController *)application:(UIApplication *)application viewControllerWithRestorationIdentifierPath:(NSArray *)identifierComponents coder:(NSCoder *)coder
{
	if(applicationDelegate != nil)
		return [applicationDelegate application:application viewControllerWithRestorationIdentifierPath: identifierComponents coder:coder];
		
	return nil;
}

- (void)application:(UIApplication *)application willChangeStatusBarFrame:(CGRect)newStatusBarFrame
{
	if(applicationDelegate != nil)
		[applicationDelegate application:application willChangeStatusBarFrame: newStatusBarFrame];
}

- (void)application:(UIApplication *)application willChangeStatusBarOrientation:(UIInterfaceOrientation)newStatusBarOrientation duration:(NSTimeInterval)duration
{
	if(applicationDelegate != nil)
		[applicationDelegate application:application willChangeStatusBarOrientation: newStatusBarOrientation duration:duration];
}

- (void)application:(UIApplication *)application willEncodeRestorableStateWithCoder:(NSCoder *)coder
{
	if(applicationDelegate != nil)
		[applicationDelegate application:application willEncodeRestorableStateWithCoder: coder];
}

- (BOOL)application:(UIApplication *)application willFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
	if(applicationDelegate != nil)
		return [applicationDelegate application:application willFinishLaunchingWithOptions: launchOptions];
	
	return true;
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
	if(applicationDelegate != nil)
		[applicationDelegate applicationDidBecomeActive: application];
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
	if(applicationDelegate != nil)
		[applicationDelegate applicationDidEnterBackground: application];
}

- (void)applicationDidFinishLaunching:(UIApplication *)application
{
	if(applicationDelegate != nil)
		[applicationDelegate applicationDidFinishLaunching: application];
}

- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application
{
	if(applicationDelegate != nil)
		[applicationDelegate applicationDidReceiveMemoryWarning: application];
}

- (void)applicationProtectedDataDidBecomeAvailable:(UIApplication *)application
{
	if(applicationDelegate != nil)
		[applicationDelegate applicationProtectedDataDidBecomeAvailable: application];
}

- (void)applicationProtectedDataWillBecomeUnavailable:(UIApplication *)application
{
	if(applicationDelegate != nil)
		[applicationDelegate applicationProtectedDataWillBecomeUnavailable: application];
}

- (void)applicationSignificantTimeChange:(UIApplication *)application
{
	if(applicationDelegate != nil)
		[applicationDelegate applicationSignificantTimeChange: application];
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
	if(applicationDelegate != nil)
		[applicationDelegate applicationWillEnterForeground: application];
}

- (void)applicationWillResignActive:(UIApplication *)application
{
	if(applicationDelegate != nil)
		[applicationDelegate applicationWillResignActive: application];
}

- (void)applicationWillTerminate:(UIApplication *)application
{
	if(applicationDelegate != nil)
		[applicationDelegate applicationWillTerminate: application];
}

@end
