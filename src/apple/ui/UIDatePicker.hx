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

class UIDatePicker extends UIControl
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIDatePicker;
		super(type);
	}

	//Constants

	//Properties
	public var datePickerMode(getDatePickerMode, setDatePickerMode):Int;
	private function getDatePickerMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "datePickerMode", [], [], ObjectManager.INT_VAL);
	}

	private function setDatePickerMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDatePickerMode:", [value], [ObjectManager.INT_VAL], -1 );
		return datePickerMode;
	}

	public var countDownDuration(getCountDownDuration, setCountDownDuration):Float;
	private function getCountDownDuration():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "countDownDuration", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setCountDownDuration(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCountDownDuration:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return countDownDuration;
	}

	public var minuteInterval(getMinuteInterval, setMinuteInterval):Int;
	private function getMinuteInterval():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minuteInterval", [], [], ObjectManager.INT_VAL);
	}

	private function setMinuteInterval(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinuteInterval:", [value], [ObjectManager.INT_VAL], -1 );
		return minuteInterval;
	}


	//Methods


	public static inline var UIDatePickerModeTime:Int = 0;
	public static inline var UIDatePickerModeDate:Int = 1;
	public static inline var UIDatePickerModeDateAndTime:Int = 2;
	public static inline var UIDatePickerModeCountDownTimer:Int = 3;


}

