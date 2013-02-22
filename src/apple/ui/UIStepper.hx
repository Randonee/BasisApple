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

class UIStepper extends UIControl
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIStepper;
		super(type);
	}

	//Constants

	//Properties
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

	public var autorepeat(getAutorepeat, setAutorepeat):Bool;
	private function getAutorepeat():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autorepeat", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setAutorepeat(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutorepeat:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return autorepeat;
	}

	public var wraps(getWraps, setWraps):Bool;
	private function getWraps():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "wraps", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setWraps(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWraps:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return wraps;
	}

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

	public var stepValue(getStepValue, setStepValue):Float;
	private function getStepValue():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "stepValue", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setStepValue(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setStepValue:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return stepValue;
	}

	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], ObjectManager.CGCOLORREF_VAL);
	}

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [ObjectManager.CGCOLORREF_VAL], -1 );
		return tintColor;
	}


	//Methods
	public function setDividerImageForLeftSegmentStateRightSegmentState( image:String,  leftState:Int,  rightState:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDividerImage:forLeftSegmentState:rightSegmentState:", [image, leftState, rightState], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setIncrementImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setIncrementImage:forState:", [image, state], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setBackgroundImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:forState:", [image, state], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setDecrementImageForState( image:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDecrementImage:forState:", [image, state], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL], -1);
	}




}

