
namespace basis
{

	void uiimageview_setImageWithFilePath(value tag, value arg1)
	{
		UIImageView *view = (UIImageView *)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString *filePath = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
		view.image = [UIImage imageWithContentsOfFile:filePath];
	}
	DEFINE_PRIM (uiimageview_setImageWithFilePath, 2);

	void uiimageview_setHighlighted(value tag, value arg1)
	{
		UIImageView *view = (UIImageView *)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.highlighted = val_bool(arg1);
		
	}
	DEFINE_PRIM (uiimageview_setHighlighted, 2);
	value uiimageview_getHighlighted(value tag)
	{
		UIImageView *view = (UIImageView *)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)(int)view.highlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiimageview_getHighlighted, 1);
	value uiimageview_isAnimating(value tag)
	{
		UIImageView *view = (UIImageView *)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)(int)[view isAnimating];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiimageview_isAnimating, 1);
	void uiimageview_startAnimating(value tag)
	{
		UIImageView *view = (UIImageView *)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view startAnimating];
		
	}
	DEFINE_PRIM (uiimageview_startAnimating, 1);
	void uiimageview_stopAnimating(value tag)
	{
		UIImageView *view = (UIImageView *)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view stopAnimating];
		
	}
	DEFINE_PRIM (uiimageview_stopAnimating, 1);
	
}