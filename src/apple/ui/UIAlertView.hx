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
	public var title(getTitle, setTitle):String;
	private function getTitle():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "title", [], [], ObjectManager.STRING_VAL);
	}

	private function setTitle(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitle:", [value], [ObjectManager.STRING_VAL], -1 );
		return title;
	}

	public var message(getMessage, setMessage):String;
	private function getMessage():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "message", [], [], ObjectManager.STRING_VAL);
	}

	private function setMessage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMessage:", [value], [ObjectManager.STRING_VAL], -1 );
		return message;
	}

	public var numberOfButtons(getNumberOfButtons, null):Int;
	private function getNumberOfButtons():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfButtons", [], [], ObjectManager.INT_VAL);
	}

	public var cancelButtonIndex(getCancelButtonIndex, setCancelButtonIndex):Int;
	private function getCancelButtonIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cancelButtonIndex", [], [], ObjectManager.INT_VAL);
	}

	private function setCancelButtonIndex(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCancelButtonIndex:", [value], [ObjectManager.INT_VAL], -1 );
		return cancelButtonIndex;
	}

	public var firstOtherButtonIndex(getFirstOtherButtonIndex, null):Int;
	private function getFirstOtherButtonIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "firstOtherButtonIndex", [], [], ObjectManager.INT_VAL);
	}

	public var visible(getVisible, null):Bool;
	private function getVisible():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "visible", [], [], ObjectManager.BOOL_VAL);
	}

	public var alertViewStyle(getAlertViewStyle, setAlertViewStyle):Int;
	private function getAlertViewStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alertViewStyle", [], [], ObjectManager.INT_VAL);
	}

	private function setAlertViewStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlertViewStyle:", [value], [ObjectManager.INT_VAL], -1 );
		return alertViewStyle;
	}


	//Methods
	public function addButtonWithTitle( title:String):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "addButtonWithTitle:", [title], [ObjectManager.STRING_VAL], ObjectManager.INT_VAL);
	}
	public function buttonTitleAtIndex( buttonIndex:Int):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "buttonTitleAtIndex:", [buttonIndex], [ObjectManager.INT_VAL], ObjectManager.STRING_VAL);
	}
	public function show():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "show", [], [], -1);
	}
	public function dismissWithClickedButtonIndexAnimated( buttonIndex:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "dismissWithClickedButtonIndex:animated:", [buttonIndex, animated], [ObjectManager.INT_VAL, ObjectManager.BOOL_VAL], -1);
	}


	public static inline var UIAlertViewStyleDefault:Int = 0;
	public static inline var UIAlertViewStyleSecureTextInput:Int = 1;
	public static inline var UIAlertViewStylePlainTextInput:Int = 2;
	public static inline var UIAlertViewStyleLoginAndPasswordInput:Int = 3;


}

