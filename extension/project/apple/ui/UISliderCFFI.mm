//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uislider_getValue(value objectID)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		float returnVar = (float)object.value;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uislider_getValue, 1);
	void uislider_setValue(value objectID, value arg1)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.value = val_float(arg1);
	}
	DEFINE_PRIM (uislider_setValue, 2);


	value uislider_getMinimumValue(value objectID)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		float returnVar = (float)object.minimumValue;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uislider_getMinimumValue, 1);
	void uislider_setMinimumValue(value objectID, value arg1)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.minimumValue = val_float(arg1);
	}
	DEFINE_PRIM (uislider_setMinimumValue, 2);


	value uislider_getMaximumValue(value objectID)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		float returnVar = (float)object.maximumValue;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uislider_getMaximumValue, 1);
	void uislider_setMaximumValue(value objectID, value arg1)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.maximumValue = val_float(arg1);
	}
	DEFINE_PRIM (uislider_setMaximumValue, 2);


	void uislider_setMinimumValueImage(value objectID, value arg1)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.minimumValueImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uislider_setMinimumValueImage, 2);


	void uislider_setMaximumValueImage(value objectID, value arg1)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.maximumValueImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uislider_setMaximumValueImage, 2);


	value uislider_getContinuous(value objectID)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.continuous;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uislider_getContinuous, 1);
	void uislider_setContinuous(value objectID, value arg1)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.continuous = val_bool(arg1);
	}
	DEFINE_PRIM (uislider_setContinuous, 2);


	value uislider_getMinimumTrackTintColor(value objectID)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.minimumTrackTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uislider_getMinimumTrackTintColor, 1);
	void uislider_setMinimumTrackTintColor(value objectID, value arg1)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.minimumTrackTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uislider_setMinimumTrackTintColor, 2);


	value uislider_getMaximumTrackTintColor(value objectID)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.maximumTrackTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uislider_getMaximumTrackTintColor, 1);
	void uislider_setMaximumTrackTintColor(value objectID, value arg1)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.maximumTrackTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uislider_setMaximumTrackTintColor, 2);


	value uislider_getThumbTintColor(value objectID)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.thumbTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uislider_getThumbTintColor, 1);
	void uislider_setThumbTintColor(value objectID, value arg1)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.thumbTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uislider_setThumbTintColor, 2);


	void uislider_setThumbImageForState(value objectID, value arg1, value arg2)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		[object setThumbImage:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uislider_setThumbImageForState, 3);

	void uislider_setMinimumTrackImageForState(value objectID, value arg1, value arg2)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		[object setMinimumTrackImage:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uislider_setMinimumTrackImageForState, 3);

	void uislider_setMaximumTrackImageForState(value objectID, value arg1, value arg2)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		[object setMaximumTrackImage:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uislider_setMaximumTrackImageForState, 3);

	void uislider_setValueAnimated(value objectID, value arg1, value arg2)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		float carg1 = val_float(arg1);
		BOOL carg2 = val_bool(arg2);
		[object setValue:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uislider_setValueAnimated, 3);

	value uislider_trackRectForBounds(value objectID, value arg1)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [object trackRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uislider_trackRectForBounds, 2);

	value uislider_minimumValueImageRectForBounds(value objectID, value arg1)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [object minimumValueImageRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uislider_minimumValueImageRectForBounds, 2);

	value uislider_maximumValueImageRectForBounds(value objectID, value arg1)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [object maximumValueImageRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uislider_maximumValueImageRectForBounds, 2);

	value uislider_thumbRectForBoundsTrackRectValue(value objectID, value arg1, value arg2, value arg3)
	{
		UISlider *object = (UISlider*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect carg2 = arrayToCGRect(arg2);
		float carg3 = val_float(arg3);
		CGRect returnVar = [object thumbRectForBounds:carg1 trackRect:carg2 value:carg3 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uislider_thumbRectForBoundsTrackRectValue, 4);

}