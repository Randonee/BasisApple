//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UIImageView extends UIView
{

	 public function new(?type="UIImageView")
	{
		super(type);
	}

	//Constants

	//Properties
	public var image(null, setImage):String;

	private function setImage(value:String):String
	{
		uiimageview_setImage(_tag, value);
		return null;
	}
	private static var uiimageview_setImage = Lib.load("basis", "uiimageview_setImage", 2);

	public var highlightedImage(null, setHighlightedImage):String;

	private function setHighlightedImage(value:String):String
	{
		uiimageview_setHighlightedImage(_tag, value);
		return null;
	}
	private static var uiimageview_setHighlightedImage = Lib.load("basis", "uiimageview_setHighlightedImage", 2);

	public var highlighted(getHighlighted, setHighlighted):Bool;
	private function getHighlighted():Bool
	{
		return uiimageview_getHighlighted(_tag);
	}
	private static var uiimageview_getHighlighted = Lib.load("basis", "uiimageview_getHighlighted", 1);

	private function setHighlighted(value:Bool):Bool
	{
		uiimageview_setHighlighted(_tag, value);
		return uiimageview_getHighlighted(_tag);
	}
	private static var uiimageview_setHighlighted = Lib.load("basis", "uiimageview_setHighlighted", 2);

	public var animationDuration(getAnimationDuration, setAnimationDuration):Float;
	private function getAnimationDuration():Float
	{
		return uiimageview_getAnimationDuration(_tag);
	}
	private static var uiimageview_getAnimationDuration = Lib.load("basis", "uiimageview_getAnimationDuration", 1);

	private function setAnimationDuration(value:Float):Float
	{
		uiimageview_setAnimationDuration(_tag, value);
		return uiimageview_getAnimationDuration(_tag);
	}
	private static var uiimageview_setAnimationDuration = Lib.load("basis", "uiimageview_setAnimationDuration", 2);

	public var animationRepeatCount(getAnimationRepeatCount, setAnimationRepeatCount):Int;
	private function getAnimationRepeatCount():Int
	{
		return uiimageview_getAnimationRepeatCount(_tag);
	}
	private static var uiimageview_getAnimationRepeatCount = Lib.load("basis", "uiimageview_getAnimationRepeatCount", 1);

	private function setAnimationRepeatCount(value:Int):Int
	{
		uiimageview_setAnimationRepeatCount(_tag, value);
		return uiimageview_getAnimationRepeatCount(_tag);
	}
	private static var uiimageview_setAnimationRepeatCount = Lib.load("basis", "uiimageview_setAnimationRepeatCount", 2);


	//Methods
	public function stopAnimating():Void
	{
		uiimageview_stopAnimating(_tag);
	}
	private static var uiimageview_stopAnimating = Lib.load("basis", "uiimageview_stopAnimating", 1);
	public function startAnimating():Void
	{
		uiimageview_startAnimating(_tag);
	}
	private static var uiimageview_startAnimating = Lib.load("basis", "uiimageview_startAnimating", 1);
	public function isAnimating():Bool
	{
		return uiimageview_isAnimating(_tag);
	}
	private static var uiimageview_isAnimating = Lib.load("basis", "uiimageview_isAnimating", 1);




}

