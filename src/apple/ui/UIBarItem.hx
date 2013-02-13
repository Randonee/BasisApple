package apple.ui;

import cpp.Lib;
import basis.ios.UIBarItemManager;

class UIBarItem
{

	public var tag(default, null) : Int;
	
//	public var enabled(get_enabled, set_enabled) : Bool;
	public var title(get_title, set_title) : String;
	private function get_title():String
	{
		return uibaritem_getTitle(tag);
	}
	private static var uibaritem_getTitle= Lib.load("basis", "uibaritem_getTitle", 1);
	
	private function set_title(value:String):String
	{
		return uibaritem_setTitle(tag, value);
	}
	private static var uibaritem_setTitle= Lib.load("basis", "uibaritem_setTitle", 2);
	
	
//	public var landscapeImagePhoneInsets(get_landscapeImagePhoneInsets, set_landscapeImagePhoneInsets):Array<Float>;
	
	
	public function new(type:String, ?style:Int=0)
	{
		init(type, style);
	}

	private function init(?type:String, ?style:Int=0):Void
	{
		tag = UIBarItemManager.createBarItem(this, type, style);
	}
	
	public function destroy():Void
	{
		UIBarItemManager.destroyBarItem(this.tag);
	}
}