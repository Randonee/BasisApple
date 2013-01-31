#import <Foundation/Foundation.h>
#import <Cocoa/Cocoa.h>
#include <hx/CFFI.h>

@interface WindowEventManager : NSObject

-(void) callHanlders:(int) viewTag :(const char*) type;

-(void) setEventHandler:(AutoGCRoot *) handler;


-(void) installAddSubviewListener:(void (^)(id _self, NSView* subview))listener;

@end
