#import "DeviceEventManager.h"

@implementation DeviceEventManager

AutoGCRoot *eventHandler;

-(void) setEventHandler:(AutoGCRoot *) handler
{
	eventHandler = handler;
}

-(void) callHandler:(const char*) type
{
	val_call1(eventHandler->get(), alloc_string(type));
}

//-(void) onUIDeviceBatteryStateDidChangeNotification:(NSNotification *) notification{[self callHandler:"UIDeviceBatteryStateDidChangeNotification"];}
-(void) onUIDeviceOrientationDidChangeNotification:(NSNotification *) notification{[self callHandler:"UIDeviceOrientationDidChangeNotification"];}
//-(void) onUIDeviceProximityStateDidChangeNotification:(NSNotification *) notification{[self callHandler:"UIDeviceProximityStateDidChangeNotification"];}

@end
