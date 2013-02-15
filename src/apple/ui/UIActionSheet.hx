//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UIActionSheet extends UIView
{

	 public function new(?type="UIActionSheet")
	{
		super(type);
	}

	//Constants

	//Properties
	public var title(getTitle, setTitle):String;
	private function getTitle():String
	{
		return uiactionsheet_getTitle(_tag);
	}
	private static var uiactionsheet_getTitle = Lib.load("basis", "uiactionsheet_getTitle", 1);

	private function setTitle(value:String):String
	{
		uiactionsheet_setTitle(_tag, value);
		return uiactionsheet_getTitle(_tag);
	}
	private static var uiactionsheet_setTitle = Lib.load("basis", "uiactionsheet_setTitle", 2);

	public var actionSheetStyle(getActionSheetStyle, setActionSheetStyle):Int;
	private function getActionSheetStyle():Int
	{
		return uiactionsheet_getActionSheetStyle(_tag);
	}
	private static var uiactionsheet_getActionSheetStyle = Lib.load("basis", "uiactionsheet_getActionSheetStyle", 1);

	private function setActionSheetStyle(value:Int):Int
	{
		uiactionsheet_setActionSheetStyle(_tag, value);
		return uiactionsheet_getActionSheetStyle(_tag);
	}
	private static var uiactionsheet_setActionSheetStyle = Lib.load("basis", "uiactionsheet_setActionSheetStyle", 2);

	public var numberOfButtons(getNumberOfButtons, null):Int;
	private function getNumberOfButtons():Int
	{
		return uiactionsheet_getNumberOfButtons(_tag);
	}
	private static var uiactionsheet_getNumberOfButtons = Lib.load("basis", "uiactionsheet_getNumberOfButtons", 1);

	public var cancelButtonIndex(getCancelButtonIndex, setCancelButtonIndex):Int;
	private function getCancelButtonIndex():Int
	{
		return uiactionsheet_getCancelButtonIndex(_tag);
	}
	private static var uiactionsheet_getCancelButtonIndex = Lib.load("basis", "uiactionsheet_getCancelButtonIndex", 1);

	private function setCancelButtonIndex(value:Int):Int
	{
		uiactionsheet_setCancelButtonIndex(_tag, value);
		return uiactionsheet_getCancelButtonIndex(_tag);
	}
	private static var uiactionsheet_setCancelButtonIndex = Lib.load("basis", "uiactionsheet_setCancelButtonIndex", 2);

	public var destructiveButtonIndex(getDestructiveButtonIndex, setDestructiveButtonIndex):Int;
	private function getDestructiveButtonIndex():Int
	{
		return uiactionsheet_getDestructiveButtonIndex(_tag);
	}
	private static var uiactionsheet_getDestructiveButtonIndex = Lib.load("basis", "uiactionsheet_getDestructiveButtonIndex", 1);

	private function setDestructiveButtonIndex(value:Int):Int
	{
		uiactionsheet_setDestructiveButtonIndex(_tag, value);
		return uiactionsheet_getDestructiveButtonIndex(_tag);
	}
	private static var uiactionsheet_setDestructiveButtonIndex = Lib.load("basis", "uiactionsheet_setDestructiveButtonIndex", 2);

	public var firstOtherButtonIndex(getFirstOtherButtonIndex, null):Int;
	private function getFirstOtherButtonIndex():Int
	{
		return uiactionsheet_getFirstOtherButtonIndex(_tag);
	}
	private static var uiactionsheet_getFirstOtherButtonIndex = Lib.load("basis", "uiactionsheet_getFirstOtherButtonIndex", 1);

	public var visible(getVisible, null):Bool;
	private function getVisible():Bool
	{
		return uiactionsheet_getVisible(_tag);
	}
	private static var uiactionsheet_getVisible = Lib.load("basis", "uiactionsheet_getVisible", 1);


	//Methods
	public function showFromTabBar( view:UITabBar):Void
	{
		uiactionsheet_showFromTabBar(_tag, view.tag);
	}
	private static var uiactionsheet_showFromTabBar = Lib.load("basis", "uiactionsheet_showFromTabBar", 2);
	public function addButtonWithTitle( title:String):Int
	{
		return uiactionsheet_addButtonWithTitle(_tag, title);
	}
	private static var uiactionsheet_addButtonWithTitle = Lib.load("basis", "uiactionsheet_addButtonWithTitle", 2);
	public function buttonTitleAtIndex( buttonIndex:Int):String
	{
		return uiactionsheet_buttonTitleAtIndex(_tag, buttonIndex);
	}
	private static var uiactionsheet_buttonTitleAtIndex = Lib.load("basis", "uiactionsheet_buttonTitleAtIndex", 2);
	public function showFromToolbar( view:UIToolbar):Void
	{
		uiactionsheet_showFromToolbar(_tag, view.tag);
	}
	private static var uiactionsheet_showFromToolbar = Lib.load("basis", "uiactionsheet_showFromToolbar", 2);
	public function dismissWithClickedButtonIndexAnimated( buttonIndex:Int,  animated:Bool):Void
	{
		uiactionsheet_dismissWithClickedButtonIndexAnimated(_tag, buttonIndex, animated);
	}
	private static var uiactionsheet_dismissWithClickedButtonIndexAnimated = Lib.load("basis", "uiactionsheet_dismissWithClickedButtonIndexAnimated", 3);
	public function showFromRectInViewAnimated( rect:Array<Float>,  view:UIView,  animated:Bool):Void
	{
		uiactionsheet_showFromRectInViewAnimated(_tag, rect, view.tag, animated);
	}
	private static var uiactionsheet_showFromRectInViewAnimated = Lib.load("basis", "uiactionsheet_showFromRectInViewAnimated", 4);
	public function showInView( view:UIView):Void
	{
		uiactionsheet_showInView(_tag, view.tag);
	}
	private static var uiactionsheet_showInView = Lib.load("basis", "uiactionsheet_showInView", 2);


	public static inline var UIActionSheetStyleAutomatic:Int = 0;
	public static inline var UIActionSheetStyleDefault:Int = 1;
	public static inline var UIActionSheetStyleBlackTranslucent:Int = 2;
	public static inline var UIActionSheetStyleBlackOpaque:Int = 3;


}

