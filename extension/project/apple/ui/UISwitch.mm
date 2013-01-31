void uiswitch_setOn(value tag, value arg1)
{
	UISwitch *view = (UISwitch *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.on = val_bool(arg1);
	
}
DEFINE_PRIM (uiswitch_setOn, 2);
value uiswitch_getOn(value tag)
{
	UISwitch *view = (UISwitch *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.on;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiswitch_getOn, 1);