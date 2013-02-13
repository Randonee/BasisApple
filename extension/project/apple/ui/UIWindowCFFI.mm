//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uiwindow_getWindowLevel(value tag)
	{
		UIWindow *view = (UIWindow*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIWindowLevel returnVar = (UIWindowLevel)view.windowLevel;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiwindow_getWindowLevel, 1);
	void uiwindow_setWindowLevel(value tag, value arg1)
	{
		UIWindow *view = (UIWindow*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.windowLevel = val_float(arg1);
	}
	DEFINE_PRIM (uiwindow_setWindowLevel, 2);


	value uiwindow_getKeyWindow(value tag)
	{
		UIWindow *view = (UIWindow*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.keyWindow;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwindow_getKeyWindow, 1);
	void uiwindow_becomeKeyWindow(value tag)
	{
		UIWindow *view = (UIWindow*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view becomeKeyWindow];
	}
	DEFINE_PRIM (uiwindow_becomeKeyWindow, 1);

	void uiwindow_makeKeyWindow(value tag)
	{
		UIWindow *view = (UIWindow*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view makeKeyWindow];
	}
	DEFINE_PRIM (uiwindow_makeKeyWindow, 1);

	void uiwindow_makeKeyAndVisible(value tag)
	{
		UIWindow *view = (UIWindow*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view makeKeyAndVisible];
	}
	DEFINE_PRIM (uiwindow_makeKeyAndVisible, 1);

	void uiwindow_resignKeyWindow(value tag)
	{
		UIWindow *view = (UIWindow*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view resignKeyWindow];
	}
	DEFINE_PRIM (uiwindow_resignKeyWindow, 1);

}