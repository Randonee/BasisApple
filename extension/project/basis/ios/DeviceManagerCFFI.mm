#import "basis/ios/BasisApplication.h"

namespace basis
{
    
    void devicemanager_setEventHandler(value handler)
    {
    	[[BasisApplication getDeviceEventManager] setEventHandler: new AutoGCRoot(handler)];
    }
    DEFINE_PRIM (devicemanager_setEventHandler, 1);
}
