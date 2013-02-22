//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.ObjectManager;
import basis.object.IObject;
import basis.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;
import basis.BasisApplication;

class UIButton extends UIControl
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIButton;
		super(type);
	}

	//Constants

	//Static Methods
	static public function buttonWithType( buttonType:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIButton", "buttonWithType:", [buttonType], [ObjectManager.INT_VAL], ObjectManager.OBJECT_VAL);
	}

	//Properties
	public var contentEdgeInsets(getContentEdgeInsets, setContentEdgeInsets):Array<Float>;
	private function getContentEdgeInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentEdgeInsets", [], [], ObjectManager.UIEDGEINSETS_VAL);
	}

	private function setContentEdgeInsets(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentEdgeInsets:", [value], [ObjectManager.UIEDGEINSETS_VAL], -1 );
		return contentEdgeInsets;
	}

	public var titleEdgeInsets(getTitleEdgeInsets, setTitleEdgeInsets):Array<Float>;
	private function getTitleEdgeInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleEdgeInsets", [], [], ObjectManager.UIEDGEINSETS_VAL);
	}

	private function setTitleEdgeInsets(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitleEdgeInsets:", [value], [ObjectManager.UIEDGEINSETS_VAL], -1 );
		return titleEdgeInsets;
	}

	public var reversesTitleShadowWhenHighlighted(getReversesTitleShadowWhenHighlighted, setReversesTitleShadowWhenHighlighted):Bool;
	private function getReversesTitleShadowWhenHighlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "reversesTitleShadowWhenHighlighted", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setReversesTitleShadowWhenHighlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setReversesTitleShadowWhenHighlighted:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return reversesTitleShadowWhenHighlighted;
	}

	public var imageEdgeInsets(getImageEdgeInsets, setImageEdgeInsets):Array<Float>;
	private function getImageEdgeInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageEdgeInsets", [], [], ObjectManager.UIEDGEINSETS_VAL);
	}

	private function setImageEdgeInsets(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImageEdgeInsets:", [value], [ObjectManager.UIEDGEINSETS_VAL], -1 );
		return imageEdgeInsets;
	}

	public var adjustsImageWhenHighlighted(getAdjustsImageWhenHighlighted, setAdjustsImageWhenHighlighted):Bool;
	private function getAdjustsImageWhenHighlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "adjustsImageWhenHighlighted", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setAdjustsImageWhenHighlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAdjustsImageWhenHighlighted:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return adjustsImageWhenHighlighted;
	}

	public var adjustsImageWhenDisabled(getAdjustsImageWhenDisabled, setAdjustsImageWhenDisabled):Bool;
	private function getAdjustsImageWhenDisabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "adjustsImageWhenDisabled", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setAdjustsImageWhenDisabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAdjustsImageWhenDisabled:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return adjustsImageWhenDisabled;
	}

	public var showsTouchWhenHighlighted(getShowsTouchWhenHighlighted, setShowsTouchWhenHighlighted):Bool;
	private function getShowsTouchWhenHighlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsTouchWhenHighlighted", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setShowsTouchWhenHighlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsTouchWhenHighlighted:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return showsTouchWhenHighlighted;
	}

	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], ObjectManager.CGCOLORREF_VAL);
	}

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [ObjectManager.CGCOLORREF_VAL], -1 );
		return tintColor;
	}

	public var buttonType(getButtonType, null):Int;
	private function getButtonType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "buttonType", [], [], ObjectManager.INT_VAL);
	}

	public var currentTitle(getCurrentTitle, null):String;
	private function getCurrentTitle():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentTitle", [], [], ObjectManager.STRING_VAL);
	}

	public var currentTitleColor(getCurrentTitleColor, null):Array<Float>;
	private function getCurrentTitleColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentTitleColor", [], [], ObjectManager.CGCOLORREF_VAL);
	}

	public var currentTitleShadowColor(getCurrentTitleShadowColor, null):Array<Float>;
	private function getCurrentTitleShadowColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentTitleShadowColor", [], [], ObjectManager.CGCOLORREF_VAL);
	}

	public var currentImage(null, null):String;

	public var currentBackgroundImage(null, null):String;

	public var titleLabel(getTitleLabel, null):UILabel;
	private function getTitleLabel():UILabel
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleLabel", [], [], ObjectManager.OBJECT_VAL);
	}

	public var imageView(getImageView, null):UIImageView;
	private function getImageView():UIImageView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageView", [], [], ObjectManager.OBJECT_VAL);
	}


	//Methods
	public function setTitleColorForState( color:Array<Float>,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitleColor:forState:", [color, state], [ObjectManager.CGCOLORREF_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setTitleShadowColorForState( color:Array<Float>,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitleShadowColor:forState:", [color, state], [ObjectManager.CGCOLORREF_VAL, ObjectManager.INT_VAL], -1);
	}
	public function contentRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function setBackgroundImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:forState:", [image, state], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL], -1);
	}
	public function titleShadowColorForState( state:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleShadowColorForState:", [state], [ObjectManager.INT_VAL], ObjectManager.CGCOLORREF_VAL);
	}
	public function setTitleForState( title:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitle:forState:", [title, state], [ObjectManager.STRING_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:forState:", [image, state], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL], -1);
	}
	public function titleColorForState( state:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleColorForState:", [state], [ObjectManager.INT_VAL], ObjectManager.CGCOLORREF_VAL);
	}
	public function backgroundRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function imageRectForContentRect( contentRect:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageRectForContentRect:", [contentRect], [ObjectManager.CGRECT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function titleForState( state:Int):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleForState:", [state], [ObjectManager.INT_VAL], ObjectManager.STRING_VAL);
	}
	public function titleRectForContentRect( contentRect:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleRectForContentRect:", [contentRect], [ObjectManager.CGRECT_VAL], ObjectManager.CGRECT_VAL);
	}


	public static inline var UIButtonTypeCustom:Int = 0;
	public static inline var UIButtonTypeRoundedRect:Int = 1;
	public static inline var UIButtonTypeDetailDisclosure:Int = 2;
	public static inline var UIButtonTypeInfoLight:Int = 3;
	public static inline var UIButtonTypeInfoDark:Int = 4;
	public static inline var UIButtonTypeContactAdd:Int = 5;


}

