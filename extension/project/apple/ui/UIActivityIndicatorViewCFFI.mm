//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uiactivityindicatorview_getActivityIndicatorViewStyle(value tag)
	{
		UIActivityIndicatorView *view = (UIActivityIndicatorView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIActivityIndicatorViewStyle returnVar = (UIActivityIndicatorViewStyle)view.activityIndicatorViewStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiactivityindicatorview_getActivityIndicatorViewStyle, 1);
	void uiactivityindicatorview_setActivityIndicatorViewStyle(value tag, value arg1)
	{
		UIActivityIndicatorView *view = (UIActivityIndicatorView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.activityIndicatorViewStyle = val_int(arg1);
	}
	DEFINE_PRIM (uiactivityindicatorview_setActivityIndicatorViewStyle, 2);


	value uiactivityindicatorview_getHidesWhenStopped(value tag)
	{
		UIActivityIndicatorView *view = (UIActivityIndicatorView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.hidesWhenStopped;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiactivityindicatorview_getHidesWhenStopped, 1);
	void uiactivityindicatorview_setHidesWhenStopped(value tag, value arg1)
	{
		UIActivityIndicatorView *view = (UIActivityIndicatorView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.hidesWhenStopped = val_bool(arg1);
	}
	DEFINE_PRIM (uiactivityindicatorview_setHidesWhenStopped, 2);


	value uiactivityindicatorview_getColor(value tag)
	{
		UIActivityIndicatorView *view = (UIActivityIndicatorView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.color;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uiactivityindicatorview_getColor, 1);
	void uiactivityindicatorview_setColor(value tag, value arg1)
	{
		UIActivityIndicatorView *view = (UIActivityIndicatorView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.color = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uiactivityindicatorview_setColor, 2);


	void uiactivityindicatorview_stopAnimating(value tag)
	{
		UIActivityIndicatorView *view = (UIActivityIndicatorView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view stopAnimating];
	}
	DEFINE_PRIM (uiactivityindicatorview_stopAnimating, 1);

	void uiactivityindicatorview_startAnimating(value tag)
	{
		UIActivityIndicatorView *view = (UIActivityIndicatorView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view startAnimating];
	}
	DEFINE_PRIM (uiactivityindicatorview_startAnimating, 1);

	value uiactivityindicatorview_isAnimating(value tag)
	{
		UIActivityIndicatorView *view = (UIActivityIndicatorView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = [view isAnimating];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiactivityindicatorview_isAnimating, 1);

}