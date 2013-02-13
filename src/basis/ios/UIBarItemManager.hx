package basis.ios;

import cpp.Lib;
import apple.ui.UIBarItem;

class UIBarItemManager
{	
	static private var _items:Hash<UIBarItem>;
	
	static public function init():Void
	{
		_items = new Hash<UIBarItem>();
	}
	
	/**
	* Creates a new item
	*
	* @param item the item object this item is associated with.
	* @param type the type of item to be added
	**/
	public static function createBarItem(item:UIBarItem, ?type:String="", ?style:Int=0):Int
	{
		var tag:Int = uibaritemmanager_createItem(type, style);
		_items.set(Std.string(tag), item);
		return tag;
	}
	private static var uibaritemmanager_createItem = Lib.load ("basis", "uibaritemmanager_createBarItem", 2);
	
	/**
	* gets a item
	*
	* @param tag the id of the item
	**/
	public static function getBarItem(tag:Int):UIBarItem
	{
		return _items.get(Std.string(tag));
	}
	
	
	/**
	* Destroys a item
	*
	* @param tag the id of the item
	**/
	public static function destroyBarItem(tag:Int):Void
	{
		uibaritemmanager_destroyBarItem(tag);
		_items.remove(Std.string(tag));
	}
	private static var uibaritemmanager_destroyBarItem = Lib.load ("basis", "uibaritemmanager_destroyBarItem", 1);	
}