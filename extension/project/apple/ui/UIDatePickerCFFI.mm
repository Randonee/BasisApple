//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uidatepicker_getDatePickerMode(value objectID)
	{
		UIDatePicker *object = (UIDatePicker*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIDatePickerMode returnVar = (UIDatePickerMode)object.datePickerMode;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uidatepicker_getDatePickerMode, 1);
	void uidatepicker_setDatePickerMode(value objectID, value arg1)
	{
		UIDatePicker *object = (UIDatePicker*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.datePickerMode = val_int(arg1);
	}
	DEFINE_PRIM (uidatepicker_setDatePickerMode, 2);


	value uidatepicker_getCountDownDuration(value objectID)
	{
		UIDatePicker *object = (UIDatePicker*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSTimeInterval returnVar = (NSTimeInterval)object.countDownDuration;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uidatepicker_getCountDownDuration, 1);
	void uidatepicker_setCountDownDuration(value objectID, value arg1)
	{
		UIDatePicker *object = (UIDatePicker*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.countDownDuration = val_float(arg1);
	}
	DEFINE_PRIM (uidatepicker_setCountDownDuration, 2);


	value uidatepicker_getMinuteInterval(value objectID)
	{
		UIDatePicker *object = (UIDatePicker*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.minuteInterval;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uidatepicker_getMinuteInterval, 1);
	void uidatepicker_setMinuteInterval(value objectID, value arg1)
	{
		UIDatePicker *object = (UIDatePicker*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.minuteInterval = val_int(arg1);
	}
	DEFINE_PRIM (uidatepicker_setMinuteInterval, 2);


}