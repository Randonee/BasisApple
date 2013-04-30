
namespace basis
{
	void uiimageview_setImageFromURL(value id, value url)
	{
		UIImageView *view = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(id) encoding:NSUTF8StringEncoding]];
		NSString *urlStr = [NSString stringWithCString:val_string(url) encoding:NSUTF8StringEncoding];
		NSError* error = nil;
			view.image = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:urlStr] options:NSDataReadingMappedIfSafe error:&error]];
			if (error) {
			    NSLog(@"%@", [error localizedDescription]);
			    [error release];
			} 
	/*	
		dispatch_queue_t downloadQueue = dispatch_queue_create("image loader", NULL);
		dispatch_async(downloadQueue, ^{ 
			NSError* error = nil;
			view.image = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:urlStr] options:NSDataReadingMappedIfSafe error:&error]];
			if (error) {
			    NSLog(@"%@", [error localizedDescription]);
			    [error release];
			}
		});
		dispatch_release(downloadQueue);
		*/
	}
	DEFINE_PRIM (uiimageview_setImageFromURL, 2);
	
	
}