#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>

@interface UIPopoverControllerDelegateImp : NSObject<UIPopoverControllerDelegate>
{
AutoGCRoot *_popoverControllerDidDismissPopoverHandler;
AutoGCRoot *_popoverControllerShouldDismissPopoverHandler;
}

-(void)setHandlers:(AutoGCRoot * ) popoverControllerDidDismissPopoverHandler
				  :(AutoGCRoot * ) popoverControllerShouldDismissPopoverHandler;

- (void)popoverControllerDidDismissPopover:(UIPopoverController *)popoverController;
- (BOOL)popoverControllerShouldDismissPopover:(UIPopoverController *)popoverController;
@end

