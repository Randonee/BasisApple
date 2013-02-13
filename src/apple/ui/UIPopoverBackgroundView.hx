//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UIPopoverBackgroundView extends UIView
{

	 public function new(?type="UIPopoverBackgroundView")
	{
		super(type);
	}

	//Constants

	//Properties
	public var arrowOffset(getArrowOffset, setArrowOffset):Float;
	private function getArrowOffset():Float
	{
		return uipopoverbackgroundview_getArrowOffset(_tag);
	}
	private static var uipopoverbackgroundview_getArrowOffset = Lib.load("basis", "uipopoverbackgroundview_getArrowOffset", 1);

	private function setArrowOffset(value:Float):Float
	{
		uipopoverbackgroundview_setArrowOffset(_tag, value);
		return uipopoverbackgroundview_getArrowOffset(_tag);
	}
	private static var uipopoverbackgroundview_setArrowOffset = Lib.load("basis", "uipopoverbackgroundview_setArrowOffset", 2);

	public var arrowDirection(getArrowDirection, setArrowDirection):Int;
	private function getArrowDirection():Int
	{
		return uipopoverbackgroundview_getArrowDirection(_tag);
	}
	private static var uipopoverbackgroundview_getArrowDirection = Lib.load("basis", "uipopoverbackgroundview_getArrowDirection", 1);

	private function setArrowDirection(value:Int):Int
	{
		uipopoverbackgroundview_setArrowDirection(_tag, value);
		return uipopoverbackgroundview_getArrowDirection(_tag);
	}
	private static var uipopoverbackgroundview_setArrowDirection = Lib.load("basis", "uipopoverbackgroundview_setArrowDirection", 2);


	//Methods




}

