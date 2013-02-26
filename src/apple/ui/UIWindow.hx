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
	//static public inline var UIWindowLevelNormal:Float;
	//static public inline var UIWindowLevelAlert:Float;
	//static public inline var UIWindowLevelStatusBar:Float;

	//Static Methods

	//Properties
	public var windowLevel(getWindowLevel, setWindowLevel):Float;
	private function getWindowLevel():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "windowLevel", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setWindowLevel(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWindowLevel:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return windowLevel;
	}

	public var keyWindow(getKeyWindow, null):Bool;
	private function getKeyWindow():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyWindow", [], [], ObjectManager.BOOL_VAL);
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

