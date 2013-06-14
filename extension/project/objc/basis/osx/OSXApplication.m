#import "OSXApplication.h"
#include "BasisStart.h"
#import "BasisApplication.h"
#import "OSXEventManager.h"

@implementation OSXApplication

@synthesize window;

+(void) start
{
	NSApplicationMain(0, nil);
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	[BasisApplication setInstance:self];
	self.objectManager = [[ObjectManager alloc] init];
	
	//[self.objectManager addObject:self.window];
	
	[self.objectManager setDelegate:self];
	
	OSXEventManager* osxEventManager = [[OSXEventManager alloc] init];
	self.eventManager = osxEventManager;
	
   [BasisApplication callStartHandler];
}


-(void)objectBeingReturnedByMethod:(id)object
{
}

-(void)objectBeingDestroyed:(id)object
{
}

-(void)objectBeingAdded:(id)object
{
}


@end
