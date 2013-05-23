//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UIBarButtonItem extends UIBarItem
{

	//Additions
	static public inline var UIBarButtonItemActionEvent:String = "UIBarButtonItemActionEvent";
	
	static public function initWithBarButtonSystemItem(systemItem:Int):UIBarButtonItem
	{
		var objectID:String = uibarbuttonitem_initWithBarButtonSystemItem(systemItem);
		var object:IObject = BasisApplication.instance.objectManager.getObject(objectID);
		if(object != null)
			return cast(object, UIBarButtonItem);

		return null;
	}
	private static var uibarbuttonitem_initWithBarButtonSystemItem = Lib.load ("basis", "uibarbuttonitem_initWithBarButtonSystemItem", 1);
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIBarButtonItem;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var style(get_style, set_style):Int;
	private function get_style():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "style", [], [], TypeValues.IntVal);
	}

	private function set_style(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setStyle:", [value], [TypeValues.IntVal], -1 );
		return style;
	}

	public var width(get_width, set_width):Float;
	private function get_width():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "width", [], [], TypeValues.FloatVal);
	}

	private function set_width(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWidth:", [value], [TypeValues.FloatVal], -1 );
		return width;
	}

	public var customView(get_customView, set_customView):UIView;
	private function get_customView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "customView", [], [], TypeValues.ObjectVal);
	}

	private function set_customView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCustomView:", [value], [TypeValues.ObjectVal], -1 );
		return customView;
	}

	public var target(get_target, set_target):Dynamic;
	private function get_target():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "target", [], [], TypeValues.ObjectVal);
	}

	private function set_target(value:Dynamic):Dynamic
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTarget:", [value], [TypeValues.ObjectVal], -1 );
		return target;
	}

	public var tintColor(get_tintColor, set_tintColor):Array<Float>;
	private function get_tintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], TypeValues.UIColorVal);
	}

	private function set_tintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [TypeValues.UIColorVal], -1 );
		return tintColor;
	}


	//Methods
	public function setBackButtonBackgroundVerticalPositionAdjustmentForBarMetrics( adjustment:Float,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics:", [adjustment, barMetrics], [TypeValues.FloatVal, TypeValues.IntVal], -1);
	}
	public function setBackgroundImageForStateBarMetrics( backgroundImage:String,  state:Int,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:forState:barMetrics:", [backgroundImage, state, barMetrics], [TypeValues.UIImageVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function setBackgroundImageForStateStyleBarMetrics( backgroundImage:String,  state:Int,  style:Int,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:forState:style:barMetrics:", [backgroundImage, state, style, barMetrics], [TypeValues.UIImageVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function titlePositionAdjustmentForBarMetrics( barMetrics:Int):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titlePositionAdjustmentForBarMetrics:", [barMetrics], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function initWithCustomView( customView:UIView):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithCustomView:", [customView], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function backgroundVerticalPositionAdjustmentForBarMetrics( barMetrics:Int):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundVerticalPositionAdjustmentForBarMetrics:", [barMetrics], [TypeValues.IntVal], TypeValues.FloatVal);
	}
	public function setTitlePositionAdjustmentForBarMetrics( adjustment:Array<Int>,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitlePositionAdjustment:forBarMetrics:", [adjustment, barMetrics], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function setBackButtonTitlePositionAdjustmentForBarMetrics( adjustment:Array<Int>,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackButtonTitlePositionAdjustment:forBarMetrics:", [adjustment, barMetrics], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function backButtonTitlePositionAdjustmentForBarMetrics( barMetrics:Int):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backButtonTitlePositionAdjustmentForBarMetrics:", [barMetrics], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function setBackgroundVerticalPositionAdjustmentForBarMetrics( adjustment:Float,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundVerticalPositionAdjustment:forBarMetrics:", [adjustment, barMetrics], [TypeValues.FloatVal, TypeValues.IntVal], -1);
	}
	public function setBackButtonBackgroundImageForStateBarMetrics( backgroundImage:String,  state:Int,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackButtonBackgroundImage:forState:barMetrics:", [backgroundImage, state, barMetrics], [TypeValues.UIImageVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function backButtonBackgroundVerticalPositionAdjustmentForBarMetrics( barMetrics:Int):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backButtonBackgroundVerticalPositionAdjustmentForBarMetrics:", [barMetrics], [TypeValues.IntVal], TypeValues.FloatVal);
	}


	public static inline var UIBarMetricsDefault:Int = 0;
	public static inline var UIBarMetricsLandscapePhone:Int = 1;
	public static inline var UIBarButtonItemStylePlain:Int = 0;
	public static inline var UIBarButtonItemStyleBordered:Int = 1;
	public static inline var UIBarButtonItemStyleDone:Int = 2;
	public static inline var UIBarButtonSystemItemDone:Int = 0;
	public static inline var UIBarButtonSystemItemCancel:Int = 1;
	public static inline var UIBarButtonSystemItemEdit:Int = 2;
	public static inline var UIBarButtonSystemItemSave:Int = 3;
	public static inline var UIBarButtonSystemItemAdd:Int = 4;
	public static inline var UIBarButtonSystemItemFlexibleSpace:Int = 5;
	public static inline var UIBarButtonSystemItemFixedSpace:Int = 6;
	public static inline var UIBarButtonSystemItemCompose:Int = 7;
	public static inline var UIBarButtonSystemItemReply:Int = 8;
	public static inline var UIBarButtonSystemItemAction:Int = 9;
	public static inline var UIBarButtonSystemItemOrganize:Int = 10;
	public static inline var UIBarButtonSystemItemBookmarks:Int = 11;
	public static inline var UIBarButtonSystemItemSearch:Int = 12;
	public static inline var UIBarButtonSystemItemRefresh:Int = 13;
	public static inline var UIBarButtonSystemItemStop:Int = 14;
	public static inline var UIBarButtonSystemItemCamera:Int = 15;
	public static inline var UIBarButtonSystemItemTrash:Int = 16;
	public static inline var UIBarButtonSystemItemPlay:Int = 17;
	public static inline var UIBarButtonSystemItemPause:Int = 18;
	public static inline var UIBarButtonSystemItemRewind:Int = 19;
	public static inline var UIBarButtonSystemItemFastForward:Int = 20;


}

