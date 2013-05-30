//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UINavigationBar extends UIView
{

	//Additions
	public var delegate(default, null):UINavigationBarDelegate;
	
	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UINavigationBar;
		super(type);
		delegate = new UINavigationBarDelegate(this);
	}
	//Additions

	//Constants

	//Static Methods

	//Properties
	public var barStyle(get_barStyle, set_barStyle):Int;
	private function get_barStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "barStyle", [], [], TypeValues.IntVal);
	}

	private function set_barStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBarStyle:", [value], [TypeValues.IntVal], -1 );
		return barStyle;
	}

	public var translucent(get_translucent, set_translucent):Bool;
	private function get_translucent():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isTranslucent", [], [], TypeValues.BoolVal);
	}

	private function set_translucent(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTranslucent:", [value], [TypeValues.BoolVal], -1 );
		return translucent;
	}

	public var topItem(get_topItem, null):UINavigationItem;
	private function get_topItem():UINavigationItem
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "topItem", [], [], TypeValues.ObjectVal);
	}

	public var backItem(get_backItem, null):UINavigationItem;
	private function get_backItem():UINavigationItem
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backItem", [], [], TypeValues.ObjectVal);
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

	public var shadowImage(get_shadowImage, set_shadowImage):UIImage;
	private function get_shadowImage():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shadowImage", [], [], TypeValues.ObjectVal);
	}

	private function set_shadowImage(value:UIImage):UIImage
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowImage:", [value], [TypeValues.ObjectVal], -1 );
		return shadowImage;
	}


	//Methods
	public function pushNavigationItemAnimated( item:UINavigationItem,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "pushNavigationItem:animated:", [item, animated], [TypeValues.ObjectVal, TypeValues.BoolVal], -1);
	}
	public function setBackgroundImageForBarMetrics( backgroundImage:UIImage,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:forBarMetrics:", [backgroundImage, barMetrics], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function backgroundImageForBarMetrics( barMetrics:Int):UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundImageForBarMetrics:", [barMetrics], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function setTitleVerticalPositionAdjustmentForBarMetrics( adjustment:Float,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitleVerticalPositionAdjustment:forBarMetrics:", [adjustment, barMetrics], [TypeValues.FloatVal, TypeValues.IntVal], -1);
	}
	public function popNavigationItemAnimated( animated:Bool):UINavigationItem
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "popNavigationItemAnimated:", [animated], [TypeValues.BoolVal], TypeValues.ObjectVal);
	}
	public function titleVerticalPositionAdjustmentForBarMetrics( barMetrics:Int):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleVerticalPositionAdjustmentForBarMetrics:", [barMetrics], [TypeValues.IntVal], TypeValues.FloatVal);
	}




}

class UINavigationItem extends AbstractObject
{

	//Additions
	public function setLeftBarButtonItemsAnimated(items:Array<UIBarButtonItem>, anmated:Bool):Void
	{
		var itemIDs:Array<String> = [];
		for(item in items)
			itemIDs.push(item.basisID);
	
		uinavigationitem_setLeftBarButtonItemsAnimated(basisID, itemIDs, anmated);
	}
	private static var uinavigationitem_setLeftBarButtonItemsAnimated = Lib.load ("basis", "uinavigationitem_setLeftBarButtonItemsAnimated", 3);
	
	public function setRightBarButtonItemsAnimated(items:Array<UIBarButtonItem>, anmated:Bool):Void
	{
		var itemIDs:Array<String> = [];
		for(item in items)
			itemIDs.push(item.basisID);
	
		uinavigationitem_setRightBarButtonItemsAnimated(basisID, itemIDs, anmated);
	}
	private static var uinavigationitem_setRightBarButtonItemsAnimated = Lib.load ("basis", "uinavigationitem_setRightBarButtonItemsAnimated", 3);
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UINavigationItem;
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

	public var backBarButtonItem(get_backBarButtonItem, set_backBarButtonItem):UIBarButtonItem;
	private function get_backBarButtonItem():UIBarButtonItem
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backBarButtonItem", [], [], TypeValues.ObjectVal);
	}

	private function set_backBarButtonItem(value:UIBarButtonItem):UIBarButtonItem
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackBarButtonItem:", [value], [TypeValues.ObjectVal], -1 );
		return backBarButtonItem;
	}

	public var titleView(get_titleView, set_titleView):UIView;
	private function get_titleView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleView", [], [], TypeValues.ObjectVal);
	}

	private function set_titleView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitleView:", [value], [TypeValues.ObjectVal], -1 );
		return titleView;
	}

	public var prompt(get_prompt, set_prompt):String;
	private function get_prompt():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "prompt", [], [], TypeValues.StringVal);
	}

	private function set_prompt(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPrompt:", [value], [TypeValues.StringVal], -1 );
		return prompt;
	}

	public var hidesBackButton(get_hidesBackButton, set_hidesBackButton):Bool;
	private function get_hidesBackButton():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hidesBackButton", [], [], TypeValues.BoolVal);
	}

	private function set_hidesBackButton(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHidesBackButton:", [value], [TypeValues.BoolVal], -1 );
		return hidesBackButton;
	}

	public var leftItemsSupplementBackButton(get_leftItemsSupplementBackButton, set_leftItemsSupplementBackButton):Bool;
	private function get_leftItemsSupplementBackButton():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "leftItemsSupplementBackButton", [], [], TypeValues.BoolVal);
	}

	private function set_leftItemsSupplementBackButton(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLeftItemsSupplementBackButton:", [value], [TypeValues.BoolVal], -1 );
		return leftItemsSupplementBackButton;
	}

	public var leftBarButtonItem(get_leftBarButtonItem, set_leftBarButtonItem):UIBarButtonItem;
	private function get_leftBarButtonItem():UIBarButtonItem
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "leftBarButtonItem", [], [], TypeValues.ObjectVal);
	}

	private function set_leftBarButtonItem(value:UIBarButtonItem):UIBarButtonItem
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLeftBarButtonItem:", [value], [TypeValues.ObjectVal], -1 );
		return leftBarButtonItem;
	}

	public var rightBarButtonItem(get_rightBarButtonItem, set_rightBarButtonItem):UIBarButtonItem;
	private function get_rightBarButtonItem():UIBarButtonItem
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rightBarButtonItem", [], [], TypeValues.ObjectVal);
	}

	private function set_rightBarButtonItem(value:UIBarButtonItem):UIBarButtonItem
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRightBarButtonItem:", [value], [TypeValues.ObjectVal], -1 );
		return rightBarButtonItem;
	}


	//Methods
	public function setLeftBarButtonItemAnimated( item:UIBarButtonItem,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLeftBarButtonItem:animated:", [item, animated], [TypeValues.ObjectVal, TypeValues.BoolVal], -1);
	}
	public function setRightBarButtonItemAnimated( item:UIBarButtonItem,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRightBarButtonItem:animated:", [item, animated], [TypeValues.ObjectVal, TypeValues.BoolVal], -1);
	}
	public function initWithTitle( title:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithTitle:", [title], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function setHidesBackButtonAnimated( hidesBackButton:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHidesBackButton:animated:", [hidesBackButton, animated], [TypeValues.BoolVal, TypeValues.BoolVal], -1);
	}




}

