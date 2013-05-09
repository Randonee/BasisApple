#import "apple/ui/UIApplicationDelegateImp.h"
#import "BasisApplication.h"


@implementation UIApplicationDelegateImp

-(void)setHandlers  :(AutoGCRoot * ) didChangeStatusBarFrame 
					:(AutoGCRoot * ) didChangeStatusBarOrientation 
					:(AutoGCRoot * ) didDecodeRestorableStateWithCoder 
					:(AutoGCRoot * ) didFailToRegisterForRemoteNotificationsWithError 
					:(AutoGCRoot * ) didFinishLaunchingWithOptions 
					:(AutoGCRoot * ) didReceiveLocalNotification 
					:(AutoGCRoot * ) didReceiveRemoteNotification 
					:(AutoGCRoot * ) didRegisterForRemoteNotificationsWithDeviceToken 
					:(AutoGCRoot * ) handleOpenURL 
					:(AutoGCRoot * ) openURL
					:(AutoGCRoot * ) shouldRestoreApplicationState 
					:(AutoGCRoot * ) shouldSaveApplicationState 
					:(AutoGCRoot * ) supportedInterfaceOrientationsForWindow 
					:(AutoGCRoot * ) viewControllerWithRestorationIdentifierPath 
					:(AutoGCRoot * ) willChangeStatusBarFrame 
					:(AutoGCRoot * ) willChangeStatusBarOrientation 
					:(AutoGCRoot * ) willEncodeRestorableStateWithCoder 
					:(AutoGCRoot * ) willFinishLaunchingWithOptions 
					:(AutoGCRoot * ) applicationDidBecomeActive 
					:(AutoGCRoot * ) applicationDidEnterBackground 
					:(AutoGCRoot * ) applicationDidFinishLaunching 
					:(AutoGCRoot * ) applicationDidReceiveMemoryWarning 
					:(AutoGCRoot * ) applicationProtectedDataDidBecomeAvailable 
					:(AutoGCRoot * ) applicationProtectedDataWillBecomeUnavailable 
					:(AutoGCRoot * ) applicationSignificantTimeChange 
					:(AutoGCRoot * ) applicationWillEnterForeground 
					:(AutoGCRoot * ) applicationWillResignActive 
					:(AutoGCRoot * ) applicationWillTerminate
{
	_didChangeStatusBarFrameHandler = didChangeStatusBarFrame;
	_didChangeStatusBarOrientationHandler = didChangeStatusBarOrientation;
	_didDecodeRestorableStateWithCoderHandler = didDecodeRestorableStateWithCoder;
	_didFailToRegisterForRemoteNotificationsWithErrorHandler = didFailToRegisterForRemoteNotificationsWithError;
	_didFinishLaunchingWithOptionsHandler = didFinishLaunchingWithOptions;
	_didReceiveLocalNotificationHandler = didReceiveLocalNotification;
	_didReceiveRemoteNotificationHandler = didReceiveRemoteNotification;
	_didRegisterForRemoteNotificationsWithDeviceTokenHandler = didRegisterForRemoteNotificationsWithDeviceToken;
	_handleOpenURLHandler = handleOpenURL;
	_openURLHandler = openURL;
	_shouldRestoreApplicationStateHandler = shouldRestoreApplicationState;
	_shouldSaveApplicationStateHandler = shouldSaveApplicationState;
	_supportedInterfaceOrientationsForWindowHandler = supportedInterfaceOrientationsForWindow;
	_viewControllerWithRestorationIdentifierPathHandler = viewControllerWithRestorationIdentifierPath;
	_willChangeStatusBarFrameHandler = willChangeStatusBarFrame;
	_willChangeStatusBarOrientationHandler = willChangeStatusBarOrientation;
	_willEncodeRestorableStateWithCoderHandler = willEncodeRestorableStateWithCoder;
	_willFinishLaunchingWithOptionsHandler = willFinishLaunchingWithOptions;
	_applicationDidBecomeActiveHandler = applicationDidBecomeActive;
	_applicationDidEnterBackgroundHandler = applicationDidEnterBackground;
	_applicationDidFinishLaunchingHandler = applicationDidFinishLaunching;
	_applicationDidReceiveMemoryWarningHandler = applicationDidReceiveMemoryWarning;
	_applicationProtectedDataDidBecomeAvailableHandler = applicationProtectedDataDidBecomeAvailable;
	_applicationProtectedDataWillBecomeUnavailableHandler = applicationProtectedDataWillBecomeUnavailable;
	_applicationSignificantTimeChangeHandler = applicationSignificantTimeChange;
	_applicationWillEnterForegroundHandler = applicationWillEnterForeground;
	_applicationWillResignActiveHandler = applicationWillResignActive;
	_applicationWillTerminateHandler = applicationWillTerminate;
}



- (void)application:(UIApplication *)application didChangeStatusBarFrame:(CGRect)oldStatusBarFrame
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call2(_didChangeStatusBarFrameHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]), [self cgrectToArray:oldStatusBarFrame]);
}

