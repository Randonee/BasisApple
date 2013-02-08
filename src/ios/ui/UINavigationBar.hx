//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package ios.ui;

import cpp.Lib;
import ios.ViewManager;
import ios.ViewBase;
import appkit.NSText;
import appkit.NSParagraphStyle;
import ios.ui.UIkit;

class UINavigationBar extends UIView
{

	 public function new(?type="UINavigationBar")
	{
		super(type);
	}

	//Constants

	//Properties
	public var barStyle(getBarStyle, setBarStyle):Int;
	private function getBarStyle():Int
	{
		return uinavigationbar_getBarStyle(_tag);
	}
	private static var uinavigationbar_getBarStyle = Lib.load("basis", "uinavigationbar_getBarStyle", 1);

	private function setBarStyle(value:Int):Int
	{
		uinavigationbar_setBarStyle(_tag, value);
		return uinavigationbar_getBarStyle(_tag);
	}
	private static var uinavigationbar_setBarStyle = Lib.load("basis", "uinavigationbar_setBarStyle", 2);

	public var translucent(getTranslucent, setTranslucent):Bool;
	private function getTranslucent():Bool
	{
		return uinavigationbar_getTranslucent(_tag);
	}
	private static var uinavigationbar_getTranslucent = Lib.load("basis", "uinavigationbar_getTranslucent", 1);

	private function setTranslucent(value:Bool):Bool
	{
		uinavigationbar_setTranslucent(_tag, value);
		return uinavigationbar_getTranslucent(_tag);
	}
	private static var uinavigationbar_setTranslucent = Lib.load("basis", "uinavigationbar_setTranslucent", 2);

	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return uinavigationbar_getTintColor(_tag);
	}
	private static var uinavigationbar_getTintColor = Lib.load("basis", "uinavigationbar_getTintColor", 1);

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		uinavigationbar_setTintColor(_tag, value);
		return uinavigationbar_getTintColor(_tag);
	}
	private static var uinavigationbar_setTintColor = Lib.load("basis", "uinavigationbar_setTintColor", 2);


	//Methods
	public function setTitleVerticalPositionAdjustmentForBarMetrics( adjustment:Float,  barMetrics:Int):Void
	{
		uinavigationbar_setTitleVerticalPositionAdjustmentForBarMetrics(_tag, adjustment, barMetrics);
	}
	private static var uinavigationbar_setTitleVerticalPositionAdjustmentForBarMetrics = Lib.load("basis", "uinavigationbar_setTitleVerticalPositionAdjustmentForBarMetrics", 3);
	public function titleVerticalPositionAdjustmentForBarMetrics( barMetrics:Int):Float
	{
		return uinavigationbar_titleVerticalPositionAdjustmentForBarMetrics(_tag, barMetrics);
	}
	private static var uinavigationbar_titleVerticalPositionAdjustmentForBarMetrics = Lib.load("basis", "uinavigationbar_titleVerticalPositionAdjustmentForBarMetrics", 2);




}

