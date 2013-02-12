#import "basis/ios/UIBarItemManager.h"

@implementation UIBarItemManager


- (id) init
{
	self = [super init];
	if (self != nil)
	{
		currentTag = 1;
	    items = [[NSMutableDictionary alloc] init];
	}
	return self;
}

-(UIBarItem*) getItem:(int) tag
{
	UIBarItem* item = [items objectForKey:[NSNumber numberWithInt:tag]];
	return item;
}

-(int) addItem:(UIBarItem*) item
{
	item.tag = currentTag;
    ++currentTag;
    
    [items objectForKey:[NSNumber numberWithInt:item.tag]];
    return item.tag;
}

-(void) removeItem:(int) tag
{
	UIBarItem *item = [items objectForKey:[NSNumber numberWithInt:tag]];
	
	if(item != nil)
	{
		[items removeObjectForKey:[NSNumber numberWithInt:tag]];
	}
}


-(void)destroyBarItem:(int) tag
{
	[self removeItem:tag];
}

-(UIBarItem*) createItemOfType:(NSString*) type :(int)style
{
    
    UIBarItem *item;
    
    if([type isEqualToString:@"UIBarButtonItem"])
    {
    	item = [[UIBarButtonItem alloc] init];
    }
    else if([type isEqualToString:@"UIBarButtonItem_initWithBarButtonSystemItem"])
    {
    	item = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:style target:nil action:nil];
    }
            
    item.tag = currentTag;
    ++currentTag;
    
    [items setObject:item forKey:[NSNumber numberWithInt:item.tag]];
    
    return item;
}


@end
