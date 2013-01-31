#import <Cocoa/Cocoa.h>
#import <Foundation/Foundation.h>
#import "basis/osx/WindowManager.h"
#include <hx/CFFI.h>


@interface BasisOSXApplication : NSResponder <NSApplicationDelegate>
{
}
	+(void) start;
	+(BasisOSXApplication *) getInstance;
	+(WindowManager *) getWindowManager;
	
	@property (retain) IBOutlet NSWindow *window;
	@property (retain) WindowManager *windowManager;
@end
