#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "BasisApplication.h"
#import "ObjectManager.h"


@interface OSXApplication : BasisApplication <ObjectManagerDelegateProtocol>
	+(void) start;
	@property (retain) IBOutlet NSWindow *window;
	@property (retain) WindowManager *windowManager;
@end
