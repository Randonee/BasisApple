#import <Foundation/Foundation.h>
#import <Cocoa/Cocoa.h>
#import "WindowEventManager.h"
#include <hx/CFFI.h>


@interface WindowManager : NSResponder <NSApplicationDelegate>
	
	-(NSWindow*) getWindow:(int) windowTag;
	-(NSView*) getView:(int)viewTag;
	-(NSView*) createViewOfType:(int) type;
	-(void) setEventHandler:(AutoGCRoot *) handler;
	-(void) removeView:(int) tag;
	-(void) addViewToWindow:(int) windowTag :(int)viewTag;
	
	@property (nonatomic, retain) NSWindow *window;

@end
