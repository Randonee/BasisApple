//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UIRefreshControl extends UIControl
{

	 public function new(?type="UIRefreshControl")
	{
		super(type);
	}

	//Constants

	//Properties
	public var refreshing(getRefreshing, null):Bool;
	private function getRefreshing():Bool
	{
		return uirefreshcontrol_getRefreshing(_tag);
	}
	private static var uirefreshcontrol_getRefreshing = Lib.load("basis", "uirefreshcontrol_getRefreshing", 1);

	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return uirefreshcontrol_getTintColor(_tag);
	}
	private static var uirefreshcontrol_getTintColor = Lib.load("basis", "uirefreshcontrol_getTintColor", 1);

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		uirefreshcontrol_setTintColor(_tag, value);
		return uirefreshcontrol_getTintColor(_tag);
	}
	private static var uirefreshcontrol_setTintColor = Lib.load("basis", "uirefreshcontrol_setTintColor", 2);


	//Methods
	public function beginRefreshing():Void
	{
		uirefreshcontrol_beginRefreshing(_tag);
	}
	private static var uirefreshcontrol_beginRefreshing = Lib.load("basis", "uirefreshcontrol_beginRefreshing", 1);
	public function endRefreshing():Void
	{
		uirefreshcontrol_endRefreshing(_tag);
	}
	private static var uirefreshcontrol_endRefreshing = Lib.load("basis", "uirefreshcontrol_endRefreshing", 1);




}

