#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface EventManager : NSObject
-(void) callHandlers:(NSString *) objectID :(const char*) type;
-(void) setEventHandler:(void (*)(const char*, NSString*) ) handler;


@end
