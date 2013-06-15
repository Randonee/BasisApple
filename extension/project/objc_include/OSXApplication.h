#import <IOKit/IOKitLib.h> 
#import <Cocoa/Cocoa.h>
#import <Foundation/Foundation.h>
#import "BasisApplication.h"
#import "ObjectManager.h"


@interface OSXApplication : BasisApplication <ObjectManagerDelegateProtocol, NSApplicationDelegate>
	+(void) start;
	@property (assign) IBOutlet NSWindow *window;
@end
