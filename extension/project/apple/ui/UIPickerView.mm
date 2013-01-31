DEFINE_PRIM (uipickerview_setShowsSelectionIndicator, 2);
value uipickerview_getShowsSelectionIndicator(value tag)
{
	UIPickerView *view = (UIPickerView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsSelectionIndicator;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uipickerview_getShowsSelectionIndicator, 1);
void uipickerview_reloadAllComponents(value tag)
{
	UIPickerView *view = (UIPickerView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view reloadAllComponents];
	
}
DEFINE_PRIM (uipickerview_reloadAllComponents, 1);