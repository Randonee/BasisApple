#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>

@interface UIBarButtonItemTarget : NSObject 
{
	AutoGCRoot* _handler;
	NSString *_barButtonItemID;
}

- (id)initWithHandler:(AutoGCRoot*)handler objectID:(NSString *)objectID;

- (void)didTapButtonBarItem:(id)sender;

@end
