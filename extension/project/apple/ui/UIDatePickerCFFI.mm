//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uidatepicker_getDatePickerMode(value tag)
	{
		UIDatePicker *view = (UIDatePicker*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIDatePickerMode returnVar = (UIDatePickerMode)view.datePickerMode;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uidatepicker_getDatePickerMode, 1);
	void uidatepicker_setDatePickerMode(value tag, value arg1)
	{
		UIDatePicker *view = (UIDatePicker*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.datePickerMode = val_int(arg1);
	}
	DEFINE_PRIM (uidatepicker_setDatePickerMode, 2);


	value uidatepicker_getCountDownDuration(value tag)
	{
		UIDatePicker *view = (UIDatePicker*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSTimeInterval returnVar = (NSTimeInterval)view.countDownDuration;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uidatepicker_getCountDownDuration, 1);
	void uidatepicker_setCountDownDuration(value tag, value arg1)
	{
		UIDatePicker *view = (UIDatePicker*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.countDownDuration = val_float(arg1);
	}
	DEFINE_PRIM (uidatepicker_setCountDownDuration, 2);


	value uidatepicker_getMinuteInterval(value tag)
	{
		UIDatePicker *view = (UIDatePicker*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.minuteInterval;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uidatepicker_getMinuteInterval, 1);
	void uidatepicker_setMinuteInterval(value tag, value arg1)
	{
		UIDatePicker *view = (UIDatePicker*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.minuteInterval = val_int(arg1);
	}
	DEFINE_PRIM (uidatepicker_setMinuteInterval, 2);


}