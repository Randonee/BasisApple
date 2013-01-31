#import "basis/osx/WindowEventManager.h"
#import <objc/runtime.h>

@implementation WindowEventManager

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

-(void) installAddSubviewListener:(void (^)(id _self, NSView* subview))listener
{

    Method addSubviewMethod = class_getInstanceMethod([NSView class], @selector(didAddSubview:));
    IMP originalImp = method_getImplementation(addSubviewMethod);

    void (^block)(id, NSView*) = ^(id _self, NSView* subview)
    {
        originalImp(_self, @selector(didAddSubview:), subview);
        listener(_self, subview);
    };
    IMP newImp = imp_implementationWithBlock(block);
    method_setImplementation(addSubviewMethod, newImp);
}


@end
