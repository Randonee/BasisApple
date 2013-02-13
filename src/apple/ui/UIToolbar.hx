//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UIToolbar extends UIView
{

	 public function new(?type="UIToolbar")
	{
		super(type);
	}

	//Constants

	//Properties
	public var barStyle(getBarStyle, setBarStyle):Int;
	private function getBarStyle():Int
	{
		return uitoolbar_getBarStyle(_tag);
	}
	private static var uitoolbar_getBarStyle = Lib.load("basis", "uitoolbar_getBarStyle", 1);

	private function setBarStyle(value:Int):Int
	{
		uitoolbar_setBarStyle(_tag, value);
		return uitoolbar_getBarStyle(_tag);
	}
	private static var uitoolbar_setBarStyle = Lib.load("basis", "uitoolbar_setBarStyle", 2);

	public var translucent(getTranslucent, setTranslucent):Bool;
	private function getTranslucent():Bool
	{
		return uitoolbar_getTranslucent(_tag);
	}
	private static var uitoolbar_getTranslucent = Lib.load("basis", "uitoolbar_getTranslucent", 1);

	private function setTranslucent(value:Bool):Bool
	{
		uitoolbar_setTranslucent(_tag, value);
		return uitoolbar_getTranslucent(_tag);
	}
	private static var uitoolbar_setTranslucent = Lib.load("basis", "uitoolbar_setTranslucent", 2);

	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return uitoolbar_getTintColor(_tag);
	}
	private static var uitoolbar_getTintColor = Lib.load("basis", "uitoolbar_getTintColor", 1);

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		uitoolbar_setTintColor(_tag, value);
		return uitoolbar_getTintColor(_tag);
	}
	private static var uitoolbar_setTintColor = Lib.load("basis", "uitoolbar_setTintColor", 2);


	//Methods


	public static inline var UIToolbarPositionAny:Int = 0;
	public static inline var UIToolbarPositionBottom:Int = 1;
	public static inline var UIToolbarPositionTop:Int = 2;


}

