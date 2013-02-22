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
	public var image(null, setImage):String;

	private function setImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}

	public var highlightedImage(null, setHighlightedImage):String;

	private function setHighlightedImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlightedImage:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}

	public var highlighted(getHighlighted, setHighlighted):Bool;
	private function getHighlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "highlighted", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setHighlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return highlighted;
	}

	public var animationDuration(getAnimationDuration, setAnimationDuration):Float;
	private function getAnimationDuration():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "animationDuration", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setAnimationDuration(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAnimationDuration:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return animationDuration;
	}

	public var animationRepeatCount(getAnimationRepeatCount, setAnimationRepeatCount):Int;
	private function getAnimationRepeatCount():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "animationRepeatCount", [], [], ObjectManager.INT_VAL);
	}

	private function setAnimationRepeatCount(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAnimationRepeatCount:", [value], [ObjectManager.INT_VAL], -1 );
		return animationRepeatCount;
	}


	//Methods
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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isAnimating", [], [], ObjectManager.OBJECT_VAL);
	}




}