- (void)application:(UIApplication *)application didChangeStatusBarOrientation:(UIInterfaceOrientation)oldStatusBarOrientation
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call2(_didChangeStatusBarOrientationHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(oldStatusBarOrientation));
}

- (void)application:(UIApplication *)application didDecodeRestorableStateWithCoder:(NSCoder *)coder
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call1(_didDecodeRestorableStateWithCoderHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
}


- (void)application:(UIApplication *)application didFailToRegisterForRemoteNotificationsWithError:(NSError *)error
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call1(_didFailToRegisterForRemoteNotificationsWithErrorHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
	NSString *appID = [ObjectManager getObjectID:application];
	value val = val_call1(_didFinishLaunchingWithOptionsHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
	return val_bool(val);
}


- (void)application:(UIApplication *)application didReceiveLocalNotification:(UILocalNotification *)notification
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call1(_didReceiveLocalNotificationHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
}


- (void)application:(UIApplication *)application didReceiveRemoteNotification:(NSDictionary *)userInfo
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call1(_didReceiveRemoteNotificationHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (void)application:(UIApplication *)application didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call1(_didRegisterForRemoteNotificationsWithDeviceTokenHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (BOOL)application:(UIApplication *)application handleOpenURL:(NSURL *)url
{
	NSString *appID = [ObjectManager getObjectID:application];
	value val = val_call1(_handleOpenURLHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
	return val_bool(val);
}

- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation
{
	NSString *appID = [ObjectManager getObjectID:application];
	value val = val_call1(_openURLHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
	return val_bool(val);
}

- (BOOL)application:(UIApplication *)application shouldRestoreApplicationState:(NSCoder *)coder
{
	NSString *appID = [ObjectManager getObjectID:application];
	value val = val_call1(_shouldRestoreApplicationStateHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
	return val_bool(val);
}

- (BOOL)application:(UIApplication *)application shouldSaveApplicationState:(NSCoder *)coder
{
	NSString *appID = [ObjectManager getObjectID:application];
	value val = val_call1(_shouldSaveApplicationStateHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
	return val_bool(val);
}

- (NSUInteger)application:(UIApplication *)application supportedInterfaceOrientationsForWindow:(UIWindow *)window
{
	NSString *appID = [ObjectManager getObjectID:application];
	NSString *widnowID = [ObjectManager getObjectID:window];
	value val = val_call2(_supportedInterfaceOrientationsForWindowHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_string([widnowID cStringUsingEncoding:NSUTF8StringEncoding]));
	return val_int(val);;
}

- (UIViewController *)application:(UIApplication *)application viewControllerWithRestorationIdentifierPath:(NSArray *)identifierComponents coder:(NSCoder *)coder
{
	return nil;
}

- (void)application:(UIApplication *)application willChangeStatusBarFrame:(CGRect)newStatusBarFrame
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call2(_willChangeStatusBarFrameHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]), [self cgrectToArray:newStatusBarFrame]);
}


- (void)application:(UIApplication *)application willChangeStatusBarOrientation:(UIInterfaceOrientation)newStatusBarOrientation duration:(NSTimeInterval)duration
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call3(_willChangeStatusBarOrientationHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(newStatusBarOrientation), alloc_float(duration));
}

- (void)application:(UIApplication *)application willEncodeRestorableStateWithCoder:(NSCoder *)coder
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call1(_willEncodeRestorableStateWithCoderHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (BOOL)application:(UIApplication *)application willFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
	NSString *appID = [ObjectManager getObjectID:application];
	value val = val_call1(_willFinishLaunchingWithOptionsHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
	return val_bool(val);
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call1(_applicationDidBecomeActiveHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call1(_applicationDidEnterBackgroundHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (void)applicationDidFinishLaunching:(UIApplication *)application
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call1(_applicationDidFinishLaunchingHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call1(_applicationDidReceiveMemoryWarningHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (void)applicationProtectedDataDidBecomeAvailable:(UIApplication *)application
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call1(_applicationProtectedDataDidBecomeAvailableHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (void)applicationProtectedDataWillBecomeUnavailable:(UIApplication *)application
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call1(_applicationProtectedDataWillBecomeUnavailableHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (void)applicationSignificantTimeChange:(UIApplication *)application
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call1(_applicationSignificantTimeChangeHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call1(_applicationWillEnterForegroundHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (void)applicationWillResignActive:(UIApplication *)application
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call1(_applicationWillResignActiveHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (void)applicationWillTerminate:(UIApplication *)application
{
	NSString *appID = [ObjectManager getObjectID:application];
	val_call1(_applicationWillTerminateHandler->get(), alloc_string([appID cStringUsingEncoding:NSUTF8StringEncoding]));
}


//TODO: This method is also in Util.mm yuck
- (value)cgrectToArray:(CGRect)rect
{
	value arr = alloc_array(4); 
	val_array_set_i(arr, 0, alloc_float(rect.origin.x));
	val_array_set_i(arr, 1, alloc_float(rect.origin.y));
	val_array_set_i(arr, 2, alloc_float(rect.size.width));
	val_array_set_i(arr, 3, alloc_float(rect.size.height));
	return arr;
}

@end
