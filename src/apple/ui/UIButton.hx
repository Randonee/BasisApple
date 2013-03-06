//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.ObjectManager;
import basis.object.IObject;
import basis.object.AbstractObject;
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
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIButton", "buttonWithType:", [buttonType], [ObjectManager.INT_VAL()], ObjectManager.OBJECT_VAL());
	}

	//Properties
	public var contentEdgeInsets(get_contentEdgeInsets, set_contentEdgeInsets):Array<Float>;
	private function get_contentEdgeInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentEdgeInsets", [], [], ObjectManager.UIEDGEINSETS_VAL());
	}

	private function set_contentEdgeInsets(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentEdgeInsets:", [value], [ObjectManager.UIEDGEINSETS_VAL()], -1 );
		return contentEdgeInsets;
	}

	public var titleEdgeInsets(get_titleEdgeInsets, set_titleEdgeInsets):Array<Float>;
	private function get_titleEdgeInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleEdgeInsets", [], [], ObjectManager.UIEDGEINSETS_VAL());
	}

	private function set_titleEdgeInsets(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitleEdgeInsets:", [value], [ObjectManager.UIEDGEINSETS_VAL()], -1 );
		return titleEdgeInsets;
	}

	public var reversesTitleShadowWhenHighlighted(get_reversesTitleShadowWhenHighlighted, set_reversesTitleShadowWhenHighlighted):Bool;
	private function get_reversesTitleShadowWhenHighlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "reversesTitleShadowWhenHighlighted", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_reversesTitleShadowWhenHighlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setReversesTitleShadowWhenHighlighted:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return reversesTitleShadowWhenHighlighted;
	}

	public var imageEdgeInsets(get_imageEdgeInsets, set_imageEdgeInsets):Array<Float>;
	private function get_imageEdgeInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageEdgeInsets", [], [], ObjectManager.UIEDGEINSETS_VAL());
	}

	private function set_imageEdgeInsets(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImageEdgeInsets:", [value], [ObjectManager.UIEDGEINSETS_VAL()], -1 );
		return imageEdgeInsets;
	}

	public var adjustsImageWhenHighlighted(get_adjustsImageWhenHighlighted, set_adjustsImageWhenHighlighted):Bool;
	private function get_adjustsImageWhenHighlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "adjustsImageWhenHighlighted", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_adjustsImageWhenHighlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAdjustsImageWhenHighlighted:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return adjustsImageWhenHighlighted;
	}

	public var adjustsImageWhenDisabled(get_adjustsImageWhenDisabled, set_adjustsImageWhenDisabled):Bool;
	private function get_adjustsImageWhenDisabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "adjustsImageWhenDisabled", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_adjustsImageWhenDisabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAdjustsImageWhenDisabled:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return adjustsImageWhenDisabled;
	}

	public var showsTouchWhenHighlighted(get_showsTouchWhenHighlighted, set_showsTouchWhenHighlighted):Bool;
	private function get_showsTouchWhenHighlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsTouchWhenHighlighted", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_showsTouchWhenHighlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsTouchWhenHighlighted:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return showsTouchWhenHighlighted;
	}

	public var tintColor(get_tintColor, set_tintColor):Array<Float>;
	private function get_tintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], ObjectManager.UICOLOR_VAL());
	}

	private function set_tintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [ObjectManager.UICOLOR_VAL()], -1 );
		return tintColor;
	}

	public var buttonType(get_buttonType, null):Int;
	private function get_buttonType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "buttonType", [], [], ObjectManager.INT_VAL());
	}

	public var currentTitle(get_currentTitle, null):String;
	private function get_currentTitle():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentTitle", [], [], ObjectManager.STRING_VAL());
	}

	public var currentTitleColor(get_currentTitleColor, null):Array<Float>;
	private function get_currentTitleColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentTitleColor", [], [], ObjectManager.UICOLOR_VAL());
	}

	public var currentTitleShadowColor(get_currentTitleShadowColor, null):Array<Float>;
	private function get_currentTitleShadowColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentTitleShadowColor", [], [], ObjectManager.UICOLOR_VAL());
	}

	public var currentImage(null, null):String;

	public var currentBackgroundImage(null, null):String;

	public var titleLabel(get_titleLabel, null):UILabel;
	private function get_titleLabel():UILabel
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleLabel", [], [], ObjectManager.OBJECT_VAL());
	}

	public var imageView(get_imageView, null):UIImageView;
	private function get_imageView():UIImageView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageView", [], [], ObjectManager.OBJECT_VAL());
	}


	//Methods
	public function setTitleColorForState( color:Array<Float>,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitleColor:forState:", [color, state], [ObjectManager.UICOLOR_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function setTitleShadowColorForState( color:Array<Float>,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitleShadowColor:forState:", [color, state], [ObjectManager.UICOLOR_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function contentRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL()], ObjectManager.CGRECT_VAL());
	}
	public function setBackgroundImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:forState:", [image, state], [ObjectManager.UIIMAGE_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function titleShadowColorForState( state:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleShadowColorForState:", [state], [ObjectManager.INT_VAL()], ObjectManager.UICOLOR_VAL());
	}
	public function setTitleForState( title:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitle:forState:", [title, state], [ObjectManager.STRING_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function setImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:forState:", [image, state], [ObjectManager.UIIMAGE_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function titleColorForState( state:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleColorForState:", [state], [ObjectManager.INT_VAL()], ObjectManager.UICOLOR_VAL());
	}
	public function backgroundRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL()], ObjectManager.CGRECT_VAL());
	}
	public function imageRectForContentRect( contentRect:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageRectForContentRect:", [contentRect], [ObjectManager.CGRECT_VAL()], ObjectManager.CGRECT_VAL());
	}
	public function titleForState( state:Int):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleForState:", [state], [ObjectManager.INT_VAL()], ObjectManager.STRING_VAL());
	}
	public function titleRectForContentRect( contentRect:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleRectForContentRect:", [contentRect], [ObjectManager.CGRECT_VAL()], ObjectManager.CGRECT_VAL());
	}


	public static inline function UIButtonTypeCustom():Int{return 0;}
	public static inline function UIButtonTypeRoundedRect():Int{return 1;}
	public static inline function UIButtonTypeDetailDisclosure():Int{return 2;}
	public static inline function UIButtonTypeInfoLight():Int{return 3;}
	public static inline function UIButtonTypeInfoDark():Int{return 4;}
	public static inline function UIButtonTypeContactAdd():Int{return 5;}


}

