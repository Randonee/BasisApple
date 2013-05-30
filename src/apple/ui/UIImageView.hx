//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UIImageView extends UIView
{

	//Additions
	public function setImageFromURL(url:String):Void
	{
		uiimageview_setImageFromURL(basisID, url);
	}
	private static var uiimageview_setImageFromURL = Lib.load ("basis", "uiimageview_setImageFromURL", 2);
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIImageView;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var image(get_image, set_image):UIImage;
	private function get_image():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "image", [], [], TypeValues.ObjectVal);
	}

	private function set_image(value:UIImage):UIImage
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:", [value], [TypeValues.ObjectVal], -1 );
		return image;
	}

	public var highlightedImage(get_highlightedImage, set_highlightedImage):UIImage;
	private function get_highlightedImage():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "highlightedImage", [], [], TypeValues.ObjectVal);
	}

	private function set_highlightedImage(value:UIImage):UIImage
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlightedImage:", [value], [TypeValues.ObjectVal], -1 );
		return highlightedImage;
	}

	public var highlighted(get_highlighted, set_highlighted):Bool;
	private function get_highlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isHighlighted", [], [], TypeValues.BoolVal);
	}

	private function set_highlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:", [value], [TypeValues.BoolVal], -1 );
		return highlighted;
	}

	public var animationDuration(get_animationDuration, set_animationDuration):Float;
	private function get_animationDuration():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "animationDuration", [], [], TypeValues.FloatVal);
	}

	private function set_animationDuration(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAnimationDuration:", [value], [TypeValues.FloatVal], -1 );
		return animationDuration;
	}

	public var animationRepeatCount(get_animationRepeatCount, set_animationRepeatCount):Int;
	private function get_animationRepeatCount():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "animationRepeatCount", [], [], TypeValues.IntVal);
	}

	private function set_animationRepeatCount(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAnimationRepeatCount:", [value], [TypeValues.IntVal], -1 );
		return animationRepeatCount;
	}


	//Methods
	public function initWithImage( image:UIImage):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithImage:", [image], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function initWithImageHighlightedImage( image:UIImage,  highlightedImage:UIImage):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithImage:highlightedImage:", [image, highlightedImage], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function stopAnimating():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "stopAnimating", [], [], -1);
	}
	public function startAnimating():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "startAnimating", [], [], -1);
	}
	public function isAnimating():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isAnimating", [], [], TypeValues.BoolVal);
	}




}

