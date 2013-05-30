
namespace basis
{
	value uiimage_imageToBase64JPEG(value imageID, value quality)
	{
		NSString *objectID = [NSString stringWithCString:val_string(imageID) encoding:NSUTF8StringEncoding];
		UIImage *image = (UIImage *)[[BasisApplication getObjectManager] getObject:objectID];
		
		NSData *data = UIImageJPEGRepresentation(image, val_float(quality));
		[Base64 initialize];
		NSString *strEncoded = [Base64 encode:data];
		return alloc_string([strEncoded cStringUsingEncoding:NSASCIIStringEncoding]);
	}
	DEFINE_PRIM (uiimage_imageToBase64JPEG, 2);
}