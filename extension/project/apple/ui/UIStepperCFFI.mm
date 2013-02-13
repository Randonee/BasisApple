//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uistepper_getContinuous(value tag)
	{
		UIStepper *view = (UIStepper*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.continuous;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uistepper_getContinuous, 1);
	void uistepper_setContinuous(value tag, value arg1)
	{
		UIStepper *view = (UIStepper*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.continuous = val_bool(arg1);
	}
	DEFINE_PRIM (uistepper_setContinuous, 2);


	value uistepper_getAutorepeat(value tag)
	{
		UIStepper *view = (UIStepper*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.autorepeat;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uistepper_getAutorepeat, 1);
	void uistepper_setAutorepeat(value tag, value arg1)
	{
		UIStepper *view = (UIStepper*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.autorepeat = val_bool(arg1);
	}
	DEFINE_PRIM (uistepper_setAutorepeat, 2);


	value uistepper_getWraps(value tag)
	{
		UIStepper *view = (UIStepper*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.wraps;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uistepper_getWraps, 1);
	void uistepper_setWraps(value tag, value arg1)
	{
		UIStepper *view = (UIStepper*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.wraps = val_bool(arg1);
	}
	DEFINE_PRIM (uistepper_setWraps, 2);


	value uistepper_getValue(value tag)
	{
		UIStepper *view = (UIStepper*)[[BasisApplication getViewManager] getView:val_int(tag)];
		double returnVar = (double)view.value;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uistepper_getValue, 1);
	void uistepper_setValue(value tag, value arg1)
	{
		UIStepper *view = (UIStepper*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.value = val_float(arg1);
	}
	DEFINE_PRIM (uistepper_setValue, 2);


	value uistepper_getMinimumValue(value tag)
	{
		UIStepper *view = (UIStepper*)[[BasisApplication getViewManager] getView:val_int(tag)];
		double returnVar = (double)view.minimumValue;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uistepper_getMinimumValue, 1);
	void uistepper_setMinimumValue(value tag, value arg1)
	{
		UIStepper *view = (UIStepper*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.minimumValue = val_float(arg1);
	}
	DEFINE_PRIM (uistepper_setMinimumValue, 2);


	value uistepper_getMaximumValue(value tag)
	{
		UIStepper *view = (UIStepper*)[[BasisApplication getViewManager] getView:val_int(tag)];
		double returnVar = (double)view.maximumValue;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uistepper_getMaximumValue, 1);
	void uistepper_setMaximumValue(value tag, value arg1)
	{
		UIStepper *view = (UIStepper*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.maximumValue = val_float(arg1);
	}
	DEFINE_PRIM (uistepper_setMaximumValue, 2);


	value uistepper_getStepValue(value tag)
	{
		UIStepper *view = (UIStepper*)[[BasisApplication getViewManager] getView:val_int(tag)];
		double returnVar = (double)view.stepValue;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uistepper_getStepValue, 1);
	void uistepper_setStepValue(value tag, value arg1)
	{
		UIStepper *view = (UIStepper*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.stepValue = val_float(arg1);
	}
	DEFINE_PRIM (uistepper_setStepValue, 2);


	value uistepper_getTintColor(value tag)
	{
		UIStepper *view = (UIStepper*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uistepper_getTintColor, 1);
	void uistepper_setTintColor(value tag, value arg1)
	{
		UIStepper *view = (UIStepper*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uistepper_setTintColor, 2);


}