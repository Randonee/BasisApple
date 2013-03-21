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
	/*
	NSString *viewControllerID = [ObjectManager getObjectID:viewController];
	val_call3(_didFinishPickingMediaWithInfoHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]));
	*/
}

- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker
{
	NSString *objectID = [ObjectManager getObjectID:picker];
	val_call1(_imagePickerControllerDidCancelHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]));
}

@end
