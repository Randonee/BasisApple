//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.ObjectManager;
import basis.object.IObject;
import basis.ViewBase;
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
	public var value(getValue, setValue):Float;
	private function getValue():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "value", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setValue(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setValue:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return value;
	}

	public var minimumValue(getMinimumValue, setMinimumValue):Float;
	private function getMinimumValue():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumValue", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setMinimumValue(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumValue:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return minimumValue;
	}

	public var maximumValue(getMaximumValue, setMaximumValue):Float;
	private function getMaximumValue():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "maximumValue", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setMaximumValue(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaximumValue:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return maximumValue;
	}

	public var minimumValueImage(null, setMinimumValueImage):String;

	private function setMinimumValueImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumValueImage:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}

	public var maximumValueImage(null, setMaximumValueImage):String;

	private function setMaximumValueImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaximumValueImage:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}

	public var continuous(getContinuous, setContinuous):Bool;
	private function getContinuous():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "continuous", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setContinuous(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContinuous:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return continuous;
	}

	public var minimumTrackTintColor(getMinimumTrackTintColor, setMinimumTrackTintColor):Array<Float>;
	private function getMinimumTrackTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumTrackTintColor", [], [], ObjectManager.CGCOLORREF_VAL);
	}

	private function setMinimumTrackTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumTrackTintColor:", [value], [ObjectManager.CGCOLORREF_VAL], -1 );
		return minimumTrackTintColor;
	}

	public var maximumTrackTintColor(getMaximumTrackTintColor, setMaximumTrackTintColor):Array<Float>;
	private function getMaximumTrackTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "maximumTrackTintColor", [], [], ObjectManager.CGCOLORREF_VAL);
	}

	private function setMaximumTrackTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaximumTrackTintColor:", [value], [ObjectManager.CGCOLORREF_VAL], -1 );
		return maximumTrackTintColor;
	}

	public var thumbTintColor(getThumbTintColor, setThumbTintColor):Array<Float>;
	private function getThumbTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "thumbTintColor", [], [], ObjectManager.CGCOLORREF_VAL);
	}

	private function setThumbTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setThumbTintColor:", [value], [ObjectManager.CGCOLORREF_VAL], -1 );
		return thumbTintColor;
	}

	public var currentThumbImage(null, null):String;

	public var currentMinimumTrackImage(null, null):String;

	public var currentMaximumTrackImage(null, null):String;


	//Methods
	public function setThumbImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setThumbImage:forState:", [image, state], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setMinimumTrackImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumTrackImage:forState:", [image, state], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setMaximumTrackImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaximumTrackImage:forState:", [image, state], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setValueAnimated( value:Float,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setValue:animated:", [value, animated], [ObjectManager.FLOAT_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	public function trackRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "trackRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function minimumValueImageRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumValueImageRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function maximumValueImageRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "maximumValueImageRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function thumbRectForBoundsTrackRectValue( bounds:Array<Float>,  rect:Array<Float>,  value:Float):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "thumbRectForBounds:trackRect:value:", [bounds, rect, value], [ObjectManager.CGRECT_VAL, ObjectManager.CGRECT_VAL, ObjectManager.FLOAT_VAL], ObjectManager.CGRECT_VAL);
	}




}

