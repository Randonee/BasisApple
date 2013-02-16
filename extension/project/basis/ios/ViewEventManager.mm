#import "basis/ios/ViewEventManager.h"
#import <objc/runtime.h>

@implementation ViewEventManager

AutoGCRoot *viewHandler;

-(void) setEventHandler:(AutoGCRoot *) handler
{
	viewHandler = handler;
}

-(void) callHanlders:(int) viewTag :(const char*) type
{
	if(viewHandler != NULL)
		val_call2(viewHandler->get(), alloc_string(type), alloc_int(viewTag));
}

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


//Events
-(void) onUIControlEventTouchDown:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlTouchDown"];}
-(void) onUIControlEventTouchDownRepeat:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlTouchDownRepeat"];}
-(void) onUIControlEventTouchDragInside:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlTouchDragInside"];}
-(void) onUIControlEventTouchDragOutside:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlTouchOutside"];}
-(void) onUIControlEventTouchDragEnter:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlTouchDragEnter"];}
-(void) onUIControlEventTouchDragExit:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlTouchDragExit"];}
-(void) onUIControlEventTouchUpInside:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlTouchUpInside"];}
-(void) onUIControlEventTouchUpOutside:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlTouchUpOutside"];}
-(void) onUIControlEventTouchCancel:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlTouchCancel"];}
-(void) onUIControlEventValueChanged:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlValueChanged"];}
-(void) onUIControlEventEditingDidBegin:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlEditingDidBegin"];}
-(void) onUIControlEventEditingChanged:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlEditingChanged"];}
-(void) onUIControlEventEditingDidEnd:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlEditingDidEnd"];}
-(void) onUIControlEventEditingDidEndOnExit:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlEditingDidEndOnExit"];}
-(void) onUIControlEventAllTouchEvents:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlAllTouchEvents"];}
-(void) onUIControlEventAllEditingEvents:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlAllEditingEvents"];}
-(void) onUIControlEventApplicationReserved:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlApplicationReserved"];}
-(void) onUIControlEventSystemReserved:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlSystemReserved"];}
-(void) onUIControlEventAllEvents:(id) view :(id) event{[self callHanlders:[view tag] :"UIControlAllEvents"];}

//Notifications
-(void) onUITextFieldTextDidBeginEditingNotification:(NSNotification *) notification{[self callHanlders:[[notification object] tag] :"UITextFieldTextDidBeginEditing"];}
-(void) onUITextFieldTextDidChangeNotification:(NSNotification *) notification{[self callHanlders:[[notification object] tag] :"UITextFieldTextDidChange"];}
-(void) onUITextFieldTextDidEndEditingNotification:(NSNotification *) notification {[self callHanlders:[[notification object] tag] :"UITextFieldTextDidEndEditing"];}

@end
