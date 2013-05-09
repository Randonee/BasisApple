package apple.ui;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;

class UIApplicationDelegate
{
	public var didChangeStatusBarFrameHandler(default,default):UIApplication->Array<Float>->Void;
	public var didChangeStatusBarOrientationHandler(default,default):UIApplication->Int->Void;
	public var didDecodeRestorableStateWithCoderHandler(default,default):UIApplication->Void;
	public var didFailToRegisterForRemoteNotificationsWithErrorHandler(default,default):UIApplication->Void;
	public var didFinishLaunchingWithOptionsHandler(default,default):UIApplication->Void;
	public var didReceiveLocalNotificationHandler(default,default):UIApplication->Void;
	public var didReceiveRemoteNotificationHandler(default,default):UIApplication->Void;
	public var didRegisterForRemoteNotificationsWithDeviceTokenHandler(default,default):UIApplication->Void;
	public var handleOpenURLHandler(default,default):UIApplication->Void;
	public var openURLHandler(default,default):UIApplication->Void;
	public var shouldRestoreApplicationStateHandler(default,default):UIApplication->Bool;
	public var shouldSaveApplicationStateHandler(default,default):UIApplication->Bool;
	public var supportedInterfaceOrientationsForWindowHandler(default,default):UIApplication->UIWindow->Int;
	public var viewControllerWithRestorationIdentifierPathHandler(default,default):UIApplication->Void;
	public var willChangeStatusBarFrameHandler(default,default):UIApplication->Array<Float>->Void;
	public var willChangeStatusBarOrientationHandler(default,default):UIApplication->Int->Float->Void;
	public var willEncodeRestorableStateWithCoderHandler(default,default):UIApplication->Void;
	public var willFinishLaunchingWithOptionsHandler(default,default):UIApplication->Bool;
	public var applicationDidBecomeActiveHandler(default,default):UIApplication->Void;
	public var applicationDidEnterBackgroundHandler(default,default):UIApplication->Void;
	public var applicationDidFinishLaunchingHandler(default,default):UIApplication->Void;
	public var applicationDidReceiveMemoryWarningHandler(default,default):UIApplication->Void;
	public var applicationProtectedDataDidBecomeAvailableHandler(default,default):UIApplication->Void;
	public var applicationProtectedDataWillBecomeUnavailableHandler(default,default):UIApplication->Void;
	public var applicationSignificantTimeChangeHandler(default,default):UIApplication->Void;
	public var applicationWillEnterForegroundHandler(default,default):UIApplication->Void;
	public var applicationWillResignActiveHandler(default,default):UIApplication->Void;
	public var applicationWillTerminateHandler(default,default):UIApplication->Void;
	
	public function new()
	{
		var handlers:Array<Dynamic> = [didChangeStatusBarFrame,
											didChangeStatusBarOrientation,
											didDecodeRestorableStateWithCoder,
											didFailToRegisterForRemoteNotificationsWithError,
											didFinishLaunchingWithOptions,
											didReceiveLocalNotification,
											didReceiveRemoteNotification,
											didRegisterForRemoteNotificationsWithDeviceToken,
											handleOpenURL,
											openURL,
											shouldRestoreApplicationState,
											shouldSaveApplicationState,
											supportedInterfaceOrientationsForWindow,
											viewControllerWithRestorationIdentifierPath,
											willChangeStatusBarFrame,
											willChangeStatusBarOrientation,
											willEncodeRestorableStateWithCoder,
											willFinishLaunchingWithOptions,
											applicationDidBecomeActive,
											applicationDidEnterBackground,
											applicationDidFinishLaunching,
											applicationDidReceiveMemoryWarning,
											applicationProtectedDataDidBecomeAvailable,
											applicationProtectedDataWillBecomeUnavailable,
											applicationSignificantTimeChange,
											applicationWillEnterForeground,
											applicationWillResignActive,
											applicationWillTerminate];
	
		uiapplicationdelegate_create(handlers);
	}
	private static var uiapplicationdelegate_create = Lib.load("basis", "uiapplicationdelegate_create", 1);
	
	
	private function didChangeStatusBarFrame(application:UIApplication, oldStatusBarFrame:Array<Float>):Void
	{
		if(didChangeStatusBarFrameHandler != null)
			didChangeStatusBarFrameHandler(application, oldStatusBarFrame);
	}
	
	private function didChangeStatusBarOrientation(application:UIApplication, oldStatusBarFrame:Int):Void
	{
		if(didChangeStatusBarOrientationHandler != null)
			didChangeStatusBarOrientationHandler(application, oldStatusBarFrame);
	}
	
	private function didDecodeRestorableStateWithCoder(application:UIApplication):Void
	{
		if(didDecodeRestorableStateWithCoderHandler != null)
			didDecodeRestorableStateWithCoderHandler(application);
	}
	
	private function didFailToRegisterForRemoteNotificationsWithError(application:UIApplication):Void
	{
		if(didFailToRegisterForRemoteNotificationsWithErrorHandler != null)
			didFailToRegisterForRemoteNotificationsWithErrorHandler(application);
	}
	
