//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UISlider extends UIControl
{

	 public function new(?type="UISlider")
	{
		super(type);
	}

	//Constants

	//Properties
	public var value(getValue, setValue):Float;
	private function getValue():Float
	{
		return uislider_getValue(_tag);
	}
	private static var uislider_getValue = Lib.load("basis", "uislider_getValue", 1);

	private function setValue(value:Float):Float
	{
		uislider_setValue(_tag, value);
		return uislider_getValue(_tag);
	}
	private static var uislider_setValue = Lib.load("basis", "uislider_setValue", 2);

	public var minimumValue(getMinimumValue, setMinimumValue):Float;
	private function getMinimumValue():Float
	{
		return uislider_getMinimumValue(_tag);
	}
	private static var uislider_getMinimumValue = Lib.load("basis", "uislider_getMinimumValue", 1);

	private function setMinimumValue(value:Float):Float
	{
		uislider_setMinimumValue(_tag, value);
		return uislider_getMinimumValue(_tag);
	}
	private static var uislider_setMinimumValue = Lib.load("basis", "uislider_setMinimumValue", 2);

	public var maximumValue(getMaximumValue, setMaximumValue):Float;
	private function getMaximumValue():Float
	{
		return uislider_getMaximumValue(_tag);
	}
	private static var uislider_getMaximumValue = Lib.load("basis", "uislider_getMaximumValue", 1);

	private function setMaximumValue(value:Float):Float
	{
		uislider_setMaximumValue(_tag, value);
		return uislider_getMaximumValue(_tag);
	}
	private static var uislider_setMaximumValue = Lib.load("basis", "uislider_setMaximumValue", 2);

	public var continuous(getContinuous, setContinuous):Bool;
	private function getContinuous():Bool
	{
		return uislider_getContinuous(_tag);
	}
	private static var uislider_getContinuous = Lib.load("basis", "uislider_getContinuous", 1);

	private function setContinuous(value:Bool):Bool
	{
		uislider_setContinuous(_tag, value);
		return uislider_getContinuous(_tag);
	}
	private static var uislider_setContinuous = Lib.load("basis", "uislider_setContinuous", 2);

	public var minimumTrackTintColor(getMinimumTrackTintColor, setMinimumTrackTintColor):Array<Float>;
	private function getMinimumTrackTintColor():Array<Float>
	{
		return uislider_getMinimumTrackTintColor(_tag);
	}
	private static var uislider_getMinimumTrackTintColor = Lib.load("basis", "uislider_getMinimumTrackTintColor", 1);

	private function setMinimumTrackTintColor(value:Array<Float>):Array<Float>
	{
		uislider_setMinimumTrackTintColor(_tag, value);
		return uislider_getMinimumTrackTintColor(_tag);
	}
	private static var uislider_setMinimumTrackTintColor = Lib.load("basis", "uislider_setMinimumTrackTintColor", 2);

	public var maximumTrackTintColor(getMaximumTrackTintColor, setMaximumTrackTintColor):Array<Float>;
	private function getMaximumTrackTintColor():Array<Float>
	{
		return uislider_getMaximumTrackTintColor(_tag);
	}
	private static var uislider_getMaximumTrackTintColor = Lib.load("basis", "uislider_getMaximumTrackTintColor", 1);

	private function setMaximumTrackTintColor(value:Array<Float>):Array<Float>
	{
		uislider_setMaximumTrackTintColor(_tag, value);
		return uislider_getMaximumTrackTintColor(_tag);
	}
	private static var uislider_setMaximumTrackTintColor = Lib.load("basis", "uislider_setMaximumTrackTintColor", 2);

	public var thumbTintColor(getThumbTintColor, setThumbTintColor):Array<Float>;
	private function getThumbTintColor():Array<Float>
	{
		return uislider_getThumbTintColor(_tag);
	}
	private static var uislider_getThumbTintColor = Lib.load("basis", "uislider_getThumbTintColor", 1);

	private function setThumbTintColor(value:Array<Float>):Array<Float>
	{
		uislider_setThumbTintColor(_tag, value);
		return uislider_getThumbTintColor(_tag);
	}
	private static var uislider_setThumbTintColor = Lib.load("basis", "uislider_setThumbTintColor", 2);


	//Methods
	public function setValueAnimated( value:Float,  animated:Bool):Void
	{
		uislider_setValueAnimated(_tag, value, animated);
	}
	private static var uislider_setValueAnimated = Lib.load("basis", "uislider_setValueAnimated", 3);
	public function trackRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return uislider_trackRectForBounds(_tag, bounds);
	}
	private static var uislider_trackRectForBounds = Lib.load("basis", "uislider_trackRectForBounds", 2);
	public function minimumValueImageRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return uislider_minimumValueImageRectForBounds(_tag, bounds);
	}
	private static var uislider_minimumValueImageRectForBounds = Lib.load("basis", "uislider_minimumValueImageRectForBounds", 2);
	public function maximumValueImageRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return uislider_maximumValueImageRectForBounds(_tag, bounds);
	}
	private static var uislider_maximumValueImageRectForBounds = Lib.load("basis", "uislider_maximumValueImageRectForBounds", 2);
	public function thumbRectForBoundsTrackRectValue( bounds:Array<Float>,  rect:Array<Float>,  value:Float):Array<Float>
	{
		return uislider_thumbRectForBoundsTrackRectValue(_tag, bounds, rect, value);
	}
	private static var uislider_thumbRectForBoundsTrackRectValue = Lib.load("basis", "uislider_thumbRectForBoundsTrackRectValue", 4);




}

