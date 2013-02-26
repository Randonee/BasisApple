#import "BasisApplication.h"
#include "BasisStart.h"

@implementation BasisApplication

void (*_startBasisHandler)();

@synthesize objectManager, eventManager;

BasisApplication *instance;

+(BasisApplication *) getInstance
{
	return instance;
}

+(void)setStartHandler:(void(*)())handler
{
	_startBasisHandler = handler;
}

+(void)callStartHandler
{
	_startBasisHandler();
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
