#import "apple/ui/UIImagePickerControllerDelegateImp.h"
#import "BasisApplication.h"


@implementation UIImagePickerControllerDelegateImp

-(void)setHandlers:(AutoGCRoot * ) didFinishPickingMediaWithInfoHandler
				  :(AutoGCRoot * ) imagePickerControllerDidCancelHandler
				  :(AutoGCRoot * ) didShowViewControllerHandler
				  :(AutoGCRoot * ) willShowViewControllerPopoverHandler
{
	_didFinishPickingMediaWithInfoHandler = didFinishPickingMediaWithInfoHandler;
	_imagePickerControllerDidCancelHandler = imagePickerControllerDidCancelHandler;
	_didShowViewControllerHandler = didShowViewControllerHandler;
	_willShowViewControllerPopoverHandler = willShowViewControllerPopoverHandler;
	
}


- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
{
	value arr = alloc_array(7); 
	val_array_set_i(arr, 0, alloc_string([[info objectForKey: UIImagePickerControllerMediaType] cStringUsingEncoding:NSUTF8StringEncoding]));
	
	UIImage *image = [info objectForKey: UIImagePickerControllerOriginalImage];
	if(image != nil)
	{
		[[BasisApplication getObjectManager] addObject:image];
		[[BasisApplication getObjectManager] createHaxeObject:image];
		NSString *imageID = [ObjectManager getObjectID:image];
		val_array_set_i(arr, 1, alloc_string([imageID cStringUsingEncoding:NSUTF8StringEncoding]));
	}
	
	image = [info objectForKey: UIImagePickerControllerEditedImage];
	if(image != nil)
	{
		[[BasisApplication getObjectManager] addObject:image];
		[[BasisApplication getObjectManager] createHaxeObject:image];
		NSString *imageID = [ObjectManager getObjectID:image];
		val_array_set_i(arr, 2, alloc_string([imageID cStringUsingEncoding:NSUTF8StringEncoding]));
	}
	
	val_array_set_i(arr, 3, alloc_string("UIImagePickerControllerCropRect"));
	
	NSURL *url = [info objectForKey: UIImagePickerControllerMediaURL];
	if(url != nil)
		val_array_set_i(arr, 4, alloc_string([url.absoluteString cStringUsingEncoding:NSUTF8StringEncoding]));
	else
		val_array_set_i(arr, 4, alloc_string(""));
		
	url = [info objectForKey: UIImagePickerControllerReferenceURL];
	if(url != nil)
		val_array_set_i(arr, 5, alloc_string([url.absoluteString cStringUsingEncoding:NSUTF8StringEncoding]));
	else
		val_array_set_i(arr, 5, alloc_string(""));
		
	val_array_set_i(arr, 6, alloc_string("UIImagePickerControllerMediaMetadata"));
	
	NSString *objectID = [ObjectManager getObjectID:picker];
	val_call2(_didFinishPickingMediaWithInfoHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), arr);
}

- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker
{
	NSString *objectID = [ObjectManager getObjectID:picker];
	val_call1(_imagePickerControllerDidCancelHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]));
}

@end
