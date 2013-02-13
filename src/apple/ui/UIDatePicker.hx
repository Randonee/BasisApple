//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UIDatePicker extends UIControl
{

	 public function new(?type="UIDatePicker")
	{
		super(type);
	}

	//Constants

	//Properties
	public var datePickerMode(getDatePickerMode, setDatePickerMode):Int;
	private function getDatePickerMode():Int
	{
		return uidatepicker_getDatePickerMode(_tag);
	}
	private static var uidatepicker_getDatePickerMode = Lib.load("basis", "uidatepicker_getDatePickerMode", 1);

	private function setDatePickerMode(value:Int):Int
	{
		uidatepicker_setDatePickerMode(_tag, value);
		return uidatepicker_getDatePickerMode(_tag);
	}
	private static var uidatepicker_setDatePickerMode = Lib.load("basis", "uidatepicker_setDatePickerMode", 2);

	public var countDownDuration(getCountDownDuration, setCountDownDuration):Float;
	private function getCountDownDuration():Float
	{
		return uidatepicker_getCountDownDuration(_tag);
	}
	private static var uidatepicker_getCountDownDuration = Lib.load("basis", "uidatepicker_getCountDownDuration", 1);

	private function setCountDownDuration(value:Float):Float
	{
		uidatepicker_setCountDownDuration(_tag, value);
		return uidatepicker_getCountDownDuration(_tag);
	}
	private static var uidatepicker_setCountDownDuration = Lib.load("basis", "uidatepicker_setCountDownDuration", 2);

	public var minuteInterval(getMinuteInterval, setMinuteInterval):Int;
	private function getMinuteInterval():Int
	{
		return uidatepicker_getMinuteInterval(_tag);
	}
	private static var uidatepicker_getMinuteInterval = Lib.load("basis", "uidatepicker_getMinuteInterval", 1);

	private function setMinuteInterval(value:Int):Int
	{
		uidatepicker_setMinuteInterval(_tag, value);
		return uidatepicker_getMinuteInterval(_tag);
	}
	private static var uidatepicker_setMinuteInterval = Lib.load("basis", "uidatepicker_setMinuteInterval", 2);


	//Methods


	public static inline var UIDatePickerModeTime:Int = 0;
	public static inline var UIDatePickerModeDate:Int = 1;
	public static inline var UIDatePickerModeDateAndTime:Int = 2;
	public static inline var UIDatePickerModeCountDownTimer:Int = 3;


}

