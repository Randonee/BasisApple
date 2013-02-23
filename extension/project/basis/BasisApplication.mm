#import "basis/BasisApplication.h"
#include <BasisStart.h>

@implementation BasisApplication

@synthesize objectManager, eventManager;

BasisApplication *instance;

+(BasisApplication *) getInstance
{
	return instance;
}

+(void) setInstance:(BasisApplication *)value
{
	instance = value;
}

+(ObjectManager *) getObjectManager
{
	return instance.objectManager;
}

-(void) addToRootView:(NSString*) objectID
{
}

@end
