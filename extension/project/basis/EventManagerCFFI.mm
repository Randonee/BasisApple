#import <UIKit/UIKit.h>
#import "basis/BasisApplication.h"

namespace basis
{
    void eventManager_setEventHandler(value handler)
    {
    	[[BasisApplication getInstance].eventManager setEventHandler: new AutoGCRoot(handler)];
    }
    DEFINE_PRIM (eventManager_setEventHandler, 1);
}