
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
	
	value uiimage_imageFromBase64JPEG(value data, value length)
	{
		[Base64 initialize];
		NSData *nsData = [Base64 decode:val_string(data) length:val_int(length)];
		UIImage *newimage = [UIImage imageWithData:nsData];
		
		if(newimage == nil)
			return nil;

		NSString *imageID = [[BasisApplication getObjectManager] addObject:newimage];
		[[BasisApplication getObjectManager] createHaxeObject:newimage];
		
		return alloc_string([imageID cStringUsingEncoding:NSASCIIStringEncoding]);
		
	}
	DEFINE_PRIM (uiimage_imageFromBase64JPEG, 2);
}