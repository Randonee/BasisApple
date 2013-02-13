//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uiimageview_getHighlighted(value tag)
	{
		UIImageView *view = (UIImageView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.highlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiimageview_getHighlighted, 1);
	void uiimageview_setHighlighted(value tag, value arg1)
	{
		UIImageView *view = (UIImageView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.highlighted = val_bool(arg1);
	}
	DEFINE_PRIM (uiimageview_setHighlighted, 2);


	value uiimageview_getAnimationDuration(value tag)
	{
		UIImageView *view = (UIImageView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSTimeInterval returnVar = (NSTimeInterval)view.animationDuration;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiimageview_getAnimationDuration, 1);
	void uiimageview_setAnimationDuration(value tag, value arg1)
	{
		UIImageView *view = (UIImageView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.animationDuration = val_float(arg1);
	}
	DEFINE_PRIM (uiimageview_setAnimationDuration, 2);


	value uiimageview_getAnimationRepeatCount(value tag)
	{
		UIImageView *view = (UIImageView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.animationRepeatCount;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiimageview_getAnimationRepeatCount, 1);
	void uiimageview_setAnimationRepeatCount(value tag, value arg1)
	{
		UIImageView *view = (UIImageView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.animationRepeatCount = val_int(arg1);
	}
	DEFINE_PRIM (uiimageview_setAnimationRepeatCount, 2);


	void uiimageview_stopAnimating(value tag)
	{
		UIImageView *view = (UIImageView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view stopAnimating];
	}
	DEFINE_PRIM (uiimageview_stopAnimating, 1);

	void uiimageview_startAnimating(value tag)
	{
		UIImageView *view = (UIImageView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view startAnimating];
	}
	DEFINE_PRIM (uiimageview_startAnimating, 1);

	value uiimageview_isAnimating(value tag)
	{
		UIImageView *view = (UIImageView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = [view isAnimating];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiimageview_isAnimating, 1);

}