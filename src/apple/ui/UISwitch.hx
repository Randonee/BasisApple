//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UISwitch extends UIControl
{

	 public function new(?type="UISwitch")
	{
		super(type);
	}

	//Constants

	//Properties
	public var onTintColor(getOnTintColor, setOnTintColor):Array<Float>;
	private function getOnTintColor():Array<Float>
	{
		return uiswitch_getOnTintColor(_tag);
	}
	private static var uiswitch_getOnTintColor = Lib.load("basis", "uiswitch_getOnTintColor", 1);

	private function setOnTintColor(value:Array<Float>):Array<Float>
	{
		uiswitch_setOnTintColor(_tag, value);
		return uiswitch_getOnTintColor(_tag);
	}
	private static var uiswitch_setOnTintColor = Lib.load("basis", "uiswitch_setOnTintColor", 2);

	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return uiswitch_getTintColor(_tag);
	}
	private static var uiswitch_getTintColor = Lib.load("basis", "uiswitch_getTintColor", 1);

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		uiswitch_setTintColor(_tag, value);
		return uiswitch_getTintColor(_tag);
	}
	private static var uiswitch_setTintColor = Lib.load("basis", "uiswitch_setTintColor", 2);

	public var thumbTintColor(getThumbTintColor, setThumbTintColor):Array<Float>;
	private function getThumbTintColor():Array<Float>
	{
		return uiswitch_getThumbTintColor(_tag);
	}
	private static var uiswitch_getThumbTintColor = Lib.load("basis", "uiswitch_getThumbTintColor", 1);

	private function setThumbTintColor(value:Array<Float>):Array<Float>
	{
		uiswitch_setThumbTintColor(_tag, value);
		return uiswitch_getThumbTintColor(_tag);
	}
	private static var uiswitch_setThumbTintColor = Lib.load("basis", "uiswitch_setThumbTintColor", 2);

	public var on(getOn, setOn):Bool;
	private function getOn():Bool
	{
		return uiswitch_getOn(_tag);
	}
	private static var uiswitch_getOn = Lib.load("basis", "uiswitch_getOn", 1);

	private function setOn(value:Bool):Bool
	{
		uiswitch_setOn(_tag, value);
		return uiswitch_getOn(_tag);
	}
	private static var uiswitch_setOn = Lib.load("basis", "uiswitch_setOn", 2);


	//Methods
	public function setOnAnimated( on:Bool,  animated:Bool):Void
	{
		uiswitch_setOnAnimated(_tag, on, animated);
	}
	private static var uiswitch_setOnAnimated = Lib.load("basis", "uiswitch_setOnAnimated", 3);




}

