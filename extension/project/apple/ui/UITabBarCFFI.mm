//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uitabbar_getTintColor(value tag)
	{
		UITabBar *view = (UITabBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitabbar_getTintColor, 1);
	void uitabbar_setTintColor(value tag, value arg1)
	{
		UITabBar *view = (UITabBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitabbar_setTintColor, 2);


	value uitabbar_getSelectedImageTintColor(value tag)
	{
		UITabBar *view = (UITabBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.selectedImageTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitabbar_getSelectedImageTintColor, 1);
	void uitabbar_setSelectedImageTintColor(value tag, value arg1)
	{
		UITabBar *view = (UITabBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.selectedImageTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitabbar_setSelectedImageTintColor, 2);


	void uitabbar_setBackgroundImage(value tag, value arg1)
	{
		UITabBar *view = (UITabBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.backgroundImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uitabbar_setBackgroundImage, 2);


	void uitabbar_setSelectionIndicatorImage(value tag, value arg1)
	{
		UITabBar *view = (UITabBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.selectionIndicatorImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uitabbar_setSelectionIndicatorImage, 2);


	void uitabbar_setShadowImage(value tag, value arg1)
	{
		UITabBar *view = (UITabBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.shadowImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uitabbar_setShadowImage, 2);


	value uitabbar_endCustomizingAnimated(value tag, value arg1)
	{
		UITabBar *view = (UITabBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL carg1 = val_bool(arg1);
		BOOL returnVar = [view endCustomizingAnimated:carg1 ];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitabbar_endCustomizingAnimated, 2);

	value uitabbar_isCustomizing(value tag)
	{
		UITabBar *view = (UITabBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = [view isCustomizing];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitabbar_isCustomizing, 1);

}