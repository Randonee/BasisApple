//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "title", [], [], TypeValues.StringVal());
	}

	private function set_title(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitle:", [value], [TypeValues.StringVal()], -1 );
		return title;
	}

	public var actionSheetStyle(get_actionSheetStyle, set_actionSheetStyle):Int;
	private function get_actionSheetStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "actionSheetStyle", [], [], TypeValues.IntVal());
	}

	private function set_actionSheetStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setActionSheetStyle:", [value], [TypeValues.IntVal()], -1 );
		return actionSheetStyle;
	}

	public var numberOfButtons(get_numberOfButtons, null):Int;
	private function get_numberOfButtons():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfButtons", [], [], TypeValues.IntVal());
	}

	public var cancelButtonIndex(get_cancelButtonIndex, set_cancelButtonIndex):Int;
	private function get_cancelButtonIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cancelButtonIndex", [], [], TypeValues.IntVal());
	}

	private function set_cancelButtonIndex(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCancelButtonIndex:", [value], [TypeValues.IntVal()], -1 );
		return cancelButtonIndex;
	}

	public var destructiveButtonIndex(get_destructiveButtonIndex, set_destructiveButtonIndex):Int;
	private function get_destructiveButtonIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "destructiveButtonIndex", [], [], TypeValues.IntVal());
	}

	private function set_destructiveButtonIndex(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDestructiveButtonIndex:", [value], [TypeValues.IntVal()], -1 );
		return destructiveButtonIndex;
	}

	public var firstOtherButtonIndex(get_firstOtherButtonIndex, null):Int;
	private function get_firstOtherButtonIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "firstOtherButtonIndex", [], [], TypeValues.IntVal());
	}

	public var visible(get_visible, null):Bool;
	private function get_visible():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isVisible", [], [], TypeValues.BoolVal());
	}


	//Methods
	public function showFromTabBar( view:UITabBar):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showFromTabBar:", [view], [TypeValues.ObjectVal()], -1);
	}
	public function addButtonWithTitle( title:String):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "addButtonWithTitle:", [title], [TypeValues.StringVal()], TypeValues.IntVal());
	}
	public function initWithTitleDelegateCancelButtonTitleDestructiveButtonTitleOtherButtonTitles( title:String,  delegate:UIActionSheetDelegate,  cancelButtonTitle:String,  destructiveButtonTitle:String,  otherButtonTitles:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithTitle:delegate:cancelButtonTitle:destructiveButtonTitle:otherButtonTitles:", [title, delegate, cancelButtonTitle, destructiveButtonTitle, otherButtonTitles], [TypeValues.StringVal(), TypeValues.ObjectVal(), TypeValues.StringVal(), TypeValues.StringVal(), TypeValues.StringVal()], TypeValues.ObjectVal());
	}
	public function buttonTitleAtIndex( buttonIndex:Int):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "buttonTitleAtIndex:", [buttonIndex], [TypeValues.IntVal()], TypeValues.StringVal());
	}
	public function showFromToolbar( view:UIToolbar):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showFromToolbar:", [view], [TypeValues.ObjectVal()], -1);
	}
	public function showFromBarButtonItemAnimated( item:UIBarButtonItem,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showFromBarButtonItem:animated:", [item, animated], [TypeValues.ObjectVal(), TypeValues.BoolVal()], -1);
	}
	public function dismissWithClickedButtonIndexAnimated( buttonIndex:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "dismissWithClickedButtonIndex:animated:", [buttonIndex, animated], [TypeValues.IntVal(), TypeValues.BoolVal()], -1);
	}
	public function showFromRectInViewAnimated( rect:Array<Float>,  view:UIView,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showFromRect:inView:animated:", [rect, view, animated], [TypeValues.CGRectVal(), TypeValues.ObjectVal(), TypeValues.BoolVal()], -1);
	}
	public function showInView( view:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showInView:", [view], [TypeValues.ObjectVal()], -1);
	}


	public static inline function UIActionSheetStyleAutomatic():Int{return 0;}
	public static inline function UIActionSheetStyleDefault():Int{return 1;}
	public static inline function UIActionSheetStyleBlackTranslucent():Int{return 2;}
	public static inline function UIActionSheetStyleBlackOpaque():Int{return 3;}


}

