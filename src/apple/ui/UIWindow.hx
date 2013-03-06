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

class UIWindow extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIWindow;
		super(type);
	}

	//Constants
	//static public inline function UIWindowLevelNormal():Float{}
	//static public inline function UIWindowLevelAlert():Float{}
	//static public inline function UIWindowLevelStatusBar():Float{}

	//Static Methods

	//Properties
	public var windowLevel(get_windowLevel, set_windowLevel):Float;
	private function get_windowLevel():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "windowLevel", [], [], ObjectManager.FLOAT_VAL());
	}

	private function set_windowLevel(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWindowLevel:", [value], [ObjectManager.FLOAT_VAL()], -1 );
		return windowLevel;
	}

	public var keyWindow(get_keyWindow, null):Bool;
	private function get_keyWindow():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyWindow", [], [], ObjectManager.BOOL_VAL());
	}


	//Methods
	public function becomeKeyWindow():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "becomeKeyWindow", [], [], -1);
	}
	public function makeKeyWindow():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "makeKeyWindow", [], [], -1);
	}
	public function makeKeyAndVisible():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "makeKeyAndVisible", [], [], -1);
	}
	public function resignKeyWindow():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "resignKeyWindow", [], [], -1);
	}




}

