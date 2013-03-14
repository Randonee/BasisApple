#import <Foundation/Foundation.h>

@interface EventManager : NSObject
{
	void (*eventHandler)(const char*, NSString*);
	void (*eventGlobalHandler)(const char*);
}
-(void) callHandlers:(NSString *) objectID :(const char*) type;
-(void) setEventHandler:(void (*)(const char*, NSString*) ) handler;

-(void) callGlobalHandlers:(const char*) type;
-(void) setGlobalEventHandler:(void (*)(const char*) ) handler;

@end
