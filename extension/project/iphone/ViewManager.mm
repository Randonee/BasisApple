#import "ViewManager.h"
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <Foundation/Foundation.h>
#import "BasisApplication.h"

namespace basis
{
    void viewManager_doesNothing(){}
    
    void viewManager_initViewManager()
    {
    	[BasisApplication start];
    }
    
    value viewmanager_createView(value type)
    {
        UIView *view = [[BasisApplication getInstance] createViewOfType:(val_int(type))];
        return alloc_int(view.tag);
    }
    DEFINE_PRIM (viewmanager_createView, 1);
    
    void viewmanager_setEventHandler(value handler)
    {
    	[[BasisApplication getInstance] setEventHandler: new AutoGCRoot(handler)];
    }
    DEFINE_PRIM (viewmanager_setEventHandler, 1);
    
	void removeView(int tag)
	{
		[[BasisApplication getInstance] removeView:tag];
	}
    
    void viewmanager_addToRootView(value tag)
    {
    	[[BasisApplication getInstance] addToRootView:val_int(tag)];
    }
    DEFINE_PRIM (viewmanager_addToRootView, 1);
    
    #include "Util.mm";
    #include "Extern.mm";
}
