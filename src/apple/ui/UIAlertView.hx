//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "title", [], [], TypeValues.StringVal);
	}

	private function set_title(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitle:", [value], [TypeValues.StringVal], -1 );
		return title;
	}

	public var message(get_message, set_message):String;
	private function get_message():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "message", [], [], TypeValues.StringVal);
	}

	private function set_message(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMessage:", [value], [TypeValues.StringVal], -1 );
		return message;
	}

	public var numberOfButtons(get_numberOfButtons, null):Int;
	private function get_numberOfButtons():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfButtons", [], [], TypeValues.IntVal);
	}

	public var cancelButtonIndex(get_cancelButtonIndex, set_cancelButtonIndex):Int;
	private function get_cancelButtonIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cancelButtonIndex", [], [], TypeValues.IntVal);
	}

	private function set_cancelButtonIndex(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCancelButtonIndex:", [value], [TypeValues.IntVal], -1 );
		return cancelButtonIndex;
	}

	public var firstOtherButtonIndex(get_firstOtherButtonIndex, null):Int;
	private function get_firstOtherButtonIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "firstOtherButtonIndex", [], [], TypeValues.IntVal);
	}

	public var visible(get_visible, null):Bool;
	private function get_visible():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isVisible", [], [], TypeValues.BoolVal);
	}

	public var alertViewStyle(get_alertViewStyle, set_alertViewStyle):Int;
	private function get_alertViewStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alertViewStyle", [], [], TypeValues.IntVal);
	}

	private function set_alertViewStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlertViewStyle:", [value], [TypeValues.IntVal], -1 );
		return alertViewStyle;
	}


	//Methods
	public function addButtonWithTitle( title:String):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "addButtonWithTitle:", [title], [TypeValues.StringVal], TypeValues.IntVal);
	}
	public function buttonTitleAtIndex( buttonIndex:Int):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "buttonTitleAtIndex:", [buttonIndex], [TypeValues.IntVal], TypeValues.StringVal);
	}
	public function show():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "show", [], [], -1);
	}
	public function dismissWithClickedButtonIndexAnimated( buttonIndex:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "dismissWithClickedButtonIndex:animated:", [buttonIndex, animated], [TypeValues.IntVal, TypeValues.BoolVal], -1);
	}


	public static inline var UIAlertViewStyleDefault:Int = 0;
	public static inline var UIAlertViewStyleSecureTextInput:Int = 1;
	public static inline var UIAlertViewStylePlainTextInput:Int = 2;
	public static inline var UIAlertViewStyleLoginAndPasswordInput:Int = 3;


}

