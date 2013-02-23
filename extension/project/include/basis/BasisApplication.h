#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "object/ObjectManager.h"
#include <hx/CFFI.h>

@interface BasisApplication : UIResponder <UIApplicationDelegate>
	+(void) setInstance:(BasisApplication *)value;
	+(BasisApplication *) getInstance;
	+(ObjectManager *) getObjectManager;
	
	-(void) addToRootView:(NSString*) objectID;
	@property (nonatomic, retain) ObjectManager *objectManager;
@end
