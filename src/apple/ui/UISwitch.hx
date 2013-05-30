//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UISwitch extends UIControl
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UISwitch;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var onTintColor(get_onTintColor, set_onTintColor):Array<Float>;
	private function get_onTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "onTintColor", [], [], TypeValues.UIColorVal);
	}

	private function set_onTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOnTintColor:", [value], [TypeValues.UIColorVal], -1 );
		return onTintColor;
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

	public var thumbTintColor(get_thumbTintColor, set_thumbTintColor):Array<Float>;
	private function get_thumbTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "thumbTintColor", [], [], TypeValues.UIColorVal);
	}

	private function set_thumbTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setThumbTintColor:", [value], [TypeValues.UIColorVal], -1 );
		return thumbTintColor;
	}

	public var onImage(get_onImage, set_onImage):UIImage;
	private function get_onImage():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "onImage", [], [], TypeValues.ObjectVal);
	}

	private function set_onImage(value:UIImage):UIImage
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOnImage:", [value], [TypeValues.ObjectVal], -1 );
		return onImage;
	}

	public var offImage(get_offImage, set_offImage):UIImage;
	private function get_offImage():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "offImage", [], [], TypeValues.ObjectVal);
	}

	private function set_offImage(value:UIImage):UIImage
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOffImage:", [value], [TypeValues.ObjectVal], -1 );
		return offImage;
	}

	public var on(get_on, set_on):Bool;
	private function get_on():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isOn", [], [], TypeValues.BoolVal);
	}

	private function set_on(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOn:", [value], [TypeValues.BoolVal], -1 );
		return on;
	}


	//Methods
	public function setOnAnimated( on:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOn:animated:", [on, animated], [TypeValues.BoolVal, TypeValues.BoolVal], -1);
	}




}

