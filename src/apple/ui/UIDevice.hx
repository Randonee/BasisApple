package apple.ui;

import cpp.Lib;

class UIDevice
{
	//events
	static public inline function UIDeviceOrientationDidChangeNotification():String{return "UIDeviceOrientationDidChangeNotification";};

	//UIUserInterfaceIdiom
	static public inline function UIUserInterfaceIdiomPhone():Int{ return  0;}
	static public inline function UIUserInterfaceIdiomPad():Int{ return  1;}
	
	//UIDeviceBatteryState
	static public inline function UIDeviceBatteryStateUnknown():Int{ return  0;}
	static public inline function UIDeviceBatteryStateUnplugged():Int{ return  1;}
	static public inline function UIDeviceBatteryStateCharging():Int{ return  2;}
	static public inline function UIDeviceBatteryStateFull():Int{ return  3;}
	
	//UIDeviceOrientation
	static public inline function UIDeviceOrientationUnknown():Int{ return  0;}
	static public inline function UIDeviceOrientationPortrait():Int{ return  1;}
	static public inline function UIDeviceOrientationPortraitUpsideDown():Int{ return  2;}
	static public inline function UIDeviceOrientationLandscapeLeft():Int{ return  3;}
	static public inline function UIDeviceOrientationLandscapeRight():Int{ return  4;}
	static public inline function UIDeviceOrientationFaceUp():Int{ return  5;}
	static public inline function UIDeviceOrientationFaceDown():Int{ return  6;}

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
