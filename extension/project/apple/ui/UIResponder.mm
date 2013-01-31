value uiresponder_becomeFirstResponder(value tag)
{
	UIResponder *view = (UIResponder *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view becomeFirstResponder];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiresponder_becomeFirstResponder, 1);
value uiresponder_canBecomeFirstResponder(value tag)
{
	UIResponder *view = (UIResponder *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view canBecomeFirstResponder];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiresponder_canBecomeFirstResponder, 1);
value uiresponder_canResignFirstResponder(value tag)
{
	UIResponder *view = (UIResponder *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view canResignFirstResponder];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiresponder_canResignFirstResponder, 1);
value uiresponder_isFirstResponder(value tag)
{
	UIResponder *view = (UIResponder *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view isFirstResponder];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiresponder_isFirstResponder, 1);
void uiresponder_reloadInputViews(value tag)
{
	UIResponder *view = (UIResponder *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view reloadInputViews];
	
}
DEFINE_PRIM (uiresponder_reloadInputViews, 1);
value uiresponder_resignFirstResponder(value tag)
{
	UIResponder *view = (UIResponder *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view resignFirstResponder];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiresponder_resignFirstResponder, 1);