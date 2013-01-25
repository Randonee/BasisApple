#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "ViewEventManager.h"
#include <hx/CFFI.h>


@interface BasisApplication : UIResponder <UIApplicationDelegate>

	+(void) start;
	+(BasisApplication *) getInstance;
	
	-(UIView*) getView:(int) tag;
	-(UIView*) createViewOfType:(int) type;
	-(void) setEventHandler:(AutoGCRoot *) handler;
	-(void) removeView:(int) tag;
	-(void) addToRootView:(int) tag;
	
	
	@property (nonatomic, retain) UIWindow *window;
	@property (nonatomic, retain) UIViewController *controller;

@end
