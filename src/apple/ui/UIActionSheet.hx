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

	public var actionSheetStyle(get_actionSheetStyle, set_actionSheetStyle):Int;
	private function get_actionSheetStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "actionSheetStyle", [], [], ObjectManager.INT_VAL());
	}

	private function set_actionSheetStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setActionSheetStyle:", [value], [ObjectManager.INT_VAL()], -1 );
		return actionSheetStyle;
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

	public var destructiveButtonIndex(get_destructiveButtonIndex, set_destructiveButtonIndex):Int;
	private function get_destructiveButtonIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "destructiveButtonIndex", [], [], ObjectManager.INT_VAL());
	}

	private function set_destructiveButtonIndex(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDestructiveButtonIndex:", [value], [ObjectManager.INT_VAL()], -1 );
		return destructiveButtonIndex;
	}

	public var firstOtherButtonIndex(get_firstOtherButtonIndex, null):Int;
	private function get_firstOtherButtonIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "firstOtherButtonIndex", [], [], ObjectManager.INT_VAL());
	}

	public var visible(get_visible, null):Bool;
	private function get_visible():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "visible", [], [], ObjectManager.BOOL_VAL());
	}


	//Methods
	public function showFromTabBar( view:UITabBar):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showFromTabBar:", [view], [ObjectManager.OBJECT_VAL()], -1);
	}
	public function addButtonWithTitle( title:String):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "addButtonWithTitle:", [title], [ObjectManager.STRING_VAL()], ObjectManager.INT_VAL());
	}
	public function initWithTitleDelegateCancelButtonTitleDestructiveButtonTitleOtherButtonTitles( title:String,  delegate:UIActionSheetDelegate,  cancelButtonTitle:String,  destructiveButtonTitle:String,  otherButtonTitles:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithTitle:delegate:cancelButtonTitle:destructiveButtonTitle:otherButtonTitles:", [title, delegate, cancelButtonTitle, destructiveButtonTitle, otherButtonTitles], [ObjectManager.STRING_VAL(), ObjectManager.OBJECT_VAL(), ObjectManager.STRING_VAL(), ObjectManager.STRING_VAL(), ObjectManager.STRING_VAL()], ObjectManager.OBJECT_VAL());
	}
	public function buttonTitleAtIndex( buttonIndex:Int):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "buttonTitleAtIndex:", [buttonIndex], [ObjectManager.INT_VAL()], ObjectManager.STRING_VAL());
	}
	public function showFromToolbar( view:UIToolbar):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showFromToolbar:", [view], [ObjectManager.OBJECT_VAL()], -1);
	}
	public function dismissWithClickedButtonIndexAnimated( buttonIndex:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "dismissWithClickedButtonIndex:animated:", [buttonIndex, animated], [ObjectManager.INT_VAL(), ObjectManager.BOOL_VAL()], -1);
	}
	public function showFromRectInViewAnimated( rect:Array<Float>,  view:UIView,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showFromRect:inView:animated:", [rect, view, animated], [ObjectManager.CGRECT_VAL(), ObjectManager.OBJECT_VAL(), ObjectManager.BOOL_VAL()], -1);
	}
	public function showInView( view:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showInView:", [view], [ObjectManager.OBJECT_VAL()], -1);
	}


	public static inline function UIActionSheetStyleAutomatic():Int{return 0;}
	public static inline function UIActionSheetStyleDefault():Int{return 1;}
	public static inline function UIActionSheetStyleBlackTranslucent():Int{return 2;}
	public static inline function UIActionSheetStyleBlackOpaque():Int{return 3;}


}

