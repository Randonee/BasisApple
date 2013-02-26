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
	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return tintColor;
	}

	public var selectedImageTintColor(getSelectedImageTintColor, setSelectedImageTintColor):Array<Float>;
	private function getSelectedImageTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedImageTintColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function setSelectedImageTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedImageTintColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return selectedImageTintColor;
	}

	public var backgroundImage(null, setBackgroundImage):String;

	private function setBackgroundImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}

	public var selectionIndicatorImage(null, setSelectionIndicatorImage):String;

	private function setSelectionIndicatorImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectionIndicatorImage:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}

	public var shadowImage(null, setShadowImage):String;

	private function setShadowImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowImage:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}


	//Methods
	public function endCustomizingAnimated( animated:Bool):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "endCustomizingAnimated:", [animated], [ObjectManager.BOOL_VAL], ObjectManager.BOOL_VAL);
	}
	public function isCustomizing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isCustomizing", [], [], ObjectManager.BOOL_VAL);
	}




}

