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

class UIDatePicker extends UIControl
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIDatePicker;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var datePickerMode(get_datePickerMode, set_datePickerMode):Int;
	private function get_datePickerMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "datePickerMode", [], [], ObjectManager.INT_VAL);
	}

	private function set_datePickerMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDatePickerMode:", [value], [ObjectManager.INT_VAL], -1 );
		return datePickerMode;
	}

	public var countDownDuration(get_countDownDuration, set_countDownDuration):Float;
	private function get_countDownDuration():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "countDownDuration", [], [], ObjectManager.FLOAT_VAL);
	}

	private function set_countDownDuration(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCountDownDuration:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return countDownDuration;
	}

	public var minuteInterval(get_minuteInterval, set_minuteInterval):Int;
	private function get_minuteInterval():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minuteInterval", [], [], ObjectManager.INT_VAL);
	}

	private function set_minuteInterval(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinuteInterval:", [value], [ObjectManager.INT_VAL], -1 );
		return minuteInterval;
	}


	//Methods


	public static inline function UIDatePickerModeTime():Int{return 0;}
	public static inline function UIDatePickerModeDate():Int{return 1;}
	public static inline function UIDatePickerModeDateAndTime():Int{return 2;}
	public static inline function UIDatePickerModeCountDownTimer():Int{return 3;}


}

