//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "windowLevel", [], [], TypeValues.FloatVal);
	}

	private function set_windowLevel(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWindowLevel:", [value], [TypeValues.FloatVal], -1 );
		return windowLevel;
	}

	public var keyWindow(get_keyWindow, null):Bool;
	private function get_keyWindow():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isKeyWindow", [], [], TypeValues.BoolVal);
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

