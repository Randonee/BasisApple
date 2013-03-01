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

class UINavigationBar extends UIView
{

	//Additions
	public function get_hidesBackButton(index:Int):Bool
	{
		return uinavigationitem_getHidesBackButton(basisID, index);
	}
	private static var uinavigationitem_getHidesBackButton = Lib.load("basis", "uinavigationitem_getHidesBackButton", 2);

	public function set_hidesBackButton(index:Int, value:Bool):Void
	{
		uinavigationitem_setHidesBackButton(basisID, index, value);
	}
	private static var uinavigationitem_setHidesBackButton = Lib.load("basis", "uinavigationitem_setHidesBackButton", 3);

	public function set_hidesBackButtonAnimated(index:Int, value:Bool, animated:Bool):Void
	{
		uinavigationitem_setHidesBackButtonAnimated(basisID, index, value, animated);
	}
	private static var uinavigationitem_setHidesBackButtonAnimated = Lib.load("basis", "uinavigationitem_setHidesBackButtonAnimated", 4);


	public function get_leftItemsSupplementBackButton(index:Int):Bool
	{
		return uinavigationitem_getLeftItemsSupplementBackButton(basisID, index);
	}
	private static var uinavigationitem_getLeftItemsSupplementBackButton = Lib.load("basis", "uinavigationitem_getLeftItemsSupplementBackButton", 2);

	public function set_leftItemsSupplementBackButton(index:Int, value:Bool):Void
	{
		uinavigationitem_setLeftItemsSupplementBackButton(basisID, index, value);
	}
	private static var uinavigationitem_setLeftItemsSupplementBackButton = Lib.load("basis", "uinavigationitem_setLeftItemsSupplementBackButton", 3);


	public function get_leftBarItems(index:Int):Array<UIBarButtonItem>
	{
		var barItemIDs:Array<String> = uinavigationitem_getLeftBarItems(basisID, index);
		var items:Array<UIBarButtonItem> = new Array<UIBarButtonItem>();

		for(itemID in barItemIDs)
			items.push(cast(BasisApplication.instance.objectManager.getObject(itemID), UIBarButtonItem));

		return items;
	}
	private static var uinavigationitem_getLeftBarItems = Lib.load("basis", "uinavigationitem_getLeftBarItems", 2);


	public function set_leftBarItems(index:Int, items:Array<UIBarButtonItem>):Void
	{
		var objectIDs:Array<String> = new Array<String>();

		for(item in items)
			objectIDs.push(item.basisID);

		uinavigationitem_setLeftBarItems(basisID, index, objectIDs, objectIDs.length);
	}
	private static var uinavigationitem_setLeftBarItems = Lib.load("basis", "uinavigationitem_setLeftBarItems", 4);


	public function get_rightBarItems(index:Int):Array<UIBarButtonItem>
	{
		var barItemIDs:Array<String> = uinavigationitem_getRightBarItems(basisID, index);
		var items:Array<UIBarButtonItem> = new Array<UIBarButtonItem>();

		for(itemID in barItemIDs)
			items.push(cast(BasisApplication.instance.objectManager.getObject(itemID), UIBarButtonItem));

		return items;
	}
	private static var uinavigationitem_getRightBarItems = Lib.load("basis", "uinavigationitem_getRightBarItems", 2);

	public function set_rightBarItems(index:Int, items:Array<UIBarButtonItem>):Void
	{
		var objectIDs:Array<String> = new Array<String>();

		for(item in items)
			objectIDs.push(item.basisID);

		uinavigationitem_setRightBarItems(basisID, index, objectIDs, objectIDs.length);
	}
	private static var uinavigationitem_setRightBarItems = Lib.load("basis", "uinavigationitem_setRightBarItems", 4);


	public function get_itemTitle(index:Int):String
	{
		return uinavigationitem_getTitle(basisID, index);
	}
	private static var uinavigationitem_getTitle = Lib.load("basis", "uinavigationitem_getTitle", 2);

	public function set_itemTitle(index:Int, value:String):Void
	{
		uinavigationitem_setTitle(basisID, index, value);
	}
	private static var uinavigationitem_setTitle = Lib.load("basis", "uinavigationitem_setTitle", 3);


	public function get_itemPrompt(index:Int):String
	{
		return uinavigationitem_getPrompt(basisID, index);
	}
	private static var uinavigationitem_getPrompt = Lib.load("basis", "uinavigationitem_getPrompt", 2);

	public function set_itemPrompt(index:Int, value:String):Void
	{
		uinavigationitem_setPrompt(basisID, index, value);
	}
	private static var uinavigationitem_setPrompt = Lib.load("basis", "uinavigationitem_setPrompt", 3);



	public function get_ItemTitleView(index:Int):UIView
	{
		var viewID:String = uinavigationitem_getTitleView(basisID, index);
		return cast(BasisApplication.instance.objectManager.getObject(viewID), UIView);
	}
	private static var uinavigationitem_getTitleView = Lib.load("basis", "uinavigationitem_getTitleView", 2);

	public function set_ItemTitleView(index:Int, view:UIView):Void
	{
		var objectID:String = null;
		if(view != null)
			objectID = view.basisID;

		uinavigationitem_setTitleView(basisID, index, objectID);
	}
	private static var uinavigationitem_setTitleView = Lib.load("basis", "uinavigationitem_setTitleView", 3);

	public function popNavigationItem(animated:Bool):Void
	{
		uinavigationitem_popNavigationItem(basisID, animated);
	}
	private static var uinavigationitem_popNavigationItem = Lib.load("basis", "uinavigationitem_popNavigationItem", 2);

	public function createNavigationItem(animated:Bool):Void
	{
		uinavigationitem_createNavigationItem(basisID, animated);
	}
	private static var uinavigationitem_createNavigationItem = Lib.load("basis", "uinavigationitem_createNavigationItem", 2);

	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UINavigationBar;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var barStyle(get_barStyle, set_barStyle):Int;
	private function get_barStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "barStyle", [], [], ObjectManager.INT_VAL);
	}

	private function set_barStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBarStyle:", [value], [ObjectManager.INT_VAL], -1 );
		return barStyle;
	}

	public var delegate(get_delegate, set_delegate):Dynamic;
	private function get_delegate():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "delegate", [], [], ObjectManager.OBJECT_VAL);
	}

	private function set_delegate(value:Dynamic):Dynamic
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDelegate:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return delegate;
	}

	public var translucent(get_translucent, set_translucent):Bool;
	private function get_translucent():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "translucent", [], [], ObjectManager.BOOL_VAL);
	}

	private function set_translucent(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTranslucent:", [value], [ObjectManager.BOOL_VAL], -1 );
		return translucent;
	}

	public var tintColor(get_tintColor, set_tintColor):Array<Float>;
	private function get_tintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function set_tintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return tintColor;
	}

	public var shadowImage(null, set_shadowImage):String;

	private function set_shadowImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowImage:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}


	//Methods
	public function setBackgroundImageForBarMetrics( backgroundImage:String,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:forBarMetrics:", [backgroundImage, barMetrics], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setTitleVerticalPositionAdjustmentForBarMetrics( adjustment:Float,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitleVerticalPositionAdjustment:forBarMetrics:", [adjustment, barMetrics], [ObjectManager.FLOAT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function titleVerticalPositionAdjustmentForBarMetrics( barMetrics:Int):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleVerticalPositionAdjustmentForBarMetrics:", [barMetrics], [ObjectManager.INT_VAL], ObjectManager.FLOAT_VAL);
	}




}

