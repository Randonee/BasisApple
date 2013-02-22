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

class UIRefreshControl extends UIControl
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIRefreshControl;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var refreshing(getRefreshing, null):Bool;
	private function getRefreshing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "refreshing", [], [], ObjectManager.OBJECT_VAL);
	}

	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return tintColor;
	}


	//Methods
	public function beginRefreshing():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "beginRefreshing", [], [], -1);
	}
	public function endRefreshing():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "endRefreshing", [], [], -1);
	}




}

