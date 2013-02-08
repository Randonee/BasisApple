//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package ios.ui;

import cpp.Lib;
import ios.ViewManager;
import ios.ViewBase;
import appkit.NSText;
import appkit.NSParagraphStyle;
import ios.ui.UIkit;

class UIWindow extends UIView
{

	 public function new(?type="UIWindow")
	{
		super(type);
	}

	//Constants
	//static public inline var UIWindowLevelNormal:Float;
	//static public inline var UIWindowLevelAlert:Float;
	//static public inline var UIWindowLevelStatusBar:Float;

	//Properties
	public var windowLevel(getWindowLevel, setWindowLevel):Float;
	private function getWindowLevel():Float
	{
		return uiwindow_getWindowLevel(_tag);
	}
	private static var uiwindow_getWindowLevel = Lib.load("basis", "uiwindow_getWindowLevel", 1);

	private function setWindowLevel(value:Float):Float
	{
		uiwindow_setWindowLevel(_tag, value);
		return uiwindow_getWindowLevel(_tag);
	}
	private static var uiwindow_setWindowLevel = Lib.load("basis", "uiwindow_setWindowLevel", 2);

	public var keyWindow(getKeyWindow, null):Bool;
	private function getKeyWindow():Bool
	{
		return uiwindow_getKeyWindow(_tag);
	}
	private static var uiwindow_getKeyWindow = Lib.load("basis", "uiwindow_getKeyWindow", 1);


	//Methods
	public function becomeKeyWindow():Void
	{
		uiwindow_becomeKeyWindow(_tag);
	}
	private static var uiwindow_becomeKeyWindow = Lib.load("basis", "uiwindow_becomeKeyWindow", 1);
	public function makeKeyWindow():Void
	{
		uiwindow_makeKeyWindow(_tag);
	}
	private static var uiwindow_makeKeyWindow = Lib.load("basis", "uiwindow_makeKeyWindow", 1);
	public function makeKeyAndVisible():Void
	{
		uiwindow_makeKeyAndVisible(_tag);
	}
	private static var uiwindow_makeKeyAndVisible = Lib.load("basis", "uiwindow_makeKeyAndVisible", 1);
	public function resignKeyWindow():Void
	{
		uiwindow_resignKeyWindow(_tag);
	}
	private static var uiwindow_resignKeyWindow = Lib.load("basis", "uiwindow_resignKeyWindow", 1);




}

