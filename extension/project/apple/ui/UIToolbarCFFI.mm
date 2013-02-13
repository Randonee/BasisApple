//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uitoolbar_getBarStyle(value tag)
	{
		UIToolbar *view = (UIToolbar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIBarStyle returnVar = (UIBarStyle)view.barStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitoolbar_getBarStyle, 1);
	void uitoolbar_setBarStyle(value tag, value arg1)
	{
		UIToolbar *view = (UIToolbar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.barStyle = val_int(arg1);
	}
	DEFINE_PRIM (uitoolbar_setBarStyle, 2);


	value uitoolbar_getTranslucent(value tag)
	{
		UIToolbar *view = (UIToolbar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.translucent;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitoolbar_getTranslucent, 1);
	void uitoolbar_setTranslucent(value tag, value arg1)
	{
		UIToolbar *view = (UIToolbar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.translucent = val_bool(arg1);
	}
	DEFINE_PRIM (uitoolbar_setTranslucent, 2);


	value uitoolbar_getTintColor(value tag)
	{
		UIToolbar *view = (UIToolbar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitoolbar_getTintColor, 1);
	void uitoolbar_setTintColor(value tag, value arg1)
	{
		UIToolbar *view = (UIToolbar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitoolbar_setTintColor, 2);


}