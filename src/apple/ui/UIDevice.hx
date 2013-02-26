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

	static public var name(getName,  null):String;
	static public var model(getModel,  null):String;
	static public var orientation(getOrientation,  null):Int;

	static private function getName():String{return uidevice_getName();}
	private static var uidevice_getName = Lib.load("basis", "uidevice_getName", 0);
	
	static private function getModel():String{return uidevice_getModel();}
	private static var uidevice_getModel = Lib.load("basis", "uidevice_getModel", 0);
	
	static private function getOrientation():Int{return uidevice_getOrientation();}
	private static var uidevice_getOrientation = Lib.load("basis", "uidevice_getOrientation", 0);
	
//	public var model (default, null) :String;             // e.g. @"iPhone", @"iPod touch"
//	public var localizedModel (default, null) :String;    // localized version of model
//	public var systemName (default, null) :String;        // e.g. @"iOS"
//	public var systemVersion (default, null) :String;     // e.g. @"4.0"
//	public var orientation (default, null) :UIDeviceOrientation;
}
