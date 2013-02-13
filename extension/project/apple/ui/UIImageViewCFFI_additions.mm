namespace basis
{
	void uiimageview_setImageWithFilePath(value tag, value arg1)
	{
		UIImageView *view = (UIImageView *)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString *filePath = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
		view.image = [UIImage imageWithContentsOfFile:filePath];
	}
	DEFINE_PRIM (uiimageview_setImageWithFilePath, 2);
}