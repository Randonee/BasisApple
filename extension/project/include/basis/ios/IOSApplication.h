#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "basis/BasisApplication.h"
#import "basis/object/ObjectManager.h"
#include <hx/CFFI.h>


@interface IOSApplication : BasisApplication <ObjectManagerDelegateProtocol>
	+(void) start;
	@property (nonatomic, retain) UIWindow *window;
	@property (nonatomic, retain) UIViewController *controller;
@end
