namespace basis
{
	void uiimageview_setImageWithFilePath(value tag, value arg1)
	{
		UIImageView *view = (UIImageView *)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(tag) encoding:NSUTF8StringEncoding]];
		NSString *filePath = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
		view.image = [UIImage imageWithContentsOfFile:filePath];
	}
	DEFINE_PRIM (uiimageview_setImageWithFilePath, 2);
}