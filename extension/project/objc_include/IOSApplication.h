#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "BasisApplication.h"
#import "ObjectManager.h"


@interface IOSApplication : BasisApplication <ObjectManagerDelegateProtocol, UIApplicationDelegate>
{
	id<UIApplicationDelegate> applicationDelegate;
}
	+(void) start;
	-(void) addToRootView:(NSString*) objectID;
	-(void)setUIApplicationDelegate:(id <UIApplicationDelegate>)delegate;
	@property (nonatomic, retain) UIWindow *window;
	@property (nonatomic, retain) UIViewController *controller;
@end
