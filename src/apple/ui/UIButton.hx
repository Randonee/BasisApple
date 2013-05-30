//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

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
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIButton", "buttonWithType:", [buttonType], [TypeValues.IntVal], TypeValues.ObjectVal);
	}

	//Properties
	public var contentEdgeInsets(get_contentEdgeInsets, set_contentEdgeInsets):Array<Float>;
	private function get_contentEdgeInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentEdgeInsets", [], [], TypeValues.UIEdgeInsetsVal);
	}

	private function set_contentEdgeInsets(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentEdgeInsets:", [value], [TypeValues.UIEdgeInsetsVal], -1 );
		return contentEdgeInsets;
	}

	public var titleEdgeInsets(get_titleEdgeInsets, set_titleEdgeInsets):Array<Float>;
	private function get_titleEdgeInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleEdgeInsets", [], [], TypeValues.UIEdgeInsetsVal);
	}

	private function set_titleEdgeInsets(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitleEdgeInsets:", [value], [TypeValues.UIEdgeInsetsVal], -1 );
		return titleEdgeInsets;
	}

	public var reversesTitleShadowWhenHighlighted(get_reversesTitleShadowWhenHighlighted, set_reversesTitleShadowWhenHighlighted):Bool;
	private function get_reversesTitleShadowWhenHighlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "reversesTitleShadowWhenHighlighted", [], [], TypeValues.BoolVal);
	}

	private function set_reversesTitleShadowWhenHighlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setReversesTitleShadowWhenHighlighted:", [value], [TypeValues.BoolVal], -1 );
		return reversesTitleShadowWhenHighlighted;
	}

	public var imageEdgeInsets(get_imageEdgeInsets, set_imageEdgeInsets):Array<Float>;
	private function get_imageEdgeInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageEdgeInsets", [], [], TypeValues.UIEdgeInsetsVal);
	}

	private function set_imageEdgeInsets(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImageEdgeInsets:", [value], [TypeValues.UIEdgeInsetsVal], -1 );
		return imageEdgeInsets;
	}

	public var adjustsImageWhenHighlighted(get_adjustsImageWhenHighlighted, set_adjustsImageWhenHighlighted):Bool;
	private function get_adjustsImageWhenHighlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "adjustsImageWhenHighlighted", [], [], TypeValues.BoolVal);
	}

	private function set_adjustsImageWhenHighlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAdjustsImageWhenHighlighted:", [value], [TypeValues.BoolVal], -1 );
		return adjustsImageWhenHighlighted;
	}

	public var adjustsImageWhenDisabled(get_adjustsImageWhenDisabled, set_adjustsImageWhenDisabled):Bool;
	private function get_adjustsImageWhenDisabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "adjustsImageWhenDisabled", [], [], TypeValues.BoolVal);
	}

	private function set_adjustsImageWhenDisabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAdjustsImageWhenDisabled:", [value], [TypeValues.BoolVal], -1 );
		return adjustsImageWhenDisabled;
	}

	public var showsTouchWhenHighlighted(get_showsTouchWhenHighlighted, set_showsTouchWhenHighlighted):Bool;
	private function get_showsTouchWhenHighlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsTouchWhenHighlighted", [], [], TypeValues.BoolVal);
	}

	private function set_showsTouchWhenHighlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsTouchWhenHighlighted:", [value], [TypeValues.BoolVal], -1 );
		return showsTouchWhenHighlighted;
	}

	public var tintColor(get_tintColor, set_tintColor):Array<Float>;
	private function get_tintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], TypeValues.UIColorVal);
	}

	private function set_tintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [TypeValues.UIColorVal], -1 );
		return tintColor;
	}

	public var buttonType(get_buttonType, null):Int;
	private function get_buttonType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "buttonType", [], [], TypeValues.IntVal);
	}

	public var currentTitle(get_currentTitle, null):String;
	private function get_currentTitle():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentTitle", [], [], TypeValues.StringVal);
	}

	public var currentTitleColor(get_currentTitleColor, null):Array<Float>;
	private function get_currentTitleColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentTitleColor", [], [], TypeValues.UIColorVal);
	}

	public var currentTitleShadowColor(get_currentTitleShadowColor, null):Array<Float>;
	private function get_currentTitleShadowColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentTitleShadowColor", [], [], TypeValues.UIColorVal);
	}

	public var currentImage(get_currentImage, null):UIImage;
	private function get_currentImage():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentImage", [], [], TypeValues.ObjectVal);
	}

	public var currentBackgroundImage(get_currentBackgroundImage, null):UIImage;
	private function get_currentBackgroundImage():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentBackgroundImage", [], [], TypeValues.ObjectVal);
	}

	public var titleLabel(get_titleLabel, null):UILabel;
	private function get_titleLabel():UILabel
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleLabel", [], [], TypeValues.ObjectVal);
	}

	public var imageView(get_imageView, null):UIImageView;
	private function get_imageView():UIImageView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageView", [], [], TypeValues.ObjectVal);
	}


	//Methods
	public function setTitleColorForState( color:Array<Float>,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitleColor:forState:", [color, state], [TypeValues.UIColorVal, TypeValues.IntVal], -1);
	}
	public function setTitleShadowColorForState( color:Array<Float>,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitleShadowColor:forState:", [color, state], [TypeValues.UIColorVal, TypeValues.IntVal], -1);
	}
	public function contentRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentRectForBounds:", [bounds], [TypeValues.CGRectVal], TypeValues.CGRectVal);
	}
	public function setBackgroundImageForState( image:UIImage,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:forState:", [image, state], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function titleShadowColorForState( state:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleShadowColorForState:", [state], [TypeValues.IntVal], TypeValues.UIColorVal);
	}
	public function backgroundImageForState( state:Int):UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundImageForState:", [state], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function setTitleForState( title:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitle:forState:", [title, state], [TypeValues.StringVal, TypeValues.IntVal], -1);
	}
	public function setImageForState( image:UIImage,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:forState:", [image, state], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function titleColorForState( state:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleColorForState:", [state], [TypeValues.IntVal], TypeValues.UIColorVal);
	}
	public function backgroundRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundRectForBounds:", [bounds], [TypeValues.CGRectVal], TypeValues.CGRectVal);
	}
	public function imageForState( state:Int):UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageForState:", [state], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function imageRectForContentRect( contentRect:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageRectForContentRect:", [contentRect], [TypeValues.CGRectVal], TypeValues.CGRectVal);
	}
	public function titleForState( state:Int):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleForState:", [state], [TypeValues.IntVal], TypeValues.StringVal);
	}
	public function titleRectForContentRect( contentRect:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleRectForContentRect:", [contentRect], [TypeValues.CGRectVal], TypeValues.CGRectVal);
	}


	public static inline var UIButtonTypeCustom:Int = 0;
	public static inline var UIButtonTypeRoundedRect:Int = 1;
	public static inline var UIButtonTypeDetailDisclosure:Int = 2;
	public static inline var UIButtonTypeInfoLight:Int = 3;
	public static inline var UIButtonTypeInfoDark:Int = 4;
	public static inline var UIButtonTypeContactAdd:Int = 5;


}

