#import <UIKit/UIKit.h>
#import "BasisApplication.h"

namespace basis
{
	void eventManagerHandleEvent(const char *type, NSString *objectID);

	AutoGCRoot *_eventManagerEventHandler;

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
}