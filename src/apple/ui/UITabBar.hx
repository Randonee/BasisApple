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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], ObjectManager.UICOLOR_VAL());
	}

	private function set_tintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [ObjectManager.UICOLOR_VAL()], -1 );
		return tintColor;
	}

	public var selectedImageTintColor(get_selectedImageTintColor, set_selectedImageTintColor):Array<Float>;
	private function get_selectedImageTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedImageTintColor", [], [], ObjectManager.UICOLOR_VAL());
	}

	private function set_selectedImageTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedImageTintColor:", [value], [ObjectManager.UICOLOR_VAL()], -1 );
		return selectedImageTintColor;
	}

	public var backgroundImage(null, set_backgroundImage):String;

	private function set_backgroundImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:", [value], [ObjectManager.UIIMAGE_VAL()], -1 );
		return null;
	}

	public var selectionIndicatorImage(null, set_selectionIndicatorImage):String;

	private function set_selectionIndicatorImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectionIndicatorImage:", [value], [ObjectManager.UIIMAGE_VAL()], -1 );
		return null;
	}

	public var shadowImage(null, set_shadowImage):String;

	private function set_shadowImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowImage:", [value], [ObjectManager.UIIMAGE_VAL()], -1 );
		return null;
	}


	//Methods
	public function endCustomizingAnimated( animated:Bool):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "endCustomizingAnimated:", [animated], [ObjectManager.BOOL_VAL()], ObjectManager.BOOL_VAL());
	}
	public function isCustomizing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isCustomizing", [], [], ObjectManager.BOOL_VAL());
	}




}

