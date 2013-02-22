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

class UISwitch extends UIControl
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UISwitch;
		super(type);
	}

	//Constants

	//Properties
	public var onTintColor(getOnTintColor, setOnTintColor):Array<Float>;
	private function getOnTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "onTintColor", [], [], ObjectManager.CGCOLORREF_VAL);
	}

	private function setOnTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOnTintColor:", [value], [ObjectManager.CGCOLORREF_VAL], -1 );
		return onTintColor;
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

	public var thumbTintColor(getThumbTintColor, setThumbTintColor):Array<Float>;
	private function getThumbTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "thumbTintColor", [], [], ObjectManager.CGCOLORREF_VAL);
	}

	private function setThumbTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setThumbTintColor:", [value], [ObjectManager.CGCOLORREF_VAL], -1 );
		return thumbTintColor;
	}

	public var onImage(null, setOnImage):String;

	private function setOnImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOnImage:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}

	public var offImage(null, setOffImage):String;

	private function setOffImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOffImage:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}

	public var on(getOn, setOn):Bool;
	private function getOn():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "on", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setOn(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOn:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return on;
	}


	//Methods
	public function setOnAnimated( on:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOn:animated:", [on, animated], [ObjectManager.OBJECT_VAL, ObjectManager.OBJECT_VAL], -1);
	}




}

