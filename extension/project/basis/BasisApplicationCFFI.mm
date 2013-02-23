#import <UIKit/UIKit.h>
#import "basis/BasisApplication.h"

namespace basis
{
	void basisapplication_addToRootView(value objectID)
    {
    	[[BasisApplication getInstance] addToRootView:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
    }
    DEFINE_PRIM (basisapplication_addToRootView, 1);
}
