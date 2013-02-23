#import "basis/EventManager.h"
#import <objc/runtime.h>

@implementation EventManager

AutoGCRoot *eventHandler;

-(void) setEventHandler:(AutoGCRoot *) handler
{
	eventHandler = handler;
}

-(void) callHandlers:(NSString *) objectID :(const char*) type
{
	if(eventHandler != NULL)
	{
		val_call2(eventHandler->get(), alloc_string(type), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]));
	}
}

@end
