//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UITabBar extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UITabBar;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var tintColor(get_tintColor, set_tintColor):Array<Float>;
	private function get_tintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], TypeValues.UIColorVal());
	}

	private function set_tintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [TypeValues.UIColorVal()], -1 );
		return tintColor;
	}

	public var selectedImageTintColor(get_selectedImageTintColor, set_selectedImageTintColor):Array<Float>;
	private function get_selectedImageTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedImageTintColor", [], [], TypeValues.UIColorVal());
	}

	private function set_selectedImageTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedImageTintColor:", [value], [TypeValues.UIColorVal()], -1 );
		return selectedImageTintColor;
	}

	public var backgroundImage(null, set_backgroundImage):String;

	private function set_backgroundImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:", [value], [TypeValues.UIImageVal()], -1 );
		return null;
	}

	public var selectionIndicatorImage(null, set_selectionIndicatorImage):String;

	private function set_selectionIndicatorImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectionIndicatorImage:", [value], [TypeValues.UIImageVal()], -1 );
		return null;
	}

	public var shadowImage(null, set_shadowImage):String;

	private function set_shadowImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowImage:", [value], [TypeValues.UIImageVal()], -1 );
		return null;
	}


	//Methods
	public function endCustomizingAnimated( animated:Bool):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "endCustomizingAnimated:", [animated], [TypeValues.BoolVal()], TypeValues.BoolVal());
	}
	public function isCustomizing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isCustomizing", [], [], TypeValues.BoolVal());
	}




}