	private function didFinishLaunchingWithOptions(application:UIApplication):Void
	{
		if(didFinishLaunchingWithOptionsHandler != null)
			didFinishLaunchingWithOptionsHandler(application);
	}
	
	private function didReceiveLocalNotification(application:UIApplication):Void
	{
		if(didReceiveLocalNotificationHandler != null)
			didReceiveLocalNotificationHandler(application);
	}
	
	private function didReceiveRemoteNotification(application:UIApplication):Void
	{
		if(didReceiveRemoteNotificationHandler != null)
			didReceiveRemoteNotification(application);
	}
	
	private function didRegisterForRemoteNotificationsWithDeviceToken(application:UIApplication):Void
	{
		if(didRegisterForRemoteNotificationsWithDeviceTokenHandler != null)
			didRegisterForRemoteNotificationsWithDeviceToken(application);
	}
	
	private function handleOpenURL(application:UIApplication):Void
	{
		if(handleOpenURLHandler != null)
			handleOpenURL(application);
	}
	
	private function openURL(application:UIApplication):Void
	{
		if(openURLHandler != null)
			openURLHandler(application);
	}
	
	private function shouldRestoreApplicationState(application:UIApplication):Bool
	{
		if(shouldSaveApplicationStateHandler != null)
			return shouldRestoreApplicationState(application);
		
		return true;
	}
	
	private function shouldSaveApplicationState(application:UIApplication):Bool
	{
		if(shouldSaveApplicationStateHandler != null)
			return shouldSaveApplicationStateHandler(application);
		
		return true;
	}
	
	private function supportedInterfaceOrientationsForWindow(application:UIApplication, window:UIWindow):Int
	{
		if(supportedInterfaceOrientationsForWindowHandler != null)
			return supportedInterfaceOrientationsForWindowHandler(application, window);
			
		return 0;
	}
	
	private function viewControllerWithRestorationIdentifierPath(application:UIApplication):Void
	{
		if(viewControllerWithRestorationIdentifierPathHandler != null)
			viewControllerWithRestorationIdentifierPathHandler(application);
	}
	
	private function willChangeStatusBarFrame(application:UIApplication, newStatusBarFrame:Array<Float>):Void
	{
		if(willChangeStatusBarFrameHandler != null)
			willChangeStatusBarFrameHandler(application, newStatusBarFrame);
	}
	
	private function willChangeStatusBarOrientation(application:UIApplication, newStatusBarOrientation:Int, duration:Float):Void
	{
		if(willChangeStatusBarOrientationHandler != null)
			willChangeStatusBarOrientation(application, newStatusBarOrientation, duration);
	}
	
	private function willEncodeRestorableStateWithCoder(application:UIApplication):Void
	{
		if(willEncodeRestorableStateWithCoderHandler != null)
			willEncodeRestorableStateWithCoderHandler(application);
	}
	
	private function willFinishLaunchingWithOptions(application:UIApplication):Bool
	{
		if(willFinishLaunchingWithOptionsHandler != null)
			return willFinishLaunchingWithOptionsHandler(application);
			
		return true;
	}
	
	private function applicationDidBecomeActive(application:UIApplication):Void
	{
		if(applicationDidBecomeActiveHandler != null)
			applicationDidBecomeActiveHandler(application);
	}
	
	private function applicationDidEnterBackground(application:UIApplication):Void
	{
		if(applicationDidEnterBackgroundHandler != null)
			applicationDidEnterBackgroundHandler(application);
	}
	
	private function applicationDidFinishLaunching(application:UIApplication):Void
	{
		if(applicationDidFinishLaunchingHandler != null)
			applicationDidEnterBackgroundHandler(application);
	}
	
	private function applicationDidReceiveMemoryWarning(application:UIApplication):Void
	{
		if(applicationDidReceiveMemoryWarningHandler != null)
			applicationDidReceiveMemoryWarningHandler(application);
	}
	
	private function applicationProtectedDataDidBecomeAvailable(application:UIApplication):Void
	{
		if(applicationProtectedDataDidBecomeAvailableHandler != null)
			applicationProtectedDataDidBecomeAvailableHandler(application);
	}
	
	private function applicationProtectedDataWillBecomeUnavailable(application:UIApplication):Void
	{
		if(applicationProtectedDataWillBecomeUnavailableHandler != null)
			applicationProtectedDataWillBecomeUnavailableHandler(application);
	}
	
	private function applicationSignificantTimeChange(application:UIApplication):Void
	{
		if(applicationSignificantTimeChangeHandler != null)
			applicationSignificantTimeChangeHandler(application);
	}
	
	private function applicationWillEnterForeground(application:UIApplication):Void
	{
		if(applicationWillEnterForegroundHandler != null)
			applicationWillEnterForegroundHandler(application);
	}
	
	private function applicationWillResignActive(application:UIApplication):Void
	{
		if(applicationWillResignActiveHandler != null)
			applicationWillResignActiveHandler(application);
	}
	
	private function applicationWillTerminate(application:UIApplication):Void
	{
		if(applicationWillTerminate != null)
			applicationWillTerminate(application);
	}

}