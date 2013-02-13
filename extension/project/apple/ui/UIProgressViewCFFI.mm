//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uiprogressview_getProgressViewStyle(value tag)
	{
		UIProgressView *view = (UIProgressView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIProgressViewStyle returnVar = (UIProgressViewStyle)view.progressViewStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiprogressview_getProgressViewStyle, 1);
	void uiprogressview_setProgressViewStyle(value tag, value arg1)
	{
		UIProgressView *view = (UIProgressView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.progressViewStyle = val_int(arg1);
	}
	DEFINE_PRIM (uiprogressview_setProgressViewStyle, 2);


	value uiprogressview_getProgress(value tag)
	{
		UIProgressView *view = (UIProgressView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		float returnVar = (float)view.progress;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiprogressview_getProgress, 1);
	void uiprogressview_setProgress(value tag, value arg1)
	{
		UIProgressView *view = (UIProgressView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.progress = val_float(arg1);
	}
	DEFINE_PRIM (uiprogressview_setProgress, 2);


	value uiprogressview_getProgressTintColor(value tag)
	{
		UIProgressView *view = (UIProgressView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.progressTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uiprogressview_getProgressTintColor, 1);
	void uiprogressview_setProgressTintColor(value tag, value arg1)
	{
		UIProgressView *view = (UIProgressView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.progressTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uiprogressview_setProgressTintColor, 2);


	value uiprogressview_getTrackTintColor(value tag)
	{
		UIProgressView *view = (UIProgressView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.trackTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uiprogressview_getTrackTintColor, 1);
	void uiprogressview_setTrackTintColor(value tag, value arg1)
	{
		UIProgressView *view = (UIProgressView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.trackTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uiprogressview_setTrackTintColor, 2);


	void uiprogressview_setProgressAnimated(value tag, value arg1, value arg2)
	{
		UIProgressView *view = (UIProgressView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		float carg1 = val_float(arg1);
		BOOL carg2 = val_bool(arg2);
		[view setProgress:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uiprogressview_setProgressAnimated, 3);

}