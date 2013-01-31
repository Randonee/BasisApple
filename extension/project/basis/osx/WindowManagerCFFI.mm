#import <Cocoa/Cocoa.h>
#import "basis/osx/BasisApplication.h"

namespace basis
{
    void viewManager_doesNothing(){}
    
    void viewManager_initWindowManager()
    {
    	[BasisApplication start];
    }
    
    value viewmanager_createView(value type)
    {
        NSView *view = [[BasisApplication getWindowManager] createViewOfType:(val_int(type))];
        return alloc_int(view.tag);
    }
    DEFINE_PRIM (viewmanager_createView, 1);
    
    void viewmanager_setEventHandler(value handler)
    {
    	[[BasisApplication getWindowManager] setEventHandler: new AutoGCRoot(handler)];
    }
    DEFINE_PRIM (viewmanager_setEventHandler, 1);
    
	void removeView(int tag)
	{
		[[BasisApplication getWindowManager] removeView:tag];
	}
    
    void viewmanager_addToRootView(value tag)
    {
    	[[BasisApplication getWindowManager] addToRootView:val_int(tag)];
    }
    DEFINE_PRIM (viewmanager_addToRootView, 1);
    
    
}
