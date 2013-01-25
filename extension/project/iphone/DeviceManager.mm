#import "DeviceManager.h"
#import "DeviceEventManager.h"
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

namespace basis
{
    static DeviceEventManager *deviceEventManager;
    
    void deviceManager_init()
    {
        deviceEventManager = [[DeviceEventManager alloc] init];
   		[[NSNotificationCenter defaultCenter] addObserver:deviceEventManager selector:@selector(onUIDeviceOrientationDidChangeNotification:) name:UIDeviceOrientationDidChangeNotification object:nil];
   		[UIDevice.currentDevice beginGeneratingDeviceOrientationNotifications];
    }
    
    void devicemanager_setEventHandler(value handler)
    {
    	[deviceEventManager setEventHandler:new AutoGCRoot(handler)];
    }
    DEFINE_PRIM (devicemanager_setEventHandler, 1);
}
