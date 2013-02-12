#import "apple/ui/UIBarButtonItemTarget.h"

@implementation UIBarButtonItemTarget

- (id)initWithHandler:(AutoGCRoot*)handler tag:(int)barButtonItemTag
{
	self = [super init];
	if (self != nil)
	{
		_handler = handler;
		_barButtonItemTag = barButtonItemTag;
	}
	return self;
}

- (void)didTapButtonBarItem:(id)sender
{
	val_call1(_handler->get(), alloc_int(_barButtonItemTag));
}

@end
