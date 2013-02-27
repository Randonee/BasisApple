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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "segmentedControlStyle", [], [], ObjectManager.INT_VAL);
	}

	private function set_segmentedControlStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSegmentedControlStyle:", [value], [ObjectManager.INT_VAL], -1 );
		return segmentedControlStyle;
	}

	public var momentary(get_momentary, set_momentary):Bool;
	private function get_momentary():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "momentary", [], [], ObjectManager.BOOL_VAL);
	}

	private function set_momentary(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMomentary:", [value], [ObjectManager.BOOL_VAL], -1 );
		return momentary;
	}

	public var numberOfSegments(get_numberOfSegments, null):Int;
	private function get_numberOfSegments():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfSegments", [], [], ObjectManager.INT_VAL);
	}

	public var apportionsSegmentWidthsByContent(get_apportionsSegmentWidthsByContent, set_apportionsSegmentWidthsByContent):Bool;
	private function get_apportionsSegmentWidthsByContent():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "apportionsSegmentWidthsByContent", [], [], ObjectManager.BOOL_VAL);
	}

	private function set_apportionsSegmentWidthsByContent(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setApportionsSegmentWidthsByContent:", [value], [ObjectManager.BOOL_VAL], -1 );
		return apportionsSegmentWidthsByContent;
	}

	public var selectedSegmentIndex(get_selectedSegmentIndex, set_selectedSegmentIndex):Int;
	private function get_selectedSegmentIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedSegmentIndex", [], [], ObjectManager.INT_VAL);
	}

	private function set_selectedSegmentIndex(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedSegmentIndex:", [value], [ObjectManager.INT_VAL], -1 );
		return selectedSegmentIndex;
	}

	public var tintColor(get_tintColor, set_tintColor):Array<Float>;
	private function get_tintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function set_tintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return tintColor;
	}


	//Methods
	public function titleForSegmentAtIndex( segment:Int):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleForSegmentAtIndex:", [segment], [ObjectManager.INT_VAL], ObjectManager.STRING_VAL);
	}
	public function widthForSegmentAtIndex( segment:Int):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "widthForSegmentAtIndex:", [segment], [ObjectManager.INT_VAL], ObjectManager.FLOAT_VAL);
	}
	public function insertSegmentWithImageAtIndexAnimated( image:String,  segment:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSegmentWithImage:atIndex:animated:", [image, segment, animated], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL, ObjectManager.BOOL_VAL], -1);
	}
	public function setBackgroundImageForStateBarMetrics( backgroundImage:String,  state:Int,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:forState:barMetrics:", [backgroundImage, state, barMetrics], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function contentPositionAdjustmentForSegmentTypeBarMetrics( leftCenterRightOrAlone:Int,  barMetrics:Int):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentPositionAdjustmentForSegmentType:barMetrics:", [leftCenterRightOrAlone, barMetrics], [ObjectManager.INT_VAL, ObjectManager.INT_VAL], ObjectManager.OBJECT_VAL);
	}
	public function setTitleForSegmentAtIndex( title:String,  segment:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitle:forSegmentAtIndex:", [title, segment], [ObjectManager.STRING_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setWidthForSegmentAtIndex( width:Float,  segment:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWidth:forSegmentAtIndex:", [width, segment], [ObjectManager.FLOAT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function isEnabledForSegmentAtIndex( segment:Int):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEnabledForSegmentAtIndex:", [segment], [ObjectManager.INT_VAL], ObjectManager.BOOL_VAL);
	}
	public function setDividerImageForLeftSegmentStateRightSegmentStateBarMetrics( dividerImage:String,  leftState:Int,  rightState:Int,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics:", [dividerImage, leftState, rightState, barMetrics], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL, ObjectManager.INT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setEnabledForSegmentAtIndex( enabled:Bool,  segment:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEnabled:forSegmentAtIndex:", [enabled, segment], [ObjectManager.BOOL_VAL, ObjectManager.INT_VAL], -1);
	}
	public function insertSegmentWithTitleAtIndexAnimated( title:String,  segment:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSegmentWithTitle:atIndex:animated:", [title, segment, animated], [ObjectManager.STRING_VAL, ObjectManager.INT_VAL, ObjectManager.BOOL_VAL], -1);
	}
	public function removeSegmentAtIndexAnimated( segment:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeSegmentAtIndex:animated:", [segment, animated], [ObjectManager.INT_VAL, ObjectManager.BOOL_VAL], -1);
	}
	public function setImageForSegmentAtIndex( image:String,  segment:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:forSegmentAtIndex:", [image, segment], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL], -1);
	}
	public function contentOffsetForSegmentAtIndex( segment:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentOffsetForSegmentAtIndex:", [segment], [ObjectManager.INT_VAL], ObjectManager.CGSIZE_VAL);
	}
	public function removeAllSegments():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeAllSegments", [], [], -1);
	}
	public function setContentPositionAdjustmentForSegmentTypeBarMetrics( adjustment:Array<Int>,  leftCenterRightOrAlone:Int,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentPositionAdjustment:forSegmentType:barMetrics:", [adjustment, leftCenterRightOrAlone, barMetrics], [ObjectManager.OBJECT_VAL, ObjectManager.INT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setContentOffsetForSegmentAtIndex( offset:Array<Float>,  segment:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentOffset:forSegmentAtIndex:", [offset, segment], [ObjectManager.CGSIZE_VAL, ObjectManager.INT_VAL], -1);
	}


	public static inline function UISegmentedControlStylePlain():Int{return 0;}
	public static inline function UISegmentedControlStyleBordered():Int{return 1;}
	public static inline function UISegmentedControlStyleBar():Int{return 2;}
	public static inline function UISegmentedControlStyleBezeled():Int{return 3;}
	public static inline function UISegmentedControlSegmentAny():Int{return 0;}
	public static inline function UISegmentedControlSegmentLeft():Int{return 1;}
	public static inline function UISegmentedControlSegmentCenter():Int{return 2;}
	public static inline function UISegmentedControlSegmentRight():Int{return 3;}
	public static inline function UISegmentedControlSegmentAlone():Int{return 4;}


}

