#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>

@interface DeviceEventManager : NSObject

-(void) setEventHandler:(AutoGCRoot *) handler;
-(void) onUIDeviceOrientationDidChangeNotification:(NSNotification *) notification;
@end
