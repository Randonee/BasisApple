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

class UIAlertView extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIAlertView;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var title(get_title, set_title):String;
	private function get_title():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "title", [], [], ObjectManager.STRING_VAL());
	}

	private function set_title(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitle:", [value], [ObjectManager.STRING_VAL()], -1 );
		return title;
	}

	public var message(get_message, set_message):String;
	private function get_message():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "message", [], [], ObjectManager.STRING_VAL());
	}

	private function set_message(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMessage:", [value], [ObjectManager.STRING_VAL()], -1 );
		return message;
	}

	public var numberOfButtons(get_numberOfButtons, null):Int;
	private function get_numberOfButtons():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfButtons", [], [], ObjectManager.INT_VAL());
	}

	public var cancelButtonIndex(get_cancelButtonIndex, set_cancelButtonIndex):Int;
	private function get_cancelButtonIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cancelButtonIndex", [], [], ObjectManager.INT_VAL());
	}

	private function set_cancelButtonIndex(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCancelButtonIndex:", [value], [ObjectManager.INT_VAL()], -1 );
		return cancelButtonIndex;
	}

	public var firstOtherButtonIndex(get_firstOtherButtonIndex, null):Int;
	private function get_firstOtherButtonIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "firstOtherButtonIndex", [], [], ObjectManager.INT_VAL());
	}

	public var visible(get_visible, null):Bool;
	private function get_visible():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isVisible", [], [], ObjectManager.BOOL_VAL());
	}

	public var alertViewStyle(get_alertViewStyle, set_alertViewStyle):Int;
	private function get_alertViewStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alertViewStyle", [], [], ObjectManager.INT_VAL());
	}

	private function set_alertViewStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlertViewStyle:", [value], [ObjectManager.INT_VAL()], -1 );
		return alertViewStyle;
	}


	//Methods
	public function addButtonWithTitle( title:String):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "addButtonWithTitle:", [title], [ObjectManager.STRING_VAL()], ObjectManager.INT_VAL());
	}
	public function buttonTitleAtIndex( buttonIndex:Int):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "buttonTitleAtIndex:", [buttonIndex], [ObjectManager.INT_VAL()], ObjectManager.STRING_VAL());
	}
	public function show():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "show", [], [], -1);
	}
	public function dismissWithClickedButtonIndexAnimated( buttonIndex:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "dismissWithClickedButtonIndex:animated:", [buttonIndex, animated], [ObjectManager.INT_VAL(), ObjectManager.BOOL_VAL()], -1);
	}


	public static inline function UIAlertViewStyleDefault():Int{return 0;}
	public static inline function UIAlertViewStyleSecureTextInput():Int{return 1;}
	public static inline function UIAlertViewStylePlainTextInput():Int{return 2;}
	public static inline function UIAlertViewStyleLoginAndPasswordInput():Int{return 3;}


}

