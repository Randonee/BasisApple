//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uinavigationbar_getBarStyle(value tag)
	{
		UINavigationBar *view = (UINavigationBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIBarStyle returnVar = (UIBarStyle)view.barStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uinavigationbar_getBarStyle, 1);
	void uinavigationbar_setBarStyle(value tag, value arg1)
	{
		UINavigationBar *view = (UINavigationBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.barStyle = val_int(arg1);
	}
	DEFINE_PRIM (uinavigationbar_setBarStyle, 2);


	value uinavigationbar_getTranslucent(value tag)
	{
		UINavigationBar *view = (UINavigationBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.translucent;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uinavigationbar_getTranslucent, 1);
	void uinavigationbar_setTranslucent(value tag, value arg1)
	{
		UINavigationBar *view = (UINavigationBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.translucent = val_bool(arg1);
	}
	DEFINE_PRIM (uinavigationbar_setTranslucent, 2);


	value uinavigationbar_getTintColor(value tag)
	{
		UINavigationBar *view = (UINavigationBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uinavigationbar_getTintColor, 1);
	void uinavigationbar_setTintColor(value tag, value arg1)
	{
		UINavigationBar *view = (UINavigationBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uinavigationbar_setTintColor, 2);


	void uinavigationbar_setTitleVerticalPositionAdjustmentForBarMetrics(value tag, value arg1, value arg2)
	{
		UINavigationBar *view = (UINavigationBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGFloat carg1 = val_float(arg1);
		UIBarMetrics carg2 = val_int(arg2);
		[view setTitleVerticalPositionAdjustment:carg1 forBarMetrics:carg2 ];
	}
	DEFINE_PRIM (uinavigationbar_setTitleVerticalPositionAdjustmentForBarMetrics, 3);

	value uinavigationbar_titleVerticalPositionAdjustmentForBarMetrics(value tag, value arg1)
	{
		UINavigationBar *view = (UINavigationBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIBarMetrics carg1 = val_int(arg1);
		CGFloat returnVar = [view titleVerticalPositionAdjustmentForBarMetrics:carg1 ];
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uinavigationbar_titleVerticalPositionAdjustmentForBarMetrics, 2);

}