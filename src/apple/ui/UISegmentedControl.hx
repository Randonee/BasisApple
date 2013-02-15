//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UISegmentedControl extends UIControl
{

	 public function new(?type="UISegmentedControl")
	{
		super(type);
	}

	//Constants

	//Properties
	public var segmentedControlStyle(getSegmentedControlStyle, setSegmentedControlStyle):Int;
	private function getSegmentedControlStyle():Int
	{
		return uisegmentedcontrol_getSegmentedControlStyle(_tag);
	}
	private static var uisegmentedcontrol_getSegmentedControlStyle = Lib.load("basis", "uisegmentedcontrol_getSegmentedControlStyle", 1);

	private function setSegmentedControlStyle(value:Int):Int
	{
		uisegmentedcontrol_setSegmentedControlStyle(_tag, value);
		return uisegmentedcontrol_getSegmentedControlStyle(_tag);
	}
	private static var uisegmentedcontrol_setSegmentedControlStyle = Lib.load("basis", "uisegmentedcontrol_setSegmentedControlStyle", 2);

	public var momentary(getMomentary, setMomentary):Bool;
	private function getMomentary():Bool
	{
		return uisegmentedcontrol_getMomentary(_tag);
	}
	private static var uisegmentedcontrol_getMomentary = Lib.load("basis", "uisegmentedcontrol_getMomentary", 1);

	private function setMomentary(value:Bool):Bool
	{
		uisegmentedcontrol_setMomentary(_tag, value);
		return uisegmentedcontrol_getMomentary(_tag);
	}
	private static var uisegmentedcontrol_setMomentary = Lib.load("basis", "uisegmentedcontrol_setMomentary", 2);

	public var numberOfSegments(getNumberOfSegments, null):Int;
	private function getNumberOfSegments():Int
	{
		return uisegmentedcontrol_getNumberOfSegments(_tag);
	}
	private static var uisegmentedcontrol_getNumberOfSegments = Lib.load("basis", "uisegmentedcontrol_getNumberOfSegments", 1);

	public var apportionsSegmentWidthsByContent(getApportionsSegmentWidthsByContent, setApportionsSegmentWidthsByContent):Bool;
	private function getApportionsSegmentWidthsByContent():Bool
	{
		return uisegmentedcontrol_getApportionsSegmentWidthsByContent(_tag);
	}
	private static var uisegmentedcontrol_getApportionsSegmentWidthsByContent = Lib.load("basis", "uisegmentedcontrol_getApportionsSegmentWidthsByContent", 1);

	private function setApportionsSegmentWidthsByContent(value:Bool):Bool
	{
		uisegmentedcontrol_setApportionsSegmentWidthsByContent(_tag, value);
		return uisegmentedcontrol_getApportionsSegmentWidthsByContent(_tag);
	}
	private static var uisegmentedcontrol_setApportionsSegmentWidthsByContent = Lib.load("basis", "uisegmentedcontrol_setApportionsSegmentWidthsByContent", 2);

	public var selectedSegmentIndex(getSelectedSegmentIndex, setSelectedSegmentIndex):Int;
	private function getSelectedSegmentIndex():Int
	{
		return uisegmentedcontrol_getSelectedSegmentIndex(_tag);
	}
	private static var uisegmentedcontrol_getSelectedSegmentIndex = Lib.load("basis", "uisegmentedcontrol_getSelectedSegmentIndex", 1);

	private function setSelectedSegmentIndex(value:Int):Int
	{
		uisegmentedcontrol_setSelectedSegmentIndex(_tag, value);
		return uisegmentedcontrol_getSelectedSegmentIndex(_tag);
	}
	private static var uisegmentedcontrol_setSelectedSegmentIndex = Lib.load("basis", "uisegmentedcontrol_setSelectedSegmentIndex", 2);

	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return uisegmentedcontrol_getTintColor(_tag);
	}
	private static var uisegmentedcontrol_getTintColor = Lib.load("basis", "uisegmentedcontrol_getTintColor", 1);

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		uisegmentedcontrol_setTintColor(_tag, value);
		return uisegmentedcontrol_getTintColor(_tag);
	}
	private static var uisegmentedcontrol_setTintColor = Lib.load("basis", "uisegmentedcontrol_setTintColor", 2);


	//Methods
	public function titleForSegmentAtIndex( segment:Int):String
	{
		return uisegmentedcontrol_titleForSegmentAtIndex(_tag, segment);
	}
	private static var uisegmentedcontrol_titleForSegmentAtIndex = Lib.load("basis", "uisegmentedcontrol_titleForSegmentAtIndex", 2);
	public function widthForSegmentAtIndex( segment:Int):Float
	{
		return uisegmentedcontrol_widthForSegmentAtIndex(_tag, segment);
	}
	private static var uisegmentedcontrol_widthForSegmentAtIndex = Lib.load("basis", "uisegmentedcontrol_widthForSegmentAtIndex", 2);
	public function insertSegmentWithImageAtIndexAnimated( image:String,  segment:Int,  animated:Bool):Void
	{
		uisegmentedcontrol_insertSegmentWithImageAtIndexAnimated(_tag, image, segment, animated);
	}
	private static var uisegmentedcontrol_insertSegmentWithImageAtIndexAnimated = Lib.load("basis", "uisegmentedcontrol_insertSegmentWithImageAtIndexAnimated", 4);
	public function setBackgroundImageForStateBarMetrics( backgroundImage:String,  state:Int,  barMetrics:Int):Void
	{
		uisegmentedcontrol_setBackgroundImageForStateBarMetrics(_tag, backgroundImage, state, barMetrics);
	}
	private static var uisegmentedcontrol_setBackgroundImageForStateBarMetrics = Lib.load("basis", "uisegmentedcontrol_setBackgroundImageForStateBarMetrics", 4);
	public function contentPositionAdjustmentForSegmentTypeBarMetrics( leftCenterRightOrAlone:Int,  barMetrics:Int):Array<Int>
	{
		return uisegmentedcontrol_contentPositionAdjustmentForSegmentTypeBarMetrics(_tag, leftCenterRightOrAlone, barMetrics);
	}
	private static var uisegmentedcontrol_contentPositionAdjustmentForSegmentTypeBarMetrics = Lib.load("basis", "uisegmentedcontrol_contentPositionAdjustmentForSegmentTypeBarMetrics", 3);
	public function setTitleForSegmentAtIndex( title:String,  segment:Int):Void
	{
		uisegmentedcontrol_setTitleForSegmentAtIndex(_tag, title, segment);
	}
	private static var uisegmentedcontrol_setTitleForSegmentAtIndex = Lib.load("basis", "uisegmentedcontrol_setTitleForSegmentAtIndex", 3);
	public function setWidthForSegmentAtIndex( width:Float,  segment:Int):Void
	{
		uisegmentedcontrol_setWidthForSegmentAtIndex(_tag, width, segment);
	}
	private static var uisegmentedcontrol_setWidthForSegmentAtIndex = Lib.load("basis", "uisegmentedcontrol_setWidthForSegmentAtIndex", 3);
	public function isEnabledForSegmentAtIndex( segment:Int):Bool
	{
		return uisegmentedcontrol_isEnabledForSegmentAtIndex(_tag, segment);
	}
	private static var uisegmentedcontrol_isEnabledForSegmentAtIndex = Lib.load("basis", "uisegmentedcontrol_isEnabledForSegmentAtIndex", 2);
	public function setDividerImageForLeftSegmentStateRightSegmentStateBarMetrics( dividerImage:String,  leftState:Int,  rightState:Int,  barMetrics:Int):Void
	{
		uisegmentedcontrol_setDividerImageForLeftSegmentStateRightSegmentStateBarMetrics(_tag, dividerImage, leftState, rightState, barMetrics);
	}
	private static var uisegmentedcontrol_setDividerImageForLeftSegmentStateRightSegmentStateBarMetrics = Lib.load("basis", "uisegmentedcontrol_setDividerImageForLeftSegmentStateRightSegmentStateBarMetrics", 5);
	public function setEnabledForSegmentAtIndex( enabled:Bool,  segment:Int):Void
	{
		uisegmentedcontrol_setEnabledForSegmentAtIndex(_tag, enabled, segment);
	}
	private static var uisegmentedcontrol_setEnabledForSegmentAtIndex = Lib.load("basis", "uisegmentedcontrol_setEnabledForSegmentAtIndex", 3);
	public function insertSegmentWithTitleAtIndexAnimated( title:String,  segment:Int,  animated:Bool):Void
	{
		uisegmentedcontrol_insertSegmentWithTitleAtIndexAnimated(_tag, title, segment, animated);
	}
	private static var uisegmentedcontrol_insertSegmentWithTitleAtIndexAnimated = Lib.load("basis", "uisegmentedcontrol_insertSegmentWithTitleAtIndexAnimated", 4);
	public function removeSegmentAtIndexAnimated( segment:Int,  animated:Bool):Void
	{
		uisegmentedcontrol_removeSegmentAtIndexAnimated(_tag, segment, animated);
	}
	private static var uisegmentedcontrol_removeSegmentAtIndexAnimated = Lib.load("basis", "uisegmentedcontrol_removeSegmentAtIndexAnimated", 3);
	public function setImageForSegmentAtIndex( image:String,  segment:Int):Void
	{
		uisegmentedcontrol_setImageForSegmentAtIndex(_tag, image, segment);
	}
	private static var uisegmentedcontrol_setImageForSegmentAtIndex = Lib.load("basis", "uisegmentedcontrol_setImageForSegmentAtIndex", 3);
	public function contentOffsetForSegmentAtIndex( segment:Int):Array<Float>
	{
		return uisegmentedcontrol_contentOffsetForSegmentAtIndex(_tag, segment);
	}
	private static var uisegmentedcontrol_contentOffsetForSegmentAtIndex = Lib.load("basis", "uisegmentedcontrol_contentOffsetForSegmentAtIndex", 2);
	public function removeAllSegments():Void
	{
		uisegmentedcontrol_removeAllSegments(_tag);
	}
	private static var uisegmentedcontrol_removeAllSegments = Lib.load("basis", "uisegmentedcontrol_removeAllSegments", 1);
	public function setContentPositionAdjustmentForSegmentTypeBarMetrics( adjustment:Array<Int>,  leftCenterRightOrAlone:Int,  barMetrics:Int):Void
	{
		uisegmentedcontrol_setContentPositionAdjustmentForSegmentTypeBarMetrics(_tag, adjustment, leftCenterRightOrAlone, barMetrics);
	}
	private static var uisegmentedcontrol_setContentPositionAdjustmentForSegmentTypeBarMetrics = Lib.load("basis", "uisegmentedcontrol_setContentPositionAdjustmentForSegmentTypeBarMetrics", 4);
	public function setContentOffsetForSegmentAtIndex( offset:Array<Float>,  segment:Int):Void
	{
		uisegmentedcontrol_setContentOffsetForSegmentAtIndex(_tag, offset, segment);
	}
	private static var uisegmentedcontrol_setContentOffsetForSegmentAtIndex = Lib.load("basis", "uisegmentedcontrol_setContentOffsetForSegmentAtIndex", 3);


	public static inline var UISegmentedControlStylePlain:Int = 0;
	public static inline var UISegmentedControlStyleBordered:Int = 1;
	public static inline var UISegmentedControlStyleBar:Int = 2;
	public static inline var UISegmentedControlStyleBezeled:Int = 3;
	public static inline var UISegmentedControlSegmentAny:Int = 0;
	public static inline var UISegmentedControlSegmentLeft:Int = 1;
	public static inline var UISegmentedControlSegmentCenter:Int = 2;
	public static inline var UISegmentedControlSegmentRight:Int = 3;
	public static inline var UISegmentedControlSegmentAlone:Int = 4;


}

