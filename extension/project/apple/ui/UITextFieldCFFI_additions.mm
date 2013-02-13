
namespace basis
{
	void uitextfield_setSecureTextEntry(value tag, value arg1)
	{
		UITextField *view = (UITextField *)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.secureTextEntry = val_bool(arg1);
		
	}
	DEFINE_PRIM (uitextfield_setSecureTextEntry, 2);
	value uitextfield_getSecureTextEntry(value tag)
	{
		UITextField *view = (UITextField *)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)(int)view.secureTextEntry;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextfield_getSecureTextEntry, 1);
	
	
	void uitextfield_setFontSize(value tag, value arg1)
	{
		UITextField *view = (UITextField *)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.font = [view.font fontWithSize:val_float(arg1)];
		
	}
	DEFINE_PRIM (uitextfield_setFontSize, 2);
	value uitextfield_getFontSize(value tag)
	{
		UITextField *view = (UITextField *)[[BasisApplication getViewManager] getView:val_int(tag)];
		float returnVar = (float)view.font.pointSize;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitextfield_getFontSize, 1);
}