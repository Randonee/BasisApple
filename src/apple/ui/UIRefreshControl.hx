//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

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
	public var refreshing(get_refreshing, null):Bool;
	private function get_refreshing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isRefreshing", [], [], TypeValues.BoolVal);
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
	public function beginRefreshing():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "beginRefreshing", [], [], -1);
	}
	public function endRefreshing():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "endRefreshing", [], [], -1);
	}




}

