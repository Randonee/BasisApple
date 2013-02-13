//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;
import basis.ios.UIBarItemManager;

class UINavigationBar extends UIView
{

	//------ added NOT GENERATED ------
	
	public function getHidesBackButton(index:Int):Bool
	{
		return uinavigationitem_getHidesBackButton(this.tag, index);
	}
	private static var uinavigationitem_getHidesBackButton = Lib.load("basis", "uinavigationitem_getHidesBackButton", 2);

	public function setHidesBackButton(index:Int, value:Bool):Void
	{
		uinavigationitem_setHidesBackButton(this.tag, index, value);
	}
	private static var uinavigationitem_setHidesBackButton = Lib.load("basis", "uinavigationitem_setHidesBackButton", 3);

	public function setHidesBackButtonAnimated(index:Int, value:Bool, animated:Bool):Void
	{
		uinavigationitem_setHidesBackButtonAnimated(this.tag, index, value, animated);
	}
	private static var uinavigationitem_setHidesBackButtonAnimated = Lib.load("basis", "uinavigationitem_setHidesBackButtonAnimated", 4);


	public function getLeftItemsSupplementBackButton(index:Int):Bool
	{
		return uinavigationitem_getLeftItemsSupplementBackButton(this.tag, index);
	}
	private static var uinavigationitem_getLeftItemsSupplementBackButton = Lib.load("basis", "uinavigationitem_getLeftItemsSupplementBackButton", 2);

	public function setLeftItemsSupplementBackButton(index:Int, value:Bool):Void
	{
		uinavigationitem_setLeftItemsSupplementBackButton(this.tag, index, value);
	}
	private static var uinavigationitem_setLeftItemsSupplementBackButton = Lib.load("basis", "uinavigationitem_setLeftItemsSupplementBackButton", 3);


	public function getLeftBarItems(index:Int):Array<UIBarButtonItem>
	{
		var barItemTags:Array<Int> = uinavigationitem_getLeftBarItems(tag, index);
		var items:Array<UIBarButtonItem> = new Array<UIBarButtonItem>();

		for(itemTag in barItemTags)
			items.push(cast(UIBarItemManager.getBarItem(itemTag), UIBarButtonItem));

		return items;
	}
	private static var uinavigationitem_getLeftBarItems = Lib.load("basis", "uinavigationitem_getLeftBarItems", 2);


	public function setLeftBarItems(index:Int, items:Array<UIBarButtonItem>):Void
	{
		var tags:Array<Int> = new Array<Int>();

		for(item in items)
			tags.push(item.tag);

		uinavigationitem_setLeftBarItems(tag, index, tags, tags.length);
	}
	private static var uinavigationitem_setLeftBarItems = Lib.load("basis", "uinavigationitem_setLeftBarItems", 4);


	public function getRightBarItems(index:Int):Array<UIBarButtonItem>
	{
		var barItemTags:Array<Int> = uinavigationitem_getRightBarItems(tag, index);
		var items:Array<UIBarButtonItem> = new Array<UIBarButtonItem>();

		for(itemTag in barItemTags)
			items.push(cast(UIBarItemManager.getBarItem(itemTag), UIBarButtonItem));

		return items;
	}
	private static var uinavigationitem_getRightBarItems = Lib.load("basis", "uinavigationitem_getRightBarItems", 2);

	public function setRightBarItems(index:Int, items:Array<UIBarButtonItem>):Void
	{
		var tags:Array<Int> = new Array<Int>();

		for(item in items)
			tags.push(item.tag);

		uinavigationitem_setRightBarItems(tag, index, tags, tags.length);
	}
	private static var uinavigationitem_setRightBarItems = Lib.load("basis", "uinavigationitem_setRightBarItems", 4);


	public function getItemTitle(index:Int):String
	{
		return uinavigationitem_getTitle(this.tag, index);
	}
	private static var uinavigationitem_getTitle = Lib.load("basis", "uinavigationitem_getTitle", 2);

	public function setItemTitle(index:Int, value:String):Void
	{
		uinavigationitem_setTitle(this.tag, index, value);
	}
	private static var uinavigationitem_setTitle = Lib.load("basis", "uinavigationitem_setTitle", 3);


