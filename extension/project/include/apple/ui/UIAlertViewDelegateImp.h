#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>

@interface UIAlertViewDelegateImp : NSObject
{
AutoGCRoot *_clickedButtonAtIndexHandler;
AutoGCRoot *_didDismissWithButtonIndexHandler;
AutoGCRoot *_willDismissWithButtonIndexHandler;
AutoGCRoot *_alertViewCancelHandler;
AutoGCRoot *_alertViewShouldEnableFirstOtherButtonHandler;
AutoGCRoot *_didPresentAlertViewHandler;
AutoGCRoot *_willPresentAlertViewHandler;
}

-(void)setHandlers:(AutoGCRoot * ) clickedButtonAtIndexHandler
				  :(AutoGCRoot * ) didDismissWithButtonIndexHandler
				  :(AutoGCRoot * ) willDismissWithButtonIndexHandler
				  :(AutoGCRoot * ) alertViewCancelHandler
				  :(AutoGCRoot * ) alertViewShouldEnableFirstOtherButtonHandler
				  :(AutoGCRoot * ) didPresentAlertViewHandler
				  :(AutoGCRoot * ) willPresentAlertViewHandler;

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex;
- (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex;
- (void)alertView:(UIAlertView *)alertView willDismissWithButtonIndex:(NSInteger)buttonIndex;
- (void)alertViewCancel:(UIAlertView *)alertView;
- (BOOL)alertViewShouldEnableFirstOtherButton:(UIAlertView *)alertView;
- (void)didPresentAlertView:(UIAlertView *)alertView;
- (void)willPresentAlertView:(UIAlertView *)alertView;

@end
