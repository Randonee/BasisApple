#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "ObjectManagerObjc.h"
#import "DeviceEventManager.h"
#include <hx/CFFI.h>


@interface BasisApplication : UIResponder <UIApplicationDelegate>
	+(void) start;
	+(BasisApplication *) getInstance;
	+(ObjectManagerObjc *) getObjectManager;
	+(DeviceEventManager *) getDeviceEventManager;
	
	@property (nonatomic, retain) UIWindow *window;
	@property (nonatomic, retain) UIViewController *controller;
	@property (nonatomic, retain) ObjectManagerObjc *objectManager;
	@property (nonatomic, retain) DeviceEventManager *deviceEventManager;
	
	
	-(void) addToRootView:(NSString*) objectID;
@end
