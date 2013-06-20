#import "OSXApplication.h"
#include "BasisStart.h"
#import "BasisApplication.h"
#import "OSXEventManager.h"

@implementation OSXApplication

+(void) start
{
	NSApplicationMain(0, nil);
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	[BasisApplication setInstance:self];
	self.objectManager = [[ObjectManager alloc] init];
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
	if([object isKindOfClass:[NSApplication class]])
	{
		NSMenu *menu = [NSApplication sharedApplication].mainMenu;
		[self.objectManager addObject:menu];
		[self.objectManager createHaxeObject:menu];
		
		NSMenuItem *item = [menu itemAtIndex:0];
		[self.objectManager addObject:item];
		[self.objectManager createHaxeObject:item];
		
		[self.objectManager addObject:item.submenu];
		[self.objectManager createHaxeObject:item.submenu];
	}

	if([object isKindOfClass:[NSMenuItem class]])
	{
		NSMenuItem *item = (NSMenuItem *)[self.objectManager getObject:[ObjectManager getObjectID:object]];
		[item setTarget:[BasisApplication getInstance].eventManager];
		[item setAction:@selector(onMenuItemActionEvent:)];
	}
	
	if([object isKindOfClass:[NSWindow class]])
	{
        [self.objectManager addObject:((NSWindow *)object).contentView];
		[self.objectManager createHaxeObject:((NSWindow *)object).contentView];
    }
}


@end
