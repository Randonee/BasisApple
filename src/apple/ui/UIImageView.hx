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

class UIImageView extends UIView
{

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
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:", [value], [ObjectManager.UIIMAGE_VAL()], -1 );
		return null;
	}

	public var highlightedImage(null, set_highlightedImage):String;

	private function set_highlightedImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlightedImage:", [value], [ObjectManager.UIIMAGE_VAL()], -1 );
		return null;
	}

	public var highlighted(get_highlighted, set_highlighted):Bool;
	private function get_highlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isHighlighted", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_highlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return highlighted;
	}

	public var animationDuration(get_animationDuration, set_animationDuration):Float;
	private function get_animationDuration():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "animationDuration", [], [], ObjectManager.FLOAT_VAL());
	}

	private function set_animationDuration(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAnimationDuration:", [value], [ObjectManager.FLOAT_VAL()], -1 );
		return animationDuration;
	}

	public var animationRepeatCount(get_animationRepeatCount, set_animationRepeatCount):Int;
	private function get_animationRepeatCount():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "animationRepeatCount", [], [], ObjectManager.INT_VAL());
	}

	private function set_animationRepeatCount(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAnimationRepeatCount:", [value], [ObjectManager.INT_VAL()], -1 );
		return animationRepeatCount;
	}


	//Methods
	public function initWithImage( image:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithImage:", [image], [ObjectManager.UIIMAGE_VAL()], ObjectManager.OBJECT_VAL());
	}
	public function initWithImageHighlightedImage( image:String,  highlightedImage:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithImage:highlightedImage:", [image, highlightedImage], [ObjectManager.UIIMAGE_VAL(), ObjectManager.UIIMAGE_VAL()], ObjectManager.OBJECT_VAL());
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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isAnimating", [], [], ObjectManager.BOOL_VAL());
	}




}

