package apple.ui;

import cpp.Lib;

class UIDevice
{
	//events
	static public inline var UIDeviceOrientationDidChangeNotification:String = "UIDeviceOrientationDidChangeNotification";

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

	static public var name(get_name,  null):String;
	static public var model(get_model,  null):String;
	static public var orientation(get_orientation,  null):Int;

	static private function get_name():String{return uidevice_getName();}
	private static var uidevice_getName = Lib.load("basis", "uidevice_getName", 0);
	
	static private function get_model():String{return uidevice_getModel();}
	private static var uidevice_getModel = Lib.load("basis", "uidevice_getModel", 0);
	
	static private function get_orientation():Int{return uidevice_getOrientation();}
	private static var uidevice_getOrientation = Lib.load("basis", "uidevice_getOrientation", 0);
}
