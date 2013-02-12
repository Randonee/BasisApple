#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "ViewManager.h"
#import "UIBarItemManager.h"
#import "DeviceEventManager.h"
#include <hx/CFFI.h>


@interface BasisApplication : UIResponder <UIApplicationDelegate>
	+(void) start;
	+(BasisApplication *) getInstance;
	+(ViewManager *) getViewManager;
	+(UIBarItemManager *) getBarItemManager;
	+(DeviceEventManager *) getDeviceEventManager;
	
	@property (nonatomic, retain) UIWindow *window;
	@property (nonatomic, retain) UIViewController *controller;
	@property (nonatomic, retain) ViewManager *viewManager;
	@property (nonatomic, retain) UIBarItemManager *barItemManager;
	@property (nonatomic, retain) DeviceEventManager *deviceEventManager;
@end
