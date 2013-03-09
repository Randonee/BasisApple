#import "EventManager.h"

@implementation EventManager

void (*eventHandler)(const char*, NSString*);

-(void) setEventHandler:(void (*)(const char*, NSString*) ) handler;
{
	eventHandler = handler;
}

-(void) setGlobalEventHandler:(void (*)(const char*) ) handler;
{
	eventGlobalHandler = handler;
}

-(void) callHandlers:(NSString *) objectID :(const char*) type
{
	if(eventHandler != NULL)
		eventHandler(type, objectID);
}

-(void) callGlobalHandlers:(const char*) type
{
	if(eventHandler != NULL)
		eventGlobalHandler(type);
}

@end
