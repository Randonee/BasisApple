package apple.ui;

import cpp.Lib;
import ios.UIBarItemManager;

class UIBarButtonItem extends UIBarItem
{
	public static inline var INIT_WITH_BAR_BUTTON_SYSTEM_ITEM:String = "UIBarButtonItem_initWithBarButtonSystemItem";


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
	public static inline var UIBarButtonSystemItemUndo:Int = 21;   // iOS 3.0 and later
	public static inline var UIBarButtonSystemItemRedo:Int = 22;   // iOS 3.0 and later
	public static inline var UIBarButtonSystemItemPageCurl:Int = 23; // iOS 4.0 and later

	public static function initWithBarButtonSystemItem(style:Int):UIBarButtonItem
	{
		return new UIBarButtonItem(INIT_WITH_BAR_BUTTON_SYSTEM_ITEM, style);
	}
	
	
	private var _didTapHandler:UIBarButtonItem->Void;
	
	
	public function new(?type:String="UIBarButtonItem", ?style:Int=0)
	{
		super(type, style);
		
		uibarbuttonitem_setHandler(tag, didTapButtonBarItemHandler);
	}
	
	//public static function initWithCustomView
	//public static function initWithImageStyle
	//public static function initWithImageLandscapeImagePhone
	
	
	public function setHandler(handler:UIBarButtonItem->Void):Void
	{
		_didTapHandler = handler;
	}
	
	private function didTapButtonBarItemHandler(barTag:Int):Void
	{
		if(_didTapHandler != null && barTag == tag)
		{
			_didTapHandler(this);
		}
	}
	
	
	private static var uibarbuttonitem_setHandler = Lib.load("basis", "uibarbuttonitem_setHandler", 2);
}