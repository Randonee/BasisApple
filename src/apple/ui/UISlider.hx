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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "value", [], [], ObjectManager.FLOAT_VAL());
	}

	private function set_value(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setValue:", [value], [ObjectManager.FLOAT_VAL()], -1 );
		return value;
	}

	public var minimumValue(get_minimumValue, set_minimumValue):Float;
	private function get_minimumValue():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumValue", [], [], ObjectManager.FLOAT_VAL());
	}

	private function set_minimumValue(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumValue:", [value], [ObjectManager.FLOAT_VAL()], -1 );
		return minimumValue;
	}

	public var maximumValue(get_maximumValue, set_maximumValue):Float;
	private function get_maximumValue():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "maximumValue", [], [], ObjectManager.FLOAT_VAL());
	}

	private function set_maximumValue(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaximumValue:", [value], [ObjectManager.FLOAT_VAL()], -1 );
		return maximumValue;
	}

	public var minimumValueImage(null, set_minimumValueImage):String;

	private function set_minimumValueImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumValueImage:", [value], [ObjectManager.UIIMAGE_VAL()], -1 );
		return null;
	}

	public var maximumValueImage(null, set_maximumValueImage):String;

	private function set_maximumValueImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaximumValueImage:", [value], [ObjectManager.UIIMAGE_VAL()], -1 );
		return null;
	}

	public var continuous(get_continuous, set_continuous):Bool;
	private function get_continuous():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isContinuous", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_continuous(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContinuous:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return continuous;
	}

	public var minimumTrackTintColor(get_minimumTrackTintColor, set_minimumTrackTintColor):Array<Float>;
	private function get_minimumTrackTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumTrackTintColor", [], [], ObjectManager.UICOLOR_VAL());
	}

	private function set_minimumTrackTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumTrackTintColor:", [value], [ObjectManager.UICOLOR_VAL()], -1 );
		return minimumTrackTintColor;
	}

	public var maximumTrackTintColor(get_maximumTrackTintColor, set_maximumTrackTintColor):Array<Float>;
	private function get_maximumTrackTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "maximumTrackTintColor", [], [], ObjectManager.UICOLOR_VAL());
	}

	private function set_maximumTrackTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaximumTrackTintColor:", [value], [ObjectManager.UICOLOR_VAL()], -1 );
		return maximumTrackTintColor;
	}

	public var thumbTintColor(get_thumbTintColor, set_thumbTintColor):Array<Float>;
	private function get_thumbTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "thumbTintColor", [], [], ObjectManager.UICOLOR_VAL());
	}

	private function set_thumbTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setThumbTintColor:", [value], [ObjectManager.UICOLOR_VAL()], -1 );
		return thumbTintColor;
	}

	public var currentThumbImage(null, null):String;

	public var currentMinimumTrackImage(null, null):String;

	public var currentMaximumTrackImage(null, null):String;


	//Methods
	public function setThumbImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setThumbImage:forState:", [image, state], [ObjectManager.UIIMAGE_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function setMinimumTrackImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumTrackImage:forState:", [image, state], [ObjectManager.UIIMAGE_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function setMaximumTrackImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaximumTrackImage:forState:", [image, state], [ObjectManager.UIIMAGE_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function setValueAnimated( value:Float,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setValue:animated:", [value, animated], [ObjectManager.FLOAT_VAL(), ObjectManager.BOOL_VAL()], -1);
	}
	public function trackRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "trackRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL()], ObjectManager.CGRECT_VAL());
	}
	public function minimumValueImageRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumValueImageRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL()], ObjectManager.CGRECT_VAL());
	}
	public function maximumValueImageRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "maximumValueImageRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL()], ObjectManager.CGRECT_VAL());
	}
	public function thumbRectForBoundsTrackRectValue( bounds:Array<Float>,  rect:Array<Float>,  value:Float):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "thumbRectForBounds:trackRect:value:", [bounds, rect, value], [ObjectManager.CGRECT_VAL(), ObjectManager.CGRECT_VAL(), ObjectManager.FLOAT_VAL()], ObjectManager.CGRECT_VAL());
	}




}

