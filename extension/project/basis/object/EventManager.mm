#import "basis/object/EventManager.h"
#import <objc/runtime.h>

@implementation EventManager

AutoGCRoot *eventHandler;

-(void) setEventHandler:(AutoGCRoot *) handler
{
	eventHandler = handler;
}

-(void) callHanlders:(int) viewTag :(const char*) type
{
	if(eventHandler != NULL)
		val_call2(eventHandler->get(), alloc_string(type), alloc_int(viewTag));
}

-(void) listenToObjectEvents:(NSObject *) object
{
}


@end
