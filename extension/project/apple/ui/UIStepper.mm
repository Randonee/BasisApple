void uistepper_setAutorepeat(value tag, value arg1)
{
	UIStepper *view = (UIStepper *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.autorepeat = val_bool(arg1);
	
}
DEFINE_PRIM (uistepper_setAutorepeat, 2);
value uistepper_getAutorepeat(value tag)
{
	UIStepper *view = (UIStepper *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.autorepeat;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uistepper_getAutorepeat, 1);
void uistepper_setContinuous(value tag, value arg1)
{
	UIStepper *view = (UIStepper *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.continuous = val_bool(arg1);
	
}
DEFINE_PRIM (uistepper_setContinuous, 2);
value uistepper_getContinuous(value tag)
{
	UIStepper *view = (UIStepper *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.continuous;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uistepper_getContinuous, 1);
void uistepper_setWraps(value tag, value arg1)
{
	UIStepper *view = (UIStepper *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.wraps = val_bool(arg1);
	
}
DEFINE_PRIM (uistepper_setWraps, 2);
value uistepper_getWraps(value tag)
{
	UIStepper *view = (UIStepper *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.wraps;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uistepper_getWraps, 1);