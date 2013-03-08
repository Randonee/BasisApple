//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UISlider extends UIControl
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UISlider;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var value(get_value, set_value):Float;
	private function get_value():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "value", [], [], TypeValues.FloatVal());
	}

	private function set_value(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setValue:", [value], [TypeValues.FloatVal()], -1 );
		return value;
	}

	public var minimumValue(get_minimumValue, set_minimumValue):Float;
	private function get_minimumValue():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumValue", [], [], TypeValues.FloatVal());
	}

	private function set_minimumValue(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumValue:", [value], [TypeValues.FloatVal()], -1 );
		return minimumValue;
	}

	public var maximumValue(get_maximumValue, set_maximumValue):Float;
	private function get_maximumValue():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "maximumValue", [], [], TypeValues.FloatVal());
	}

	private function set_maximumValue(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaximumValue:", [value], [TypeValues.FloatVal()], -1 );
		return maximumValue;
	}

	public var minimumValueImage(null, set_minimumValueImage):String;

	private function set_minimumValueImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumValueImage:", [value], [TypeValues.UIImageVal()], -1 );
		return null;
	}

	public var maximumValueImage(null, set_maximumValueImage):String;

	private function set_maximumValueImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaximumValueImage:", [value], [TypeValues.UIImageVal()], -1 );
		return null;
	}

	public var continuous(get_continuous, set_continuous):Bool;
	private function get_continuous():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isContinuous", [], [], TypeValues.BoolVal());
	}

	private function set_continuous(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContinuous:", [value], [TypeValues.BoolVal()], -1 );
		return continuous;
	}

	public var minimumTrackTintColor(get_minimumTrackTintColor, set_minimumTrackTintColor):Array<Float>;
	private function get_minimumTrackTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumTrackTintColor", [], [], TypeValues.UIColorVal());
	}

	private function set_minimumTrackTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumTrackTintColor:", [value], [TypeValues.UIColorVal()], -1 );
		return minimumTrackTintColor;
	}

	public var maximumTrackTintColor(get_maximumTrackTintColor, set_maximumTrackTintColor):Array<Float>;
	private function get_maximumTrackTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "maximumTrackTintColor", [], [], TypeValues.UIColorVal());
	}

	private function set_maximumTrackTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaximumTrackTintColor:", [value], [TypeValues.UIColorVal()], -1 );
		return maximumTrackTintColor;
	}

	public var thumbTintColor(get_thumbTintColor, set_thumbTintColor):Array<Float>;
	private function get_thumbTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "thumbTintColor", [], [], TypeValues.UIColorVal());
	}

	private function set_thumbTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setThumbTintColor:", [value], [TypeValues.UIColorVal()], -1 );
		return thumbTintColor;
	}

	public var currentThumbImage(null, null):String;

	public var currentMinimumTrackImage(null, null):String;

	public var currentMaximumTrackImage(null, null):String;


	//Methods
	public function setThumbImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setThumbImage:forState:", [image, state], [TypeValues.UIImageVal(), TypeValues.IntVal()], -1);
	}
	public function setMinimumTrackImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumTrackImage:forState:", [image, state], [TypeValues.UIImageVal(), TypeValues.IntVal()], -1);
	}
	public function setMaximumTrackImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaximumTrackImage:forState:", [image, state], [TypeValues.UIImageVal(), TypeValues.IntVal()], -1);
	}
	public function setValueAnimated( value:Float,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setValue:animated:", [value, animated], [TypeValues.FloatVal(), TypeValues.BoolVal()], -1);
	}
	public function trackRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "trackRectForBounds:", [bounds], [TypeValues.CGRectVal()], TypeValues.CGRectVal());
	}
	public function minimumValueImageRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumValueImageRectForBounds:", [bounds], [TypeValues.CGRectVal()], TypeValues.CGRectVal());
	}
	public function maximumValueImageRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "maximumValueImageRectForBounds:", [bounds], [TypeValues.CGRectVal()], TypeValues.CGRectVal());
	}
	public function thumbRectForBoundsTrackRectValue( bounds:Array<Float>,  rect:Array<Float>,  value:Float):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "thumbRectForBounds:trackRect:value:", [bounds, rect, value], [TypeValues.CGRectVal(), TypeValues.CGRectVal(), TypeValues.FloatVal()], TypeValues.CGRectVal());
	}




}

