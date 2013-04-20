
namespace basis
{
	void uiimageview_setImageFromURL(value id, value url)
	{
		UIImageView *view = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(id) encoding:NSUTF8StringEncoding]];
		NSString *urlStr = [NSString stringWithCString:val_string(url) encoding:NSUTF8StringEncoding];
		view.image = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:urlStr]]];
	}
	DEFINE_PRIM (uiimageview_setImageFromURL, 2);
}