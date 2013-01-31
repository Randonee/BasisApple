value uitabbar_endCustomizingAnimated(value tag, value arg1)
{
	UITabBar *view = (UITabBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view endCustomizingAnimated:val_bool(arg1) ];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitabbar_endCustomizingAnimated, 2);
value uitabbar_isCustomizing(value tag)
{
	UITabBar *view = (UITabBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view isCustomizing];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitabbar_isCustomizing, 1);