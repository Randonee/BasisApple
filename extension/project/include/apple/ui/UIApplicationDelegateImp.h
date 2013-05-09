#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>

@interface UIApplicationDelegateImp : NSObject<UIApplicationDelegate>
{
AutoGCRoot *_didChangeStatusBarFrameHandler;
AutoGCRoot *_didChangeStatusBarOrientationHandler;
AutoGCRoot *_didDecodeRestorableStateWithCoderHandler;
AutoGCRoot *_didFailToRegisterForRemoteNotificationsWithErrorHandler;
AutoGCRoot *_didFinishLaunchingWithOptionsHandler;
AutoGCRoot *_didReceiveLocalNotificationHandler;
AutoGCRoot *_didReceiveRemoteNotificationHandler;
AutoGCRoot *_didRegisterForRemoteNotificationsWithDeviceTokenHandler;
AutoGCRoot *_handleOpenURLHandler;
AutoGCRoot *_openURLHandler;
AutoGCRoot *_shouldRestoreApplicationStateHandler;
AutoGCRoot *_shouldSaveApplicationStateHandler;
AutoGCRoot *_supportedInterfaceOrientationsForWindowHandler;
AutoGCRoot *_viewControllerWithRestorationIdentifierPathHandler;
AutoGCRoot *_willChangeStatusBarFrameHandler;
AutoGCRoot *_willChangeStatusBarOrientationHandler;
AutoGCRoot *_willEncodeRestorableStateWithCoderHandler;
AutoGCRoot *_willFinishLaunchingWithOptionsHandler;
AutoGCRoot *_applicationDidBecomeActiveHandler;
AutoGCRoot *_applicationDidEnterBackgroundHandler;
AutoGCRoot *_applicationDidFinishLaunchingHandler;
AutoGCRoot *_applicationDidReceiveMemoryWarningHandler;
AutoGCRoot *_applicationProtectedDataDidBecomeAvailableHandler;
AutoGCRoot *_applicationProtectedDataWillBecomeUnavailableHandler;
AutoGCRoot *_applicationSignificantTimeChangeHandler;
AutoGCRoot *_applicationWillEnterForegroundHandler;
AutoGCRoot *_applicationWillResignActiveHandler;
AutoGCRoot *_applicationWillTerminateHandler;
}

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
					:(AutoGCRoot * ) applicationWillTerminate;
				  


- (void)application:(UIApplication *)application didChangeStatusBarFrame:(CGRect)oldStatusBarFrame;
- (void)application:(UIApplication *)application didChangeStatusBarOrientation:(UIInterfaceOrientation)oldStatusBarOrientation;
- (void)application:(UIApplication *)application didDecodeRestorableStateWithCoder:(NSCoder *)coder;
- (void)application:(UIApplication *)application didFailToRegisterForRemoteNotificationsWithError:(NSError *)error;
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions;
- (void)application:(UIApplication *)application didReceiveLocalNotification:(UILocalNotification *)notification;
- (void)application:(UIApplication *)application didReceiveRemoteNotification:(NSDictionary *)userInfo;
- (void)application:(UIApplication *)application didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken;
- (BOOL)application:(UIApplication *)application handleOpenURL:(NSURL *)url;
- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation;
- (BOOL)application:(UIApplication *)application shouldRestoreApplicationState:(NSCoder *)coder;
- (BOOL)application:(UIApplication *)application shouldSaveApplicationState:(NSCoder *)coder;
- (NSUInteger)application:(UIApplication *)application supportedInterfaceOrientationsForWindow:(UIWindow *)window;
- (UIViewController *)application:(UIApplication *)application viewControllerWithRestorationIdentifierPath:(NSArray *)identifierComponents coder:(NSCoder *)coder;
- (void)application:(UIApplication *)application willChangeStatusBarFrame:(CGRect)newStatusBarFrame;
- (void)application:(UIApplication *)application willChangeStatusBarOrientation:(UIInterfaceOrientation)newStatusBarOrientation duration:(NSTimeInterval)duration;
- (void)application:(UIApplication *)application willEncodeRestorableStateWithCoder:(NSCoder *)coder;
- (BOOL)application:(UIApplication *)application willFinishLaunchingWithOptions:(NSDictionary *)launchOptions;
- (void)applicationDidBecomeActive:(UIApplication *)application;
- (void)applicationDidEnterBackground:(UIApplication *)application;
- (void)applicationDidFinishLaunching:(UIApplication *)application;
- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application;
- (void)applicationProtectedDataDidBecomeAvailable:(UIApplication *)application;
- (void)applicationProtectedDataWillBecomeUnavailable:(UIApplication *)application;
- (void)applicationSignificantTimeChange:(UIApplication *)application;
- (void)applicationWillEnterForeground:(UIApplication *)application;
- (void)applicationWillResignActive:(UIApplication *)application;
- (void)applicationWillTerminate:(UIApplication *)application;

//TODO: This method is also in Util.mm yuck
- (value)cgrectToArray:(CGRect)rect;

@end
