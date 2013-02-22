package apple.ui;

import cpp.Lib;
import basis.object.IObject;

class UIBarItem implements basis.object.IObject
{
	public var basisID(default, default):String;
	
//	public var enabled(get_enabled, set_enabled) : Bool;
	public var title(get_title, set_title) : String;
	private function get_title():String
	{
		return uibaritem_getTitle(basisID);
	}
	private static var uibaritem_getTitle= Lib.load("basis", "uibaritem_getTitle", 1);
	
	private function set_title(value:String):String
	{
		return uibaritem_setTitle(basisID, value);
	}
	private static var uibaritem_setTitle= Lib.load("basis", "uibaritem_setTitle", 2);
	
	
//	public var landscapeImagePhoneInsets(get_landscapeImagePhoneInsets, set_landscapeImagePhoneInsets):Array<Float>;
	
	
	public function new(?type:Class<IObject>=null, ?style:Int=0)
	{
		if(type == null)
			type = UIBarItem;
		init(type, style);
	}

	private function init(type:Class<IObject>, style:Int):Void
	{
		//basisID = UIBarItemManager.createBarItem(this, type, style);
	}
	
	public function destroy():Void
	{
	//	UIBarItemManager.destroyBarItem(this.basisID);
	}
}