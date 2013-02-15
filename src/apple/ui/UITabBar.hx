//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UITabBar extends UIView
{

	 public function new(?type="UITabBar")
	{
		super(type);
	}

	//Constants

	//Properties
	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return uitabbar_getTintColor(_tag);
	}
	private static var uitabbar_getTintColor = Lib.load("basis", "uitabbar_getTintColor", 1);

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		uitabbar_setTintColor(_tag, value);
		return uitabbar_getTintColor(_tag);
	}
	private static var uitabbar_setTintColor = Lib.load("basis", "uitabbar_setTintColor", 2);

	public var selectedImageTintColor(getSelectedImageTintColor, setSelectedImageTintColor):Array<Float>;
	private function getSelectedImageTintColor():Array<Float>
	{
		return uitabbar_getSelectedImageTintColor(_tag);
	}
	private static var uitabbar_getSelectedImageTintColor = Lib.load("basis", "uitabbar_getSelectedImageTintColor", 1);

	private function setSelectedImageTintColor(value:Array<Float>):Array<Float>
	{
		uitabbar_setSelectedImageTintColor(_tag, value);
		return uitabbar_getSelectedImageTintColor(_tag);
	}
	private static var uitabbar_setSelectedImageTintColor = Lib.load("basis", "uitabbar_setSelectedImageTintColor", 2);

	public var backgroundImage(null, setBackgroundImage):String;

	private function setBackgroundImage(value:String):String
	{
		uitabbar_setBackgroundImage(_tag, value);
		return null;
	}
	private static var uitabbar_setBackgroundImage = Lib.load("basis", "uitabbar_setBackgroundImage", 2);

	public var selectionIndicatorImage(null, setSelectionIndicatorImage):String;

	private function setSelectionIndicatorImage(value:String):String
	{
		uitabbar_setSelectionIndicatorImage(_tag, value);
		return null;
	}
	private static var uitabbar_setSelectionIndicatorImage = Lib.load("basis", "uitabbar_setSelectionIndicatorImage", 2);

	public var shadowImage(null, setShadowImage):String;

	private function setShadowImage(value:String):String
	{
		uitabbar_setShadowImage(_tag, value);
		return null;
	}
	private static var uitabbar_setShadowImage = Lib.load("basis", "uitabbar_setShadowImage", 2);


	//Methods
	public function endCustomizingAnimated( animated:Bool):Bool
	{
		return uitabbar_endCustomizingAnimated(_tag, animated);
	}
	private static var uitabbar_endCustomizingAnimated = Lib.load("basis", "uitabbar_endCustomizingAnimated", 2);
	public function isCustomizing():Bool
	{
		return uitabbar_isCustomizing(_tag);
	}
	private static var uitabbar_isCustomizing = Lib.load("basis", "uitabbar_isCustomizing", 1);




}

