package ios.ui;

import ios.DeviceEventManager;
import cpp.Lib;

class UIScreen
{
	static public function getBounds(?screenIndex:Int=0):Array<Float>{return cpp_uiscreen_getbounds(screenIndex);}
	private static var cpp_uiscreen_getbounds = Lib.load("basis", "cpp_uiscreen_getbounds", 1);
	
	static public function getApplicationFrame(?screenIndex:Int=0):Array<Float>{return cpp_uiscreen_getApplicationFrame(screenIndex);}
	private static var cpp_uiscreen_getApplicationFrame = Lib.load("basis", "cpp_uiscreen_getApplicationFrame", 1);
	
	static public function getScale(?screenIndex:Int=0):Float{return cpp_uiscreen_getScale(screenIndex);}
	private static var cpp_uiscreen_getScale = Lib.load("basis", "cpp_uiscreen_getScale", 1);
}