	public function getItemPrompt(index:Int):String
	{
		return uinavigationitem_getPrompt(this.tag, index);
	}
	private static var uinavigationitem_getPrompt = Lib.load("basis", "uinavigationitem_getPrompt", 2);

	public function setItemPrompt(index:Int, value:String):Void
	{
		uinavigationitem_setPrompt(this.tag, index, value);
	}
	private static var uinavigationitem_setPrompt = Lib.load("basis", "uinavigationitem_setPrompt", 3);



	public function getItemTitleView(index:Int):UIView
	{
		var viewTag:Int = uinavigationitem_getTitleView(this.tag, index);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uinavigationitem_getTitleView = Lib.load("basis", "uinavigationitem_getTitleView", 2);

	public function setItemTitleView(index:Int, view:UIView):Void
	{
		var tag:Int = -1;
		if(view != null)
			tag = view.tag;

		uinavigationitem_setTitleView(this.tag, index, tag);
	}
	private static var uinavigationitem_setTitleView = Lib.load("basis", "uinavigationitem_setTitleView", 3);

	public function popNavigationItem(animated:Bool):Void
	{
		uinavigationitem_popNavigationItem(this.tag, animated);
	}
	private static var uinavigationitem_popNavigationItem = Lib.load("basis", "uinavigationitem_popNavigationItem", 2);

	public function createNavigationItem(animated:Bool):Void
	{
		uinavigationitem_createNavigationItem(this.tag, animated);
	}
	private static var uinavigationitem_createNavigationItem = Lib.load("basis", "uinavigationitem_createNavigationItem", 2);
	
	//----------------------------



	 public function new(?type="UINavigationBar")
	{
		super(type);
	}

	//Constants

	//Properties
	public var barStyle(getBarStyle, setBarStyle):Int;
	private function getBarStyle():Int
	{
		return uinavigationbar_getBarStyle(_tag);
	}
	private static var uinavigationbar_getBarStyle = Lib.load("basis", "uinavigationbar_getBarStyle", 1);

	private function setBarStyle(value:Int):Int
	{
		uinavigationbar_setBarStyle(_tag, value);
		return uinavigationbar_getBarStyle(_tag);
	}
	private static var uinavigationbar_setBarStyle = Lib.load("basis", "uinavigationbar_setBarStyle", 2);

	public var translucent(getTranslucent, setTranslucent):Bool;
	private function getTranslucent():Bool
	{
		return uinavigationbar_getTranslucent(_tag);
	}
	private static var uinavigationbar_getTranslucent = Lib.load("basis", "uinavigationbar_getTranslucent", 1);

	private function setTranslucent(value:Bool):Bool
	{
		uinavigationbar_setTranslucent(_tag, value);
		return uinavigationbar_getTranslucent(_tag);
	}
	private static var uinavigationbar_setTranslucent = Lib.load("basis", "uinavigationbar_setTranslucent", 2);

	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return uinavigationbar_getTintColor(_tag);
	}
	private static var uinavigationbar_getTintColor = Lib.load("basis", "uinavigationbar_getTintColor", 1);

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		uinavigationbar_setTintColor(_tag, value);
		return uinavigationbar_getTintColor(_tag);
	}
	private static var uinavigationbar_setTintColor = Lib.load("basis", "uinavigationbar_setTintColor", 2);


	//Methods
	public function setTitleVerticalPositionAdjustmentForBarMetrics( adjustment:Float,  barMetrics:Int):Void
	{
		uinavigationbar_setTitleVerticalPositionAdjustmentForBarMetrics(_tag, adjustment, barMetrics);
	}
	private static var uinavigationbar_setTitleVerticalPositionAdjustmentForBarMetrics = Lib.load("basis", "uinavigationbar_setTitleVerticalPositionAdjustmentForBarMetrics", 3);
	public function titleVerticalPositionAdjustmentForBarMetrics( barMetrics:Int):Float
	{
		return uinavigationbar_titleVerticalPositionAdjustmentForBarMetrics(_tag, barMetrics);
	}
	private static var uinavigationbar_titleVerticalPositionAdjustmentForBarMetrics = Lib.load("basis", "uinavigationbar_titleVerticalPositionAdjustmentForBarMetrics", 2);




}

