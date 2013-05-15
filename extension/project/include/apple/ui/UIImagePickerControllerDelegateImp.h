#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>
#import "apple/ui/UINavigationControllerDelegateImp.h"

@interface UIImagePickerControllerDelegateImp : UINavigationControllerDelegateImp<UIImagePickerControllerDelegate>
{
	AutoGCRoot *_didFinishPickingMediaWithInfoHandler;
	AutoGCRoot *_imagePickerControllerDidCancelHandler;
	float _quality;
}

-(void)setHandlers:(AutoGCRoot * ) didFinishPickingMediaWithInfoHandler
				  :(AutoGCRoot * ) imagePickerControllerDidCancelHandler
				  :(AutoGCRoot * ) didShowViewControllerHandler
				  :(AutoGCRoot * ) willShowViewControllerPopoverHandler;

- (value) setJPEGQuality:(float) quality;
- (value) uiImageToString:(UIImage*) image;
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info;
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker;
@end
