package apple.ui;

import cpp.Lib;

class UIApplication
{
	
	//UIDeviceOrientation
	static public inline var UIInterfaceOrientationPortrait:Int = 1; 			//UIDeviceOrientationPortrait
	static public inline var UIInterfaceOrientationPortraitUpsideDown:Int = 2; 	//UIDeviceOrientationPortraitUpsideDown
	static public inline var UIInterfaceOrientationLandscapeLeft:Int = 3; 		//UIDeviceOrientationLandscapeLeft
	static public inline var UIInterfaceOrientationLandscapeRight:Int = 4; 		//UIDeviceOrientationLandscapeRight
	
	
	static public var statusBarOrientation(get_statusBarOrientation, null):Int;
	static private function get_statusBarOrientation():Int
	{
		return uiapplication_getStatusBarOrientation();
	}
	private static var uiapplication_getStatusBarOrientation = Lib.load("basis", "uiapplication_getStatusBarOrientation", 0);
	
	
	static public var statusBarFrame(get_statusBarFrame, null):Array<Float>;
	static private function get_statusBarFrame():Array<Float>
	{
		return uiapplication_getStatusBarFrame();
	}
	private static var uiapplication_getStatusBarFrame = Lib.load("basis", "uiapplication_getStatusBarFrame", 0);
	
	
//	static public var statusBarOrientation(get_statusBarOrientation,  null):String;
//	static private function get_statusBarOrientation():Int{return cpp_uiapplication_get_statusBarOrientation();}
//	private static var cpp_uiapplication_get_statusBarOrientation = Lib.load("basis", "cpp_uiapplication_get_statusBarOrientation", 0);
	
}
