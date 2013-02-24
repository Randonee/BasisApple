#import "apple/ui/UIBarButtonItemTarget.h"

@implementation UIBarButtonItemTarget

- (id)initWithHandler:(AutoGCRoot*)handler objectID:(NSString *)objectID
{
	self = [super init];
	if (self != nil)
	{
		
		_handler = handler;
		_barButtonItemID = objectID;
		[_barButtonItemID retain];
	}
	return self;
}

- (void)didTapButtonBarItem:(id)sender
{
	val_call1(_handler->get(), alloc_string([_barButtonItemID cStringUsingEncoding:NSUTF8StringEncoding]));
}


-(void)dealloc {
  [_barButtonItemID release];
  [super dealloc];
}

@end
