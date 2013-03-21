#import "apple/ui/UIPopoverControllerDelegateImp.h"
#import "BasisApplication.h"


@implementation UIPopoverControllerDelegateImp

-(void)setHandlers:(AutoGCRoot * ) popoverControllerDidDismissPopoverHandler
				  :(AutoGCRoot * ) popoverControllerShouldDismissPopoverHandler
{
	_popoverControllerDidDismissPopoverHandler = popoverControllerDidDismissPopoverHandler;
	_popoverControllerShouldDismissPopoverHandler = popoverControllerShouldDismissPopoverHandler;
}



- (void)popoverControllerDidDismissPopover:(UIPopoverController *)popoverController
{
	NSString *objectID = [ObjectManager getObjectID:popoverController];
	val_call1(_popoverControllerDidDismissPopoverHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (BOOL)popoverControllerShouldDismissPopover:(UIPopoverController *)popoverController
{
	NSString *objectID = [ObjectManager getObjectID:popoverController];
	value returnVar = val_call1(_popoverControllerShouldDismissPopoverHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]) );
	return val_bool(returnVar);
}

@end
