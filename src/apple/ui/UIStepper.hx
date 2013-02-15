//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UIStepper extends UIControl
{

	 public function new(?type="UIStepper")
	{
		super(type);
	}

	//Constants

	//Properties
	public var continuous(getContinuous, setContinuous):Bool;
	private function getContinuous():Bool
	{
		return uistepper_getContinuous(_tag);
	}
	private static var uistepper_getContinuous = Lib.load("basis", "uistepper_getContinuous", 1);

	private function setContinuous(value:Bool):Bool
	{
		uistepper_setContinuous(_tag, value);
		return uistepper_getContinuous(_tag);
	}
	private static var uistepper_setContinuous = Lib.load("basis", "uistepper_setContinuous", 2);

	public var autorepeat(getAutorepeat, setAutorepeat):Bool;
	private function getAutorepeat():Bool
	{
		return uistepper_getAutorepeat(_tag);
	}
	private static var uistepper_getAutorepeat = Lib.load("basis", "uistepper_getAutorepeat", 1);

	private function setAutorepeat(value:Bool):Bool
	{
		uistepper_setAutorepeat(_tag, value);
		return uistepper_getAutorepeat(_tag);
	}
	private static var uistepper_setAutorepeat = Lib.load("basis", "uistepper_setAutorepeat", 2);

	public var wraps(getWraps, setWraps):Bool;
	private function getWraps():Bool
	{
		return uistepper_getWraps(_tag);
	}
	private static var uistepper_getWraps = Lib.load("basis", "uistepper_getWraps", 1);

	private function setWraps(value:Bool):Bool
	{
		uistepper_setWraps(_tag, value);
		return uistepper_getWraps(_tag);
	}
	private static var uistepper_setWraps = Lib.load("basis", "uistepper_setWraps", 2);

	public var value(getValue, setValue):Float;
	private function getValue():Float
	{
		return uistepper_getValue(_tag);
	}
	private static var uistepper_getValue = Lib.load("basis", "uistepper_getValue", 1);

	private function setValue(value:Float):Float
	{
		uistepper_setValue(_tag, value);
		return uistepper_getValue(_tag);
	}
	private static var uistepper_setValue = Lib.load("basis", "uistepper_setValue", 2);

	public var minimumValue(getMinimumValue, setMinimumValue):Float;
	private function getMinimumValue():Float
	{
		return uistepper_getMinimumValue(_tag);
	}
	private static var uistepper_getMinimumValue = Lib.load("basis", "uistepper_getMinimumValue", 1);

	private function setMinimumValue(value:Float):Float
	{
		uistepper_setMinimumValue(_tag, value);
		return uistepper_getMinimumValue(_tag);
	}
	private static var uistepper_setMinimumValue = Lib.load("basis", "uistepper_setMinimumValue", 2);

	public var maximumValue(getMaximumValue, setMaximumValue):Float;
	private function getMaximumValue():Float
	{
		return uistepper_getMaximumValue(_tag);
	}
	private static var uistepper_getMaximumValue = Lib.load("basis", "uistepper_getMaximumValue", 1);

	private function setMaximumValue(value:Float):Float
	{
		uistepper_setMaximumValue(_tag, value);
		return uistepper_getMaximumValue(_tag);
	}
	private static var uistepper_setMaximumValue = Lib.load("basis", "uistepper_setMaximumValue", 2);

	public var stepValue(getStepValue, setStepValue):Float;
	private function getStepValue():Float
	{
		return uistepper_getStepValue(_tag);
	}
	private static var uistepper_getStepValue = Lib.load("basis", "uistepper_getStepValue", 1);

	private function setStepValue(value:Float):Float
	{
		uistepper_setStepValue(_tag, value);
		return uistepper_getStepValue(_tag);
	}
	private static var uistepper_setStepValue = Lib.load("basis", "uistepper_setStepValue", 2);

	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return uistepper_getTintColor(_tag);
	}
	private static var uistepper_getTintColor = Lib.load("basis", "uistepper_getTintColor", 1);

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		uistepper_setTintColor(_tag, value);
		return uistepper_getTintColor(_tag);
	}
	private static var uistepper_setTintColor = Lib.load("basis", "uistepper_setTintColor", 2);


	//Methods
	public function setDividerImageForLeftSegmentStateRightSegmentState( image:String,  leftState:Int,  rightState:Int):Void
	{
		uistepper_setDividerImageForLeftSegmentStateRightSegmentState(_tag, image, leftState, rightState);
	}
	private static var uistepper_setDividerImageForLeftSegmentStateRightSegmentState = Lib.load("basis", "uistepper_setDividerImageForLeftSegmentStateRightSegmentState", 4);
	public function setIncrementImageForState( image:String,  state:Int):Void
	{
		uistepper_setIncrementImageForState(_tag, image, state);
	}
	private static var uistepper_setIncrementImageForState = Lib.load("basis", "uistepper_setIncrementImageForState", 3);
	public function setBackgroundImageForState( image:String,  state:Int):Void
	{
		uistepper_setBackgroundImageForState(_tag, image, state);
	}
	private static var uistepper_setBackgroundImageForState = Lib.load("basis", "uistepper_setBackgroundImageForState", 3);
	public function setDecrementImageForState( image:String,  state:Int):Void
	{
		uistepper_setDecrementImageForState(_tag, image, state);
	}
	private static var uistepper_setDecrementImageForState = Lib.load("basis", "uistepper_setDecrementImageForState", 3);




}

