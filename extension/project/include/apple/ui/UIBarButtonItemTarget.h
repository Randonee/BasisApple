#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>



@interface UIBarButtonItemTarget : NSObject 
{
	AutoGCRoot* _handler;
	int _barButtonItemTag;
}

- (id)initWithHandler:(AutoGCRoot*)handler tag:(int)barButtonItemTag;

- (void)didTapButtonBarItem:(id)sender;

@end
