package ios.ui;

import ios.DeviceEventManager;

import cpp.Lib;

class UIDevice
{
	//UIUserInterfaceIdiom
	static public inline var UIUserInterfaceIdiomPhone:Int = 0;
	static public inline var UIUserInterfaceIdiomPad:Int = 1;
	
	//UIDeviceBatteryState
	static public inline var UIDeviceBatteryStateUnknown:Int = 0;
	static public inline var UIDeviceBatteryStateUnplugged:Int = 1;
	static public inline var UIDeviceBatteryStateCharging:Int = 2;
	static public inline var UIDeviceBatteryStateFull:Int = 3;
	
	//UIDeviceOrientation
	static public inline var UIDeviceOrientationUnknown:Int = 0;
	static public inline var UIDeviceOrientationPortrait:Int = 1;
	static public inline var UIDeviceOrientationPortraitUpsideDown:Int = 2;
	static public inline var UIDeviceOrientationLandscapeLeft:Int = 3;
	static public inline var UIDeviceOrientationLandscapeRight:Int = 4;
	static public inline var UIDeviceOrientationFaceUp:Int = 5;
	static public inline var UIDeviceOrientationFaceDown:Int = 6;

	static public var name(getName,  null):String;
	static public var model(getModel,  null):String;
	static public var orientation(getOrientation,  null):Int;

	static private function getName():String{return cpp_uidevice_getName();}
	private static var cpp_uidevice_getName = Lib.load("basis", "cpp_uidevice_getName", 0);
	
	static private function getModel():String{return cpp_uidevice_getModel();}
	private static var cpp_uidevice_getModel = Lib.load("basis", "cpp_uidevice_getModel", 0);
	
	static private function getOrientation():Int{return cpp_uidevice_getOrientation();}
	private static var cpp_uidevice_getOrientation = Lib.load("basis", "cpp_uidevice_getOrientation", 0);
	
//	public var model (default, null) :String;             // e.g. @"iPhone", @"iPod touch"
//	public var localizedModel (default, null) :String;    // localized version of model
//	public var systemName (default, null) :String;        // e.g. @"iOS"
//	public var systemVersion (default, null) :String;     // e.g. @"4.0"
//	public var orientation (default, null) :UIDeviceOrientation;
}
