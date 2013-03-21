#import "apple/ui/UINavigationControllerDelegateImp.h"
#import "BasisApplication.h"


@implementation UINavigationControllerDelegateImp

-(void)setHandlers:(AutoGCRoot * ) didShowViewControllerHandler
				  :(AutoGCRoot * ) willShowViewControllerPopoverHandler
{
	_didShowViewControllerHandler = didShowViewControllerHandler;
	_willShowViewControllerPopoverHandler = willShowViewControllerPopoverHandler;
}



- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{
	NSString *objectID = [ObjectManager getObjectID:navigationController];
	NSString *viewControllerID = [ObjectManager getObjectID:viewController];
	val_call3(_didShowViewControllerHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_bool(animated));
}

- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{
	NSString *objectID = [ObjectManager getObjectID:navigationController];
	NSString *viewControllerID = [ObjectManager getObjectID:viewController];
	val_call3(_willShowViewControllerPopoverHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_bool(animated));
}

@end
