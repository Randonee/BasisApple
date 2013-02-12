#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>

@interface UIBarItemManager : NSObject
{
	NSMutableDictionary *items;
	int currentTag;
}

	-( UIBarItem*) getItem:(int) tag;
	-(int) addItem:( UIBarItem*) item;
	-( UIBarItem*) createItemOfType:(NSString*) type :(int)style;
	-(void)destroyBarItem:(int) tag;
	-(void) removeItem:(int) tag;
@end
