//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UIActivityIndicatorView extends UIView
{

	 public function new(?type="UIActivityIndicatorView")
	{
		super(type);
	}

	//Constants

	//Properties
	public var activityIndicatorViewStyle(getActivityIndicatorViewStyle, setActivityIndicatorViewStyle):Int;
	private function getActivityIndicatorViewStyle():Int
	{
		return uiactivityindicatorview_getActivityIndicatorViewStyle(_tag);
	}
	private static var uiactivityindicatorview_getActivityIndicatorViewStyle = Lib.load("basis", "uiactivityindicatorview_getActivityIndicatorViewStyle", 1);

	private function setActivityIndicatorViewStyle(value:Int):Int
	{
		uiactivityindicatorview_setActivityIndicatorViewStyle(_tag, value);
		return uiactivityindicatorview_getActivityIndicatorViewStyle(_tag);
	}
	private static var uiactivityindicatorview_setActivityIndicatorViewStyle = Lib.load("basis", "uiactivityindicatorview_setActivityIndicatorViewStyle", 2);

	public var hidesWhenStopped(getHidesWhenStopped, setHidesWhenStopped):Bool;
	private function getHidesWhenStopped():Bool
	{
		return uiactivityindicatorview_getHidesWhenStopped(_tag);
	}
	private static var uiactivityindicatorview_getHidesWhenStopped = Lib.load("basis", "uiactivityindicatorview_getHidesWhenStopped", 1);

	private function setHidesWhenStopped(value:Bool):Bool
	{
		uiactivityindicatorview_setHidesWhenStopped(_tag, value);
		return uiactivityindicatorview_getHidesWhenStopped(_tag);
	}
	private static var uiactivityindicatorview_setHidesWhenStopped = Lib.load("basis", "uiactivityindicatorview_setHidesWhenStopped", 2);

	public var color(getColor, setColor):Array<Float>;
	private function getColor():Array<Float>
	{
		return uiactivityindicatorview_getColor(_tag);
	}
	private static var uiactivityindicatorview_getColor = Lib.load("basis", "uiactivityindicatorview_getColor", 1);

	private function setColor(value:Array<Float>):Array<Float>
	{
		uiactivityindicatorview_setColor(_tag, value);
		return uiactivityindicatorview_getColor(_tag);
	}
	private static var uiactivityindicatorview_setColor = Lib.load("basis", "uiactivityindicatorview_setColor", 2);


	//Methods
	public function stopAnimating():Void
	{
		uiactivityindicatorview_stopAnimating(_tag);
	}
	private static var uiactivityindicatorview_stopAnimating = Lib.load("basis", "uiactivityindicatorview_stopAnimating", 1);
	public function startAnimating():Void
	{
		uiactivityindicatorview_startAnimating(_tag);
	}
	private static var uiactivityindicatorview_startAnimating = Lib.load("basis", "uiactivityindicatorview_startAnimating", 1);
	public function isAnimating():Bool
	{
		return uiactivityindicatorview_isAnimating(_tag);
	}
	private static var uiactivityindicatorview_isAnimating = Lib.load("basis", "uiactivityindicatorview_isAnimating", 1);


	public static inline var UIActivityIndicatorViewStyleWhiteLarge:Int = 0;
	public static inline var UIActivityIndicatorViewStyleWhite:Int = 1;
	public static inline var UIActivityIndicatorViewStyleGray:Int = 2;


}

