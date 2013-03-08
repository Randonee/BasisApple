//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "datePickerMode", [], [], TypeValues.IntVal());
	}

	private function set_datePickerMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDatePickerMode:", [value], [TypeValues.IntVal()], -1 );
		return datePickerMode;
	}

	public var countDownDuration(get_countDownDuration, set_countDownDuration):Float;
	private function get_countDownDuration():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "countDownDuration", [], [], TypeValues.FloatVal());
	}

	private function set_countDownDuration(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCountDownDuration:", [value], [TypeValues.FloatVal()], -1 );
		return countDownDuration;
	}

	public var minuteInterval(get_minuteInterval, set_minuteInterval):Int;
	private function get_minuteInterval():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minuteInterval", [], [], TypeValues.IntVal());
	}

	private function set_minuteInterval(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinuteInterval:", [value], [TypeValues.IntVal()], -1 );
		return minuteInterval;
	}


	//Methods


	public static inline function UIDatePickerModeTime():Int{return 0;}
	public static inline function UIDatePickerModeDate():Int{return 1;}
	public static inline function UIDatePickerModeDateAndTime():Int{return 2;}
	public static inline function UIDatePickerModeCountDownTimer():Int{return 3;}


}

