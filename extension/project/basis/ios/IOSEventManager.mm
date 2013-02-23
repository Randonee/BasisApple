#import "basis/ios/IOSEventManager.h"
#import <objc/runtime.h>
#import <basis/object/ObjectManager.h>

@implementation IOSEventManager

-(void) installAddSubviewListener:(void (^)(id _self, UIView* subview))listener
{
    Method addSubviewMethod = class_getInstanceMethod([UIView class], @selector(didAddSubview:));
    IMP originalImp = method_getImplementation(addSubviewMethod);

    void (^block)(id, UIView*) = ^(id _self, UIView* subview)
    {
        originalImp(_self, @selector(didAddSubview:), subview);
        listener(_self, subview);
    };
    IMP newImp = imp_implementationWithBlock(block);
    method_setImplementation(addSubviewMethod, newImp);
}

//Device Events
//-(void) onUIDeviceBatteryStateDidChangeNotification:(NSNotification *) notification{[self callHandlers:@"" :"UIDeviceBatteryStateDidChangeNotification"];}
-(void) onUIDeviceOrientationDidChangeNotification:(NSNotification *) notification{[self callHandlers:@"" :"UIDeviceOrientationDidChangeNotification"];}
//-(void) onUIDeviceProximityStateDidChangeNotification:(NSNotification *) notification{[self callHandlers:@"" :"UIDeviceProximityStateDidChangeNotification"];}



//View Events
-(void) onUIControlEventTouchDown:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlTouchDown"];}
-(void) onUIControlEventTouchDownRepeat:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlTouchDownRepeat"];}
-(void) onUIControlEventTouchDragInside:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlTouchDragInside"];}
-(void) onUIControlEventTouchDragOutside:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlTouchOutside"];}
-(void) onUIControlEventTouchDragEnter:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlTouchDragEnter"];}
-(void) onUIControlEventTouchDragExit:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlTouchDragExit"];}
-(void) onUIControlEventTouchUpInside:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlTouchUpInside"];}
-(void) onUIControlEventTouchUpOutside:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlTouchUpOutside"];}
-(void) onUIControlEventTouchCancel:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlTouchCancel"];}
-(void) onUIControlEventValueChanged:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlValueChanged"];}
-(void) onUIControlEventEditingDidBegin:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlEditingDidBegin"];}
-(void) onUIControlEventEditingChanged:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlEditingChanged"];}
-(void) onUIControlEventEditingDidEnd:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlEditingDidEnd"];}
-(void) onUIControlEventEditingDidEndOnExit:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlEditingDidEndOnExit"];}
-(void) onUIControlEventAllTouchEvents:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlAllTouchEvents"];}
-(void) onUIControlEventAllEditingEvents:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlAllEditingEvents"];}
-(void) onUIControlEventApplicationReserved:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlApplicationReserved"];}
-(void) onUIControlEventSystemReserved:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlSystemReserved"];}
-(void) onUIControlEventAllEvents:(id) object :(id) event{[self callHandlers:[ObjectManager getObjectID:object] :"UIControlAllEvents"];}

//Notifications
-(void) onUITextFieldTextDidBeginEditingNotification:(NSNotification *) notification{[self callHandlers:[ObjectManager getObjectID:[notification object]] :"UITextFieldTextDidBeginEditing"];}
-(void) onUITextFieldTextDidChangeNotification:(NSNotification *) notification{[self callHandlers:[ObjectManager getObjectID: [notification object] ] :"UITextFieldTextDidChange"];}
-(void) onUITextFieldTextDidEndEditingNotification:(NSNotification *) notification {[self callHandlers:[ObjectManager getObjectID: [notification object] ] :"UITextFieldTextDidEndEditing"];}

@end
