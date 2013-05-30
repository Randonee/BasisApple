//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], TypeValues.UIColorVal);
	}

	private function set_tintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [TypeValues.UIColorVal], -1 );
		return tintColor;
	}

	public var selectedImageTintColor(get_selectedImageTintColor, set_selectedImageTintColor):Array<Float>;
	private function get_selectedImageTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedImageTintColor", [], [], TypeValues.UIColorVal);
	}

	private function set_selectedImageTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedImageTintColor:", [value], [TypeValues.UIColorVal], -1 );
		return selectedImageTintColor;
	}

	public var backgroundImage(get_backgroundImage, set_backgroundImage):UIImage;
	private function get_backgroundImage():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundImage", [], [], TypeValues.ObjectVal);
	}

	private function set_backgroundImage(value:UIImage):UIImage
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:", [value], [TypeValues.ObjectVal], -1 );
		return backgroundImage;
	}

	public var selectionIndicatorImage(get_selectionIndicatorImage, set_selectionIndicatorImage):UIImage;
	private function get_selectionIndicatorImage():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectionIndicatorImage", [], [], TypeValues.ObjectVal);
	}

	private function set_selectionIndicatorImage(value:UIImage):UIImage
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectionIndicatorImage:", [value], [TypeValues.ObjectVal], -1 );
		return selectionIndicatorImage;
	}

	public var shadowImage(get_shadowImage, set_shadowImage):UIImage;
	private function get_shadowImage():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shadowImage", [], [], TypeValues.ObjectVal);
	}

	private function set_shadowImage(value:UIImage):UIImage
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowImage:", [value], [TypeValues.ObjectVal], -1 );
		return shadowImage;
	}


	//Methods
	public function endCustomizingAnimated( animated:Bool):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "endCustomizingAnimated:", [animated], [TypeValues.BoolVal], TypeValues.BoolVal);
	}
	public function isCustomizing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isCustomizing", [], [], TypeValues.BoolVal);
	}




}

