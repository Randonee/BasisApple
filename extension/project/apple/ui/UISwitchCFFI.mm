//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uiswitch_getOnTintColor(value tag)
	{
		UISwitch *view = (UISwitch*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.onTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uiswitch_getOnTintColor, 1);
	void uiswitch_setOnTintColor(value tag, value arg1)
	{
		UISwitch *view = (UISwitch*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.onTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uiswitch_setOnTintColor, 2);


	value uiswitch_getTintColor(value tag)
	{
		UISwitch *view = (UISwitch*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uiswitch_getTintColor, 1);
	void uiswitch_setTintColor(value tag, value arg1)
	{
		UISwitch *view = (UISwitch*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uiswitch_setTintColor, 2);


	value uiswitch_getThumbTintColor(value tag)
	{
		UISwitch *view = (UISwitch*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.thumbTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uiswitch_getThumbTintColor, 1);
	void uiswitch_setThumbTintColor(value tag, value arg1)
	{
		UISwitch *view = (UISwitch*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.thumbTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uiswitch_setThumbTintColor, 2);


	void uiswitch_setOnImage(value tag, value arg1)
	{
		UISwitch *view = (UISwitch*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.onImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uiswitch_setOnImage, 2);


	void uiswitch_setOffImage(value tag, value arg1)
	{
		UISwitch *view = (UISwitch*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.offImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uiswitch_setOffImage, 2);


	value uiswitch_getOn(value tag)
	{
		UISwitch *view = (UISwitch*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.on;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiswitch_getOn, 1);
	void uiswitch_setOn(value tag, value arg1)
	{
		UISwitch *view = (UISwitch*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.on = val_bool(arg1);
	}
	DEFINE_PRIM (uiswitch_setOn, 2);


	void uiswitch_setOnAnimated(value tag, value arg1, value arg2)
	{
		UISwitch *view = (UISwitch*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL carg1 = val_bool(arg1);
		BOOL carg2 = val_bool(arg2);
		[view setOn:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uiswitch_setOnAnimated, 3);

}