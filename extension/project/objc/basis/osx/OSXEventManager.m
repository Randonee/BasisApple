#import "OSXEventManager.h"
#import "ObjectManager.h"
#import <objc/runtime.h>


@implementation OSXEventManager


-(void) onMenuItemActionEvent:(id)sender{[self callHandlers:[ObjectManager getObjectID:sender] :"NSMenuItemActionEvent"];}

@end
