#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>

@interface EventManager : NSObject
-(void) callHanlders:(int) viewTag :(const char*) type;
-(void) setEventHandler:(AutoGCRoot *) handler;
@end
