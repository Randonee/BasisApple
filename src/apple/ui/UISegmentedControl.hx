//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UISegmentedControl extends UIControl
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UISegmentedControl;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var segmentedControlStyle(get_segmentedControlStyle, set_segmentedControlStyle):Int;
	private function get_segmentedControlStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "segmentedControlStyle", [], [], TypeValues.IntVal);
	}

	private function set_segmentedControlStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSegmentedControlStyle:", [value], [TypeValues.IntVal], -1 );
		return segmentedControlStyle;
	}

	public var momentary(get_momentary, set_momentary):Bool;
	private function get_momentary():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isMomentary", [], [], TypeValues.BoolVal);
	}

	private function set_momentary(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMomentary:", [value], [TypeValues.BoolVal], -1 );
		return momentary;
	}

	public var numberOfSegments(get_numberOfSegments, null):Int;
	private function get_numberOfSegments():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfSegments", [], [], TypeValues.IntVal);
	}

	public var apportionsSegmentWidthsByContent(get_apportionsSegmentWidthsByContent, set_apportionsSegmentWidthsByContent):Bool;
	private function get_apportionsSegmentWidthsByContent():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "apportionsSegmentWidthsByContent", [], [], TypeValues.BoolVal);
	}

	private function set_apportionsSegmentWidthsByContent(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setApportionsSegmentWidthsByContent:", [value], [TypeValues.BoolVal], -1 );
		return apportionsSegmentWidthsByContent;
	}

	public var selectedSegmentIndex(get_selectedSegmentIndex, set_selectedSegmentIndex):Int;
	private function get_selectedSegmentIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedSegmentIndex", [], [], TypeValues.IntVal);
	}

	private function set_selectedSegmentIndex(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedSegmentIndex:", [value], [TypeValues.IntVal], -1 );
		return selectedSegmentIndex;
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
	public function titleForSegmentAtIndex( segment:Int):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleForSegmentAtIndex:", [segment], [TypeValues.IntVal], TypeValues.StringVal);
	}
	public function widthForSegmentAtIndex( segment:Int):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "widthForSegmentAtIndex:", [segment], [TypeValues.IntVal], TypeValues.FloatVal);
	}
	public function insertSegmentWithImageAtIndexAnimated( image:UIImage,  segment:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSegmentWithImage:atIndex:animated:", [image, segment, animated], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.BoolVal], -1);
	}
	public function setBackgroundImageForStateBarMetrics( backgroundImage:UIImage,  state:Int,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:forState:barMetrics:", [backgroundImage, state, barMetrics], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function backgroundImageForStateBarMetrics( state:Int,  barMetrics:Int):UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundImageForState:barMetrics:", [state, barMetrics], [TypeValues.IntVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function contentPositionAdjustmentForSegmentTypeBarMetrics( leftCenterRightOrAlone:Int,  barMetrics:Int):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentPositionAdjustmentForSegmentType:barMetrics:", [leftCenterRightOrAlone, barMetrics], [TypeValues.IntVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function setTitleForSegmentAtIndex( title:String,  segment:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitle:forSegmentAtIndex:", [title, segment], [TypeValues.StringVal, TypeValues.IntVal], -1);
	}
	public function setWidthForSegmentAtIndex( width:Float,  segment:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWidth:forSegmentAtIndex:", [width, segment], [TypeValues.FloatVal, TypeValues.IntVal], -1);
	}
	public function isEnabledForSegmentAtIndex( segment:Int):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEnabledForSegmentAtIndex:", [segment], [TypeValues.IntVal], TypeValues.BoolVal);
	}
	public function setDividerImageForLeftSegmentStateRightSegmentStateBarMetrics( dividerImage:UIImage,  leftState:Int,  rightState:Int,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics:", [dividerImage, leftState, rightState, barMetrics], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function setEnabledForSegmentAtIndex( enabled:Bool,  segment:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEnabled:forSegmentAtIndex:", [enabled, segment], [TypeValues.BoolVal, TypeValues.IntVal], -1);
	}
	public function insertSegmentWithTitleAtIndexAnimated( title:String,  segment:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSegmentWithTitle:atIndex:animated:", [title, segment, animated], [TypeValues.StringVal, TypeValues.IntVal, TypeValues.BoolVal], -1);
	}
	public function removeSegmentAtIndexAnimated( segment:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeSegmentAtIndex:animated:", [segment, animated], [TypeValues.IntVal, TypeValues.BoolVal], -1);
	}
	public function setImageForSegmentAtIndex( image:UIImage,  segment:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:forSegmentAtIndex:", [image, segment], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function contentOffsetForSegmentAtIndex( segment:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentOffsetForSegmentAtIndex:", [segment], [TypeValues.IntVal], TypeValues.CGSizeVal);
	}
	public function dividerImageForLeftSegmentStateRightSegmentStateBarMetrics( leftState:Int,  rightState:Int,  barMetrics:Int):UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dividerImageForLeftSegmentState:rightSegmentState:barMetrics:", [leftState, rightState, barMetrics], [TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function removeAllSegments():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeAllSegments", [], [], -1);
	}
	public function setContentPositionAdjustmentForSegmentTypeBarMetrics( adjustment:Array<Int>,  leftCenterRightOrAlone:Int,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentPositionAdjustment:forSegmentType:barMetrics:", [adjustment, leftCenterRightOrAlone, barMetrics], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function imageForSegmentAtIndex( segment:Int):UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageForSegmentAtIndex:", [segment], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function setContentOffsetForSegmentAtIndex( offset:Array<Float>,  segment:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentOffset:forSegmentAtIndex:", [offset, segment], [TypeValues.CGSizeVal, TypeValues.IntVal], -1);
	}


	public static inline var UISegmentedControlStylePlain:Int = 0;
	public static inline var UISegmentedControlStyleBordered:Int = 1;
	public static inline var UISegmentedControlStyleBar:Int = 2;
	public static inline var UISegmentedControlStyleBezeled:Int = 3;
	public static inline var UISegmentedControlNoSegment:Int = 0;
	public static inline var UISegmentedControlSegmentAny:Int = 0;
	public static inline var UISegmentedControlSegmentLeft:Int = 1;
	public static inline var UISegmentedControlSegmentCenter:Int = 2;
	public static inline var UISegmentedControlSegmentRight:Int = 3;
	public static inline var UISegmentedControlSegmentAlone:Int = 4;


}

