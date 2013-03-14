#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "BasisApplication.h"
#import "ObjectManager.h"


@interface IOSApplication : BasisApplication <ObjectManagerDelegateProtocol, UIApplicationDelegate>
	+(void) start;
	-(void) addToRootView:(NSString*) objectID;
	@property (nonatomic, retain) UIWindow *window;
	@property (nonatomic, retain) UIViewController *controller;
@end
