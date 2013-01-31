#ifndef CGAffineTransformExtern
#define CGAffineTransformExtern

#include <hx/CFFI.h>


namespace basis
{
    value createView(value type);
	void addToRootView(value tag);
	void initViewManager();
	void removeView(int tag);
    void viewManager_doesNothing();
    value viewmanager_createView(value type);
    void viewmanager_setEventHandler(value handler);
    void viewmanager_addToRootView(value tag);
    void viewManager_initViewManager();
    
    
    #include "Util.h";
    #include "Extern.h";
}


#endif