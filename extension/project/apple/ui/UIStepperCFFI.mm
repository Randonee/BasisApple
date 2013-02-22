//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uistepper_getContinuous(value objectID)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.continuous;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uistepper_getContinuous, 1);
	void uistepper_setContinuous(value objectID, value arg1)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.continuous = val_bool(arg1);
	}
	DEFINE_PRIM (uistepper_setContinuous, 2);


	value uistepper_getAutorepeat(value objectID)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.autorepeat;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uistepper_getAutorepeat, 1);
	void uistepper_setAutorepeat(value objectID, value arg1)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.autorepeat = val_bool(arg1);
	}
	DEFINE_PRIM (uistepper_setAutorepeat, 2);


	value uistepper_getWraps(value objectID)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.wraps;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uistepper_getWraps, 1);
	void uistepper_setWraps(value objectID, value arg1)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.wraps = val_bool(arg1);
	}
	DEFINE_PRIM (uistepper_setWraps, 2);


	value uistepper_getValue(value objectID)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		double returnVar = (double)object.value;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uistepper_getValue, 1);
	void uistepper_setValue(value objectID, value arg1)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.value = val_float(arg1);
	}
	DEFINE_PRIM (uistepper_setValue, 2);


	value uistepper_getMinimumValue(value objectID)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		double returnVar = (double)object.minimumValue;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uistepper_getMinimumValue, 1);
	void uistepper_setMinimumValue(value objectID, value arg1)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.minimumValue = val_float(arg1);
	}
	DEFINE_PRIM (uistepper_setMinimumValue, 2);


	value uistepper_getMaximumValue(value objectID)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		double returnVar = (double)object.maximumValue;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uistepper_getMaximumValue, 1);
	void uistepper_setMaximumValue(value objectID, value arg1)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.maximumValue = val_float(arg1);
	}
	DEFINE_PRIM (uistepper_setMaximumValue, 2);


	value uistepper_getStepValue(value objectID)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		double returnVar = (double)object.stepValue;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uistepper_getStepValue, 1);
	void uistepper_setStepValue(value objectID, value arg1)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.stepValue = val_float(arg1);
	}
	DEFINE_PRIM (uistepper_setStepValue, 2);


	value uistepper_getTintColor(value objectID)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uistepper_getTintColor, 1);
	void uistepper_setTintColor(value objectID, value arg1)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uistepper_setTintColor, 2);


	void uistepper_setDividerImageForLeftSegmentStateRightSegmentState(value objectID, value arg1, value arg2, value arg3)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		UIControlState carg3 = val_int(arg3);
		[object setDividerImage:carg1 forLeftSegmentState:carg2 rightSegmentState:carg3 ];
	}
	DEFINE_PRIM (uistepper_setDividerImageForLeftSegmentStateRightSegmentState, 4);

	void uistepper_setIncrementImageForState(value objectID, value arg1, value arg2)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		[object setIncrementImage:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uistepper_setIncrementImageForState, 3);

	void uistepper_setBackgroundImageForState(value objectID, value arg1, value arg2)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		[object setBackgroundImage:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uistepper_setBackgroundImageForState, 3);

	void uistepper_setDecrementImageForState(value objectID, value arg1, value arg2)
	{
		UIStepper *object = (UIStepper*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		[object setDecrementImage:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uistepper_setDecrementImageForState, 3);

}