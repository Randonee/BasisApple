#import <UIKit/UIKit.h>
#import "BasisApplication.h"

namespace basis
{
	void eventManagerHandleEvent(const char *type, NSString *objectID);
	void globalEventManagerHandleEvent(const char *type);

	AutoGCRoot *_eventManagerEventHandler;
	AutoGCRoot *_globalEventManagerEventHandler;

    void eventManager_setEventHandler(value handler)
    {
    	_eventManagerEventHandler = new AutoGCRoot(handler);
    	[[BasisApplication getInstance].eventManager setEventHandler:&eventManagerHandleEvent];
    }
    DEFINE_PRIM (eventManager_setEventHandler, 1);
    
    void eventManagerHandleEvent(const char *type, NSString *objectID)
    {
    	val_call2(_eventManagerEventHandler->get(), alloc_string(type), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]));
    }
    
    
    void eventManager_setGlobalEventHandler(value handler)
    {
    	_globalEventManagerEventHandler = new AutoGCRoot(handler);
    	[[BasisApplication getInstance].eventManager setGlobalEventHandler:&globalEventManagerHandleEvent];
    }
    DEFINE_PRIM (eventManager_setGlobalEventHandler, 1);
    
    void globalEventManagerHandleEvent(const char *type)
    {
    	val_call1(_globalEventManagerEventHandler->get(), alloc_string(type));
    }
}