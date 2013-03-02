#import "OSXApplication.h"
#include "BasisStart.h"
#import "BasisApplication.h"

@implementation OSXApplication

@synthesize window;
@synthesize windowManager;

+(void) start
{
	NSApplicationMain(0, nil);
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
