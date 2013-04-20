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
	public var image(null, set_image):String;

	private function set_image(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:", [value], [TypeValues.UIImageVal()], -1 );
		return null;
	}

	public var highlightedImage(null, set_highlightedImage):String;

	private function set_highlightedImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlightedImage:", [value], [TypeValues.UIImageVal()], -1 );
		return null;
	}

	public var highlighted(get_highlighted, set_highlighted):Bool;
	private function get_highlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isHighlighted", [], [], TypeValues.BoolVal());
	}

	private function set_highlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:", [value], [TypeValues.BoolVal()], -1 );
		return highlighted;
	}

	public var animationDuration(get_animationDuration, set_animationDuration):Float;
	private function get_animationDuration():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "animationDuration", [], [], TypeValues.FloatVal());
	}

	private function set_animationDuration(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAnimationDuration:", [value], [TypeValues.FloatVal()], -1 );
		return animationDuration;
	}

	public var animationRepeatCount(get_animationRepeatCount, set_animationRepeatCount):Int;
	private function get_animationRepeatCount():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "animationRepeatCount", [], [], TypeValues.IntVal());
	}

	private function set_animationRepeatCount(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAnimationRepeatCount:", [value], [TypeValues.IntVal()], -1 );
		return animationRepeatCount;
	}


	//Methods
	public function initWithImage( image:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithImage:", [image], [TypeValues.UIImageVal()], TypeValues.ObjectVal());
	}
	public function initWithImageHighlightedImage( image:String,  highlightedImage:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithImage:highlightedImage:", [image, highlightedImage], [TypeValues.UIImageVal(), TypeValues.UIImageVal()], TypeValues.ObjectVal());
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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isAnimating", [], [], TypeValues.BoolVal());
	}




}

