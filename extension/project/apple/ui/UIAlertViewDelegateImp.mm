#import "apple/ui/UIAlertViewDelegateImp.h"
#import "BasisApplication.h"


@implementation UIAlertViewDelegateImp

-(void)setHandlers:(AutoGCRoot * ) clickedButtonAtIndexHandler
				  :(AutoGCRoot * ) didDismissWithButtonIndexHandler
				  :(AutoGCRoot * ) willDismissWithButtonIndexHandler
				  :(AutoGCRoot * ) alertViewCancelHandler
				  :(AutoGCRoot * ) alertViewShouldEnableFirstOtherButtonHandler
				  :(AutoGCRoot * ) didPresentAlertViewHandler
				  :(AutoGCRoot * ) willPresentAlertViewHandler
{
	_clickedButtonAtIndexHandler = clickedButtonAtIndexHandler;
	_didDismissWithButtonIndexHandler = didDismissWithButtonIndexHandler;
	_willDismissWithButtonIndexHandler = willDismissWithButtonIndexHandler;
	_alertViewCancelHandler = alertViewCancelHandler;
	_alertViewShouldEnableFirstOtherButtonHandler = alertViewShouldEnableFirstOtherButtonHandler;
	_didPresentAlertViewHandler = didPresentAlertViewHandler;
	_willPresentAlertViewHandler = willPresentAlertViewHandler;
	
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
	NSString *objectID1 = [ObjectManager getObjectID:alertView];
	val_call2(_clickedButtonAtIndexHandler->get(), alloc_string([objectID1 cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(buttonIndex));
}

- (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex
{
	NSString *objectID1 = [ObjectManager getObjectID:alertView];
	val_call2(_didDismissWithButtonIndexHandler->get(), alloc_string([objectID1 cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(buttonIndex));
}

- (void)alertView:(UIAlertView *)alertView willDismissWithButtonIndex:(NSInteger)buttonIndex
{
	NSString *objectID1 = [ObjectManager getObjectID:alertView];
	val_call2(_willDismissWithButtonIndexHandler->get(), alloc_string([objectID1 cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(buttonIndex));
}

- (void)alertViewCancel:(UIAlertView *)alertView
{
	NSString *objectID1 = [ObjectManager getObjectID:alertView];
	val_call1(_alertViewCancelHandler->get(), alloc_string([objectID1 cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (BOOL)alertViewShouldEnableFirstOtherButton:(UIAlertView *)alertView
{
	NSString *objectID1 = [ObjectManager getObjectID:alertView];
	value val = val_call1(_alertViewShouldEnableFirstOtherButtonHandler->get(), alloc_string([objectID1 cStringUsingEncoding:NSUTF8StringEncoding]));
	return val_bool(val);
}

- (void)didPresentAlertView:(UIAlertView *)alertView
{
	NSString *objectID1 = [ObjectManager getObjectID:alertView];
	val_call1(_didPresentAlertViewHandler->get(), alloc_string([objectID1 cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (void)willPresentAlertView:(UIAlertView *)alertView
{
	NSString *objectID1 = [ObjectManager getObjectID:alertView];
	val_call1(_willPresentAlertViewHandler->get(), alloc_string([objectID1 cStringUsingEncoding:NSUTF8StringEncoding]));
}


@end
