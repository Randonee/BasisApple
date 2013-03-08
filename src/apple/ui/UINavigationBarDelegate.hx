package apple.ui;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;
import apple.ui.UINavigationBar;

class UINavigationBarDelegate
{
	public var didPopItemHandler(default,default):UINavigationBar->UINavigationItem->Void;
	public var didPushItemHandler(default,default):UINavigationBar->UINavigationItem->Void;
	public var shouldPopItemHandler(default,default):UINavigationBar->UINavigationItem->Bool;
	public var shouldPushItemHandler(default,default):UINavigationBar->UINavigationItem->Bool;
	
	public function new(bar:UINavigationBar)
	{
		var handlers:Array<Dynamic> =  [didPopItem,
										didPushItem,
										shouldPopItem,
										shouldPushItem];
	
		uinavigationbardelegate_create(bar.basisID, handlers);
	}
	private static var uinavigationbardelegate_create = Lib.load("basis", "uinavigationbardelegate_create", 2);
	
	
	private function didPopItem(barID:String, itemID:String):Void
	{
		if(didPopItemHandler != null)
		{
			var bar:UINavigationBar = cast(BasisApplication.instance.objectManager.getObject(barID), UINavigationBar);
			var item:UINavigationItem = cast(BasisApplication.instance.objectManager.getObject(itemID), UINavigationItem);
			didPopItemHandler(bar, item);
		}
	}
	
	private function didPushItem(barID:String, itemID:String):Void
	{
		if(didPushItemHandler != null)
		{
			var bar:UINavigationBar = cast(BasisApplication.instance.objectManager.getObject(barID), UINavigationBar);
			var item:UINavigationItem = cast(BasisApplication.instance.objectManager.getObject(itemID), UINavigationItem);
			didPushItemHandler(bar, item);
		}
	}
	
	private function shouldPopItem(barID:String, itemID:String):Bool
	{
		if(shouldPopItemHandler != null)
		{
			var bar:UINavigationBar = cast(BasisApplication.instance.objectManager.getObject(barID), UINavigationBar);
			var item:UINavigationItem = cast(BasisApplication.instance.objectManager.getObject(itemID), UINavigationItem);
			return shouldPopItemHandler(bar, item);
		}
		return true;
	}
	
	private function shouldPushItem(barID:String, itemID:String):Bool
	{
		if(shouldPushItemHandler != null)
		{
			var bar:UINavigationBar = cast(BasisApplication.instance.objectManager.getObject(barID), UINavigationBar);
			var item:UINavigationItem = cast(BasisApplication.instance.objectManager.getObject(itemID), UINavigationItem);
			return shouldPushItemHandler(bar, item);
		}
		return true;
	}

}