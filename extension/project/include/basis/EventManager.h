#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>

@interface EventManager : NSObject
-(void) callHandlers:(NSString *) objectID :(const char*) type;
-(void) setEventHandler:(AutoGCRoot *) handler;
@end
