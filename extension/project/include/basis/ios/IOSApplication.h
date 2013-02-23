#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "basis/BasisApplication.h"
#import "DeviceEventManager.h"
#include <hx/CFFI.h>

@interface IOSApplication : BasisApplication
	+(void) start;
	@property (nonatomic, retain) UIWindow *window;
	@property (nonatomic, retain) UIViewController *controller;
	@property (nonatomic, retain) DeviceEventManager *deviceEventManager;
@end
