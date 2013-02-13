//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UIButton extends UIControl
{

	 public function new(?type="UIButton")
	{
		super(type);
	}

	//Constants

	//Properties
	public var contentEdgeInsets(getContentEdgeInsets, setContentEdgeInsets):Array<Float>;
	private function getContentEdgeInsets():Array<Float>
	{
		return uibutton_getContentEdgeInsets(_tag);
	}
	private static var uibutton_getContentEdgeInsets = Lib.load("basis", "uibutton_getContentEdgeInsets", 1);

	private function setContentEdgeInsets(value:Array<Float>):Array<Float>
	{
		uibutton_setContentEdgeInsets(_tag, value);
		return uibutton_getContentEdgeInsets(_tag);
	}
	private static var uibutton_setContentEdgeInsets = Lib.load("basis", "uibutton_setContentEdgeInsets", 2);

	public var titleEdgeInsets(getTitleEdgeInsets, setTitleEdgeInsets):Array<Float>;
	private function getTitleEdgeInsets():Array<Float>
	{
		return uibutton_getTitleEdgeInsets(_tag);
	}
	private static var uibutton_getTitleEdgeInsets = Lib.load("basis", "uibutton_getTitleEdgeInsets", 1);

	private function setTitleEdgeInsets(value:Array<Float>):Array<Float>
	{
		uibutton_setTitleEdgeInsets(_tag, value);
		return uibutton_getTitleEdgeInsets(_tag);
	}
	private static var uibutton_setTitleEdgeInsets = Lib.load("basis", "uibutton_setTitleEdgeInsets", 2);

	public var reversesTitleShadowWhenHighlighted(getReversesTitleShadowWhenHighlighted, setReversesTitleShadowWhenHighlighted):Bool;
	private function getReversesTitleShadowWhenHighlighted():Bool
	{
		return uibutton_getReversesTitleShadowWhenHighlighted(_tag);
	}
	private static var uibutton_getReversesTitleShadowWhenHighlighted = Lib.load("basis", "uibutton_getReversesTitleShadowWhenHighlighted", 1);

	private function setReversesTitleShadowWhenHighlighted(value:Bool):Bool
	{
		uibutton_setReversesTitleShadowWhenHighlighted(_tag, value);
		return uibutton_getReversesTitleShadowWhenHighlighted(_tag);
	}
	private static var uibutton_setReversesTitleShadowWhenHighlighted = Lib.load("basis", "uibutton_setReversesTitleShadowWhenHighlighted", 2);

	public var imageEdgeInsets(getImageEdgeInsets, setImageEdgeInsets):Array<Float>;
	private function getImageEdgeInsets():Array<Float>
	{
		return uibutton_getImageEdgeInsets(_tag);
	}
	private static var uibutton_getImageEdgeInsets = Lib.load("basis", "uibutton_getImageEdgeInsets", 1);

	private function setImageEdgeInsets(value:Array<Float>):Array<Float>
	{
		uibutton_setImageEdgeInsets(_tag, value);
		return uibutton_getImageEdgeInsets(_tag);
	}
	private static var uibutton_setImageEdgeInsets = Lib.load("basis", "uibutton_setImageEdgeInsets", 2);

	public var adjustsImageWhenHighlighted(getAdjustsImageWhenHighlighted, setAdjustsImageWhenHighlighted):Bool;
	private function getAdjustsImageWhenHighlighted():Bool
	{
		return uibutton_getAdjustsImageWhenHighlighted(_tag);
	}
	private static var uibutton_getAdjustsImageWhenHighlighted = Lib.load("basis", "uibutton_getAdjustsImageWhenHighlighted", 1);

	private function setAdjustsImageWhenHighlighted(value:Bool):Bool
	{
		uibutton_setAdjustsImageWhenHighlighted(_tag, value);
		return uibutton_getAdjustsImageWhenHighlighted(_tag);
	}
	private static var uibutton_setAdjustsImageWhenHighlighted = Lib.load("basis", "uibutton_setAdjustsImageWhenHighlighted", 2);

	public var adjustsImageWhenDisabled(getAdjustsImageWhenDisabled, setAdjustsImageWhenDisabled):Bool;
	private function getAdjustsImageWhenDisabled():Bool
	{
		return uibutton_getAdjustsImageWhenDisabled(_tag);
	}
	private static var uibutton_getAdjustsImageWhenDisabled = Lib.load("basis", "uibutton_getAdjustsImageWhenDisabled", 1);

	private function setAdjustsImageWhenDisabled(value:Bool):Bool
	{
		uibutton_setAdjustsImageWhenDisabled(_tag, value);
		return uibutton_getAdjustsImageWhenDisabled(_tag);
	}
	private static var uibutton_setAdjustsImageWhenDisabled = Lib.load("basis", "uibutton_setAdjustsImageWhenDisabled", 2);

	public var showsTouchWhenHighlighted(getShowsTouchWhenHighlighted, setShowsTouchWhenHighlighted):Bool;
	private function getShowsTouchWhenHighlighted():Bool
	{
		return uibutton_getShowsTouchWhenHighlighted(_tag);
	}
	private static var uibutton_getShowsTouchWhenHighlighted = Lib.load("basis", "uibutton_getShowsTouchWhenHighlighted", 1);

	private function setShowsTouchWhenHighlighted(value:Bool):Bool
	{
		uibutton_setShowsTouchWhenHighlighted(_tag, value);
		return uibutton_getShowsTouchWhenHighlighted(_tag);
	}
	private static var uibutton_setShowsTouchWhenHighlighted = Lib.load("basis", "uibutton_setShowsTouchWhenHighlighted", 2);

	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return uibutton_getTintColor(_tag);
	}
	private static var uibutton_getTintColor = Lib.load("basis", "uibutton_getTintColor", 1);

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		uibutton_setTintColor(_tag, value);
		return uibutton_getTintColor(_tag);
	}
	private static var uibutton_setTintColor = Lib.load("basis", "uibutton_setTintColor", 2);

	public var buttonType(getButtonType, null):Int;
	private function getButtonType():Int
	{
		return uibutton_getButtonType(_tag);
	}
	private static var uibutton_getButtonType = Lib.load("basis", "uibutton_getButtonType", 1);

	public var currentTitle(getCurrentTitle, null):String;
	private function getCurrentTitle():String
	{
		return uibutton_getCurrentTitle(_tag);
	}
	private static var uibutton_getCurrentTitle = Lib.load("basis", "uibutton_getCurrentTitle", 1);

	public var currentTitleColor(getCurrentTitleColor, null):Array<Float>;
	private function getCurrentTitleColor():Array<Float>
	{
		return uibutton_getCurrentTitleColor(_tag);
	}
	private static var uibutton_getCurrentTitleColor = Lib.load("basis", "uibutton_getCurrentTitleColor", 1);

	public var currentTitleShadowColor(getCurrentTitleShadowColor, null):Array<Float>;
	private function getCurrentTitleShadowColor():Array<Float>
	{
		return uibutton_getCurrentTitleShadowColor(_tag);
	}
	private static var uibutton_getCurrentTitleShadowColor = Lib.load("basis", "uibutton_getCurrentTitleShadowColor", 1);

	public var titleLabel(getTitleLabel, null):UILabel;
	private function getTitleLabel():UILabel
	{
		var viewTag:Int = uibutton_getTitleLabel(_tag);
		return cast(ViewManager.getView(viewTag), UILabel);
	}
	private static var uibutton_getTitleLabel = Lib.load("basis", "uibutton_getTitleLabel", 1);

	public var imageView(getImageView, null):UIImageView;
	private function getImageView():UIImageView
	{
		var viewTag:Int = uibutton_getImageView(_tag);
		return cast(ViewManager.getView(viewTag), UIImageView);
	}
	private static var uibutton_getImageView = Lib.load("basis", "uibutton_getImageView", 1);


	//Methods
	public function setTitleColorForState( color:Array<Float>,  state:Int):Void
	{
		uibutton_setTitleColorForState(_tag, color, state);
	}
	private static var uibutton_setTitleColorForState = Lib.load("basis", "uibutton_setTitleColorForState", 3);
	public function setTitleShadowColorForState( color:Array<Float>,  state:Int):Void
	{
		uibutton_setTitleShadowColorForState(_tag, color, state);
	}
	private static var uibutton_setTitleShadowColorForState = Lib.load("basis", "uibutton_setTitleShadowColorForState", 3);
	public function contentRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return uibutton_contentRectForBounds(_tag, bounds);
	}
	private static var uibutton_contentRectForBounds = Lib.load("basis", "uibutton_contentRectForBounds", 2);
	public function titleShadowColorForState( state:Int):Array<Float>
	{
		return uibutton_titleShadowColorForState(_tag, state);
	}
	private static var uibutton_titleShadowColorForState = Lib.load("basis", "uibutton_titleShadowColorForState", 2);
	public function setTitleForState( title:String,  state:Int):Void
	{
		uibutton_setTitleForState(_tag, title, state);
	}
	private static var uibutton_setTitleForState = Lib.load("basis", "uibutton_setTitleForState", 3);
	public function titleColorForState( state:Int):Array<Float>
	{
		return uibutton_titleColorForState(_tag, state);
	}
	private static var uibutton_titleColorForState = Lib.load("basis", "uibutton_titleColorForState", 2);
	public function backgroundRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return uibutton_backgroundRectForBounds(_tag, bounds);
	}
	private static var uibutton_backgroundRectForBounds = Lib.load("basis", "uibutton_backgroundRectForBounds", 2);
	public function imageRectForContentRect( contentRect:Array<Float>):Array<Float>
	{
		return uibutton_imageRectForContentRect(_tag, contentRect);
	}
	private static var uibutton_imageRectForContentRect = Lib.load("basis", "uibutton_imageRectForContentRect", 2);
	public function titleForState( state:Int):String
	{
		return uibutton_titleForState(_tag, state);
	}
	private static var uibutton_titleForState = Lib.load("basis", "uibutton_titleForState", 2);
	public function titleRectForContentRect( contentRect:Array<Float>):Array<Float>
	{
		return uibutton_titleRectForContentRect(_tag, contentRect);
	}
	private static var uibutton_titleRectForContentRect = Lib.load("basis", "uibutton_titleRectForContentRect", 2);


	public static inline var UIButtonTypeCustom:Int = 0;
	public static inline var UIButtonTypeRoundedRect:Int = 1;
	public static inline var UIButtonTypeDetailDisclosure:Int = 2;
	public static inline var UIButtonTypeInfoLight:Int = 3;
	public static inline var UIButtonTypeInfoDark:Int = 4;
	public static inline var UIButtonTypeContactAdd:Int = 5;


}

