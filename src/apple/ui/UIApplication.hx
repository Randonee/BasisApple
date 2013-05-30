//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UIApplication extends UIResponder
{

	//Additions
	public var delegate(default, null):UIApplicationDelegate;
	
	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIApplication;
		super(type);
		delegate = new UIApplicationDelegate();
	}
	//Additions

	//Constants
	//static public inline function UIBackgroundTaskInvalid():UIBackgroundTaskIdentifier{}
	//static public inline function UIMinimumKeepAliveTimeout():Float{}

	//Static Methods
	static public function sharedApplication():UIApplication
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIApplication", "sharedApplication", [], [], TypeValues.ObjectVal);
	}

	//Properties
	public var idleTimerDisabled(get_idleTimerDisabled, set_idleTimerDisabled):Bool;
	private function get_idleTimerDisabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isIdleTimerDisabled", [], [], TypeValues.BoolVal);
	}

	private function set_idleTimerDisabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setIdleTimerDisabled:", [value], [TypeValues.BoolVal], -1 );
		return idleTimerDisabled;
	}

	public var keyWindow(get_keyWindow, null):UIWindow;
	private function get_keyWindow():UIWindow
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyWindow", [], [], TypeValues.ObjectVal);
	}

	public var networkActivityIndicatorVisible(get_networkActivityIndicatorVisible, set_networkActivityIndicatorVisible):Bool;
	private function get_networkActivityIndicatorVisible():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isNetworkActivityIndicatorVisible", [], [], TypeValues.BoolVal);
	}

	private function set_networkActivityIndicatorVisible(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNetworkActivityIndicatorVisible:", [value], [TypeValues.BoolVal], -1 );
		return networkActivityIndicatorVisible;
	}

	public var statusBarStyle(get_statusBarStyle, set_statusBarStyle):Int;
	private function get_statusBarStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "statusBarStyle", [], [], TypeValues.IntVal);
	}

	private function set_statusBarStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setStatusBarStyle:", [value], [TypeValues.IntVal], -1 );
		return statusBarStyle;
	}

	public var statusBarHidden(get_statusBarHidden, set_statusBarHidden):Bool;
	private function get_statusBarHidden():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isStatusBarHidden", [], [], TypeValues.BoolVal);
	}

	private function set_statusBarHidden(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setStatusBarHidden:", [value], [TypeValues.BoolVal], -1 );
		return statusBarHidden;
	}

	public var statusBarOrientation(get_statusBarOrientation, set_statusBarOrientation):Int;
	private function get_statusBarOrientation():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "statusBarOrientation", [], [], TypeValues.IntVal);
	}

	private function set_statusBarOrientation(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setStatusBarOrientation:", [value], [TypeValues.IntVal], -1 );
		return statusBarOrientation;
	}

	public var statusBarOrientationAnimationDuration(get_statusBarOrientationAnimationDuration, null):Float;
	private function get_statusBarOrientationAnimationDuration():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "statusBarOrientationAnimationDuration", [], [], TypeValues.FloatVal);
	}

	public var statusBarFrame(get_statusBarFrame, null):Array<Float>;
	private function get_statusBarFrame():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "statusBarFrame", [], [], TypeValues.CGRectVal);
	}

	public var applicationIconBadgeNumber(get_applicationIconBadgeNumber, set_applicationIconBadgeNumber):Int;
	private function get_applicationIconBadgeNumber():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "applicationIconBadgeNumber", [], [], TypeValues.IntVal);
	}

	private function set_applicationIconBadgeNumber(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setApplicationIconBadgeNumber:", [value], [TypeValues.IntVal], -1 );
		return applicationIconBadgeNumber;
	}

	public var applicationSupportsShakeToEdit(get_applicationSupportsShakeToEdit, set_applicationSupportsShakeToEdit):Bool;
	private function get_applicationSupportsShakeToEdit():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "applicationSupportsShakeToEdit", [], [], TypeValues.BoolVal);
	}

	private function set_applicationSupportsShakeToEdit(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setApplicationSupportsShakeToEdit:", [value], [TypeValues.BoolVal], -1 );
		return applicationSupportsShakeToEdit;
	}

	public var applicationState(get_applicationState, null):Int;
	private function get_applicationState():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "applicationState", [], [], TypeValues.IntVal);
	}

	public var backgroundTimeRemaining(get_backgroundTimeRemaining, null):Float;
	private function get_backgroundTimeRemaining():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundTimeRemaining", [], [], TypeValues.FloatVal);
	}

	public var protectedDataAvailable(get_protectedDataAvailable, null):Bool;
	private function get_protectedDataAvailable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isProtectedDataAvailable", [], [], TypeValues.BoolVal);
	}

	public var userInterfaceLayoutDirection(get_userInterfaceLayoutDirection, null):Int;
	private function get_userInterfaceLayoutDirection():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "userInterfaceLayoutDirection", [], [], TypeValues.IntVal);
	}


	//Methods
	public function canOpenURL( url:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canOpenURL:", [url], [TypeValues.NSURLVal], TypeValues.BoolVal);
	}
	public function setStatusBarOrientationAnimated( interfaceOrientation:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setStatusBarOrientation:animated:", [interfaceOrientation, animated], [TypeValues.IntVal, TypeValues.BoolVal], -1);
	}
	public function unregisterForRemoteNotifications():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "unregisterForRemoteNotifications", [], [], -1);
	}
	public function beginReceivingRemoteControlEvents():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "beginReceivingRemoteControlEvents", [], [], -1);
	}
	public function setStatusBarStyleAnimated( statusBarStyle:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setStatusBarStyle:animated:", [statusBarStyle, animated], [TypeValues.IntVal, TypeValues.BoolVal], -1);
	}
	public function extendStateRestoration():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "extendStateRestoration", [], [], -1);
	}
	public function registerForRemoteNotificationTypes( types:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "registerForRemoteNotificationTypes:", [types], [TypeValues.IntVal], -1);
	}
	public function completeStateRestoration():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "completeStateRestoration", [], [], -1);
	}
	public function clearKeepAliveTimeout():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "clearKeepAliveTimeout", [], [], -1);
	}
	public function openURL( url:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "openURL:", [url], [TypeValues.NSURLVal], TypeValues.BoolVal);
	}
	public function endIgnoringInteractionEvents():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "endIgnoringInteractionEvents", [], [], -1);
	}
	public function setStatusBarHiddenWithAnimation( hidden:Bool,  animation:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setStatusBarHidden:withAnimation:", [hidden, animation], [TypeValues.BoolVal, TypeValues.IntVal], -1);
	}
	public function supportedInterfaceOrientationsForWindow( window:UIWindow):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "supportedInterfaceOrientationsForWindow:", [window], [TypeValues.ObjectVal], TypeValues.IntVal);
	}
	public function endReceivingRemoteControlEvents():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "endReceivingRemoteControlEvents", [], [], -1);
	}
	public function isIgnoringInteractionEvents():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isIgnoringInteractionEvents", [], [], TypeValues.BoolVal);
	}
	public function cancelAllLocalNotifications():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "cancelAllLocalNotifications", [], [], -1);
	}
	public function beginIgnoringInteractionEvents():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "beginIgnoringInteractionEvents", [], [], -1);
	}
	public function enabledRemoteNotificationTypes():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "enabledRemoteNotificationTypes", [], [], TypeValues.IntVal);
	}
	public function setNewsstandIconImage( image:UIImage):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNewsstandIconImage:", [image], [TypeValues.ObjectVal], -1);
	}


	public static inline var UIStatusBarStyleDefault:Int = 0;
	public static inline var UIStatusBarStyleBlackTranslucent:Int = 1;
	public static inline var UIStatusBarStyleBlackOpaque:Int = 2;
	public static inline var UIStatusBarAnimationNone:Int = 0;
	public static inline var UIInterfaceOrientationPortrait:Int = 0;
	public static inline var UIInterfaceOrientationPortraitUpsideDown:Int = 1;
	public static inline var UIInterfaceOrientationLandscapeLeft:Int = 2;
	public static inline var UIInterfaceOrientationLandscapeRight:Int = 3;
	public static inline var UIInterfaceOrientationMaskPortrait:Int =  1 << UIInterfaceOrientationPortrait;
	public static inline var UIInterfaceOrientationMaskLandscapeLeft:Int =  1 << UIInterfaceOrientationLandscapeLeft;
	public static inline var UIInterfaceOrientationMaskLandscapeRight:Int =  1 << UIInterfaceOrientationLandscapeRight;
	public static inline var UIInterfaceOrientationMaskPortraitUpsideDown:Int =  1 << UIInterfaceOrientationPortraitUpsideDown;
	public static inline var UIInterfaceOrientationMaskLandscape:Int = 4;
	public static inline var UIInterfaceOrientationMaskAll:Int = 5;
	public static inline var UIInterfaceOrientationMaskAllButUpsideDown:Int = 6;
	public static inline var UIRemoteNotificationTypeNone:Int = 0;
	public static inline var UIRemoteNotificationTypeBadge:Int =  1 << 0;
	public static inline var UIRemoteNotificationTypeSound:Int =  1 << 1;
	public static inline var UIRemoteNotificationTypeAlert:Int =  1 << 2;
	public static inline var UIRemoteNotificationTypeNewsstandContentAvailability:Int =  1 << 3;
	public static inline var UIApplicationStateActive:Int = 0;
	public static inline var UIApplicationStateInactive:Int = 1;
	public static inline var UIApplicationStateBackground:Int = 2;
	public static inline var UIUserInterfaceLayoutDirectionLeftToRight:Int = 0;
	public static inline var UIUserInterfaceLayoutDirectionRightToLeft:Int = 1;


}

