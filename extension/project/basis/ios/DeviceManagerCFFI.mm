#import "basis/BasisApplication.h"
#import "basis/ios/IOSApplication.h"

namespace basis
{
    void devicemanager_setEventHandler(value handler)
    {
    	IOSApplication *app = (IOSApplication *)[BasisApplication getInstance];
    	[app.deviceEventManager setEventHandler: new AutoGCRoot(handler)];
    }
    DEFINE_PRIM (devicemanager_setEventHandler, 1);
}
