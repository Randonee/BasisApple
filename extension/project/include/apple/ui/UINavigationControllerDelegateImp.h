#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>

@interface UINavigationControllerDelegateImp : NSObject<UINavigationControllerDelegate>
{
AutoGCRoot *_didShowViewControllerHandler;
AutoGCRoot *_willShowViewControllerPopoverHandler;
}

-(void)setHandlers:(AutoGCRoot * ) didShowViewControllerHandler
				  :(AutoGCRoot * ) willShowViewControllerPopoverHandler;

- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated;
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated;

@end
