package apple.ui;

import cpp.Lib;

class UIScreen
{
	static public function getBounds(?screenIndex:Int=0):Array<Float>{return uiscreen_getbounds(screenIndex);}
	private static var uiscreen_getbounds = Lib.load("basis", "uiscreen_getbounds", 1);
	
	static public function getApplicationFrame(?screenIndex:Int=0):Array<Float>{return uiscreen_getApplicationFrame(screenIndex);}
	private static var uiscreen_getApplicationFrame = Lib.load("basis", "uiscreen_getApplicationFrame", 1);
	
	static public function getScale(?screenIndex:Int=0):Float{return uiscreen_getScale(screenIndex);}
	private static var uiscreen_getScale = Lib.load("basis", "uiscreen_getScale", 1);
}
