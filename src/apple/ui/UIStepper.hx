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

class UIStepper extends UIControl
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIStepper;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var continuous(get_continuous, set_continuous):Bool;
	private function get_continuous():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "continuous", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_continuous(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContinuous:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return continuous;
	}

	public var autorepeat(get_autorepeat, set_autorepeat):Bool;
	private function get_autorepeat():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autorepeat", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_autorepeat(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutorepeat:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return autorepeat;
	}

	public var wraps(get_wraps, set_wraps):Bool;
	private function get_wraps():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "wraps", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_wraps(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWraps:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return wraps;
	}

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

	public var stepValue(get_stepValue, set_stepValue):Float;
	private function get_stepValue():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "stepValue", [], [], ObjectManager.FLOAT_VAL());
	}

	private function set_stepValue(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setStepValue:", [value], [ObjectManager.FLOAT_VAL()], -1 );
		return stepValue;
	}

	public var tintColor(get_tintColor, set_tintColor):Array<Float>;
	private function get_tintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], ObjectManager.UICOLOR_VAL());
	}

	private function set_tintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [ObjectManager.UICOLOR_VAL()], -1 );
		return tintColor;
	}


	//Methods
	public function setDividerImageForLeftSegmentStateRightSegmentState( image:String,  leftState:Int,  rightState:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDividerImage:forLeftSegmentState:rightSegmentState:", [image, leftState, rightState], [ObjectManager.UIIMAGE_VAL(), ObjectManager.INT_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function setIncrementImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setIncrementImage:forState:", [image, state], [ObjectManager.UIIMAGE_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function setBackgroundImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:forState:", [image, state], [ObjectManager.UIIMAGE_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function setDecrementImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDecrementImage:forState:", [image, state], [ObjectManager.UIIMAGE_VAL(), ObjectManager.INT_VAL()], -1);
	}




}

