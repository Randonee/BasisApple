//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package ios.ui;

import cpp.Lib;
import ios.ViewManager;
import ios.ViewBase;
import appkit.NSText;
import appkit.NSParagraphStyle;
import ios.ui.UIkit;

class UIAlertView extends UIView
{

	 public function new(?type="UIAlertView")
	{
		super(type);
	}

	//Constants

	//Properties
	public var title(getTitle, setTitle):String;
	private function getTitle():String
	{
		return uialertview_getTitle(_tag);
	}
	private static var uialertview_getTitle = Lib.load("basis", "uialertview_getTitle", 1);

	private function setTitle(value:String):String
	{
		uialertview_setTitle(_tag, value);
		return uialertview_getTitle(_tag);
	}
	private static var uialertview_setTitle = Lib.load("basis", "uialertview_setTitle", 2);

	public var message(getMessage, setMessage):String;
	private function getMessage():String
	{
		return uialertview_getMessage(_tag);
	}
	private static var uialertview_getMessage = Lib.load("basis", "uialertview_getMessage", 1);

	private function setMessage(value:String):String
	{
		uialertview_setMessage(_tag, value);
		return uialertview_getMessage(_tag);
	}
	private static var uialertview_setMessage = Lib.load("basis", "uialertview_setMessage", 2);

	public var numberOfButtons(getNumberOfButtons, null):Int;
	private function getNumberOfButtons():Int
	{
		return uialertview_getNumberOfButtons(_tag);
	}
	private static var uialertview_getNumberOfButtons = Lib.load("basis", "uialertview_getNumberOfButtons", 1);

	public var cancelButtonIndex(getCancelButtonIndex, setCancelButtonIndex):Int;
	private function getCancelButtonIndex():Int
	{
		return uialertview_getCancelButtonIndex(_tag);
	}
	private static var uialertview_getCancelButtonIndex = Lib.load("basis", "uialertview_getCancelButtonIndex", 1);

	private function setCancelButtonIndex(value:Int):Int
	{
		uialertview_setCancelButtonIndex(_tag, value);
		return uialertview_getCancelButtonIndex(_tag);
	}
	private static var uialertview_setCancelButtonIndex = Lib.load("basis", "uialertview_setCancelButtonIndex", 2);

	public var firstOtherButtonIndex(getFirstOtherButtonIndex, null):Int;
	private function getFirstOtherButtonIndex():Int
	{
		return uialertview_getFirstOtherButtonIndex(_tag);
	}
	private static var uialertview_getFirstOtherButtonIndex = Lib.load("basis", "uialertview_getFirstOtherButtonIndex", 1);

	public var visible(getVisible, null):Bool;
	private function getVisible():Bool
	{
		return uialertview_getVisible(_tag);
	}
	private static var uialertview_getVisible = Lib.load("basis", "uialertview_getVisible", 1);

	public var alertViewStyle(getAlertViewStyle, setAlertViewStyle):Int;
	private function getAlertViewStyle():Int
	{
		return uialertview_getAlertViewStyle(_tag);
	}
	private static var uialertview_getAlertViewStyle = Lib.load("basis", "uialertview_getAlertViewStyle", 1);

	private function setAlertViewStyle(value:Int):Int
	{
		uialertview_setAlertViewStyle(_tag, value);
		return uialertview_getAlertViewStyle(_tag);
	}
	private static var uialertview_setAlertViewStyle = Lib.load("basis", "uialertview_setAlertViewStyle", 2);


	//Methods
	public function addButtonWithTitle( title:String):Int
	{
		return uialertview_addButtonWithTitle(_tag, title);
	}
	private static var uialertview_addButtonWithTitle = Lib.load("basis", "uialertview_addButtonWithTitle", 2);
	public function buttonTitleAtIndex( buttonIndex:Int):String
	{
		return uialertview_buttonTitleAtIndex(_tag, buttonIndex);
	}
	private static var uialertview_buttonTitleAtIndex = Lib.load("basis", "uialertview_buttonTitleAtIndex", 2);
	public function show():Void
	{
		uialertview_show(_tag);
	}
	private static var uialertview_show = Lib.load("basis", "uialertview_show", 1);
	public function dismissWithClickedButtonIndexAnimated( buttonIndex:Int,  animated:Bool):Void
	{
		uialertview_dismissWithClickedButtonIndexAnimated(_tag, buttonIndex, animated);
	}
	private static var uialertview_dismissWithClickedButtonIndexAnimated = Lib.load("basis", "uialertview_dismissWithClickedButtonIndexAnimated", 3);


	public static inline var UIAlertViewStyleDefault:Int = 0;
	public static inline var UIAlertViewStyleSecureTextInput:Int = 1;
	public static inline var UIAlertViewStylePlainTextInput:Int = 2;
	public static inline var UIAlertViewStyleLoginAndPasswordInput:Int = 3;


}

