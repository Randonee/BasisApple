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

class UIActionSheet extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIActionSheet;
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

	public var actionSheetStyle(getActionSheetStyle, setActionSheetStyle):Int;
	private function getActionSheetStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "actionSheetStyle", [], [], ObjectManager.INT_VAL);
	}

	private function setActionSheetStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setActionSheetStyle:", [value], [ObjectManager.INT_VAL], -1 );
		return actionSheetStyle;
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

	public var destructiveButtonIndex(getDestructiveButtonIndex, setDestructiveButtonIndex):Int;
	private function getDestructiveButtonIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "destructiveButtonIndex", [], [], ObjectManager.INT_VAL);
	}

	private function setDestructiveButtonIndex(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDestructiveButtonIndex:", [value], [ObjectManager.INT_VAL], -1 );
		return destructiveButtonIndex;
	}

	public var firstOtherButtonIndex(getFirstOtherButtonIndex, null):Int;
	private function getFirstOtherButtonIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "firstOtherButtonIndex", [], [], ObjectManager.INT_VAL);
	}

	public var visible(getVisible, null):Bool;
	private function getVisible():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "visible", [], [], ObjectManager.OBJECT_VAL);
	}


	//Methods
	public function showFromTabBar( view:UITabBar):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showFromTabBar:", [view], [ObjectManager.OBJECT_VAL], -1);
	}
	public function addButtonWithTitle( title:String):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "addButtonWithTitle:", [title], [ObjectManager.STRING_VAL], ObjectManager.INT_VAL);
	}
	public function buttonTitleAtIndex( buttonIndex:Int):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "buttonTitleAtIndex:", [buttonIndex], [ObjectManager.INT_VAL], ObjectManager.STRING_VAL);
	}
	public function showFromToolbar( view:UIToolbar):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showFromToolbar:", [view], [ObjectManager.OBJECT_VAL], -1);
	}
	public function dismissWithClickedButtonIndexAnimated( buttonIndex:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "dismissWithClickedButtonIndex:animated:", [buttonIndex, animated], [ObjectManager.INT_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	public function showFromRectInViewAnimated( rect:Array<Float>,  view:UIView,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showFromRect:inView:animated:", [rect, view, animated], [ObjectManager.CGRECT_VAL, ObjectManager.OBJECT_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	public function showInView( view:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showInView:", [view], [ObjectManager.OBJECT_VAL], -1);
	}


	public static inline var UIActionSheetStyleAutomatic:Int = 0;
	public static inline var UIActionSheetStyleDefault:Int = 1;
	public static inline var UIActionSheetStyleBlackTranslucent:Int = 2;
	public static inline var UIActionSheetStyleBlackOpaque:Int = 3;


}

