#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>

@interface UINavigationBarDelegateImp : NSObject<UINavigationBarDelegate>
{
AutoGCRoot *_didPopItemHandler;
AutoGCRoot *_didPushItemHandler;
AutoGCRoot *_shouldPopItemHandler;
AutoGCRoot *_shouldPushItemHandler;
}

-(void)setHandlers:(AutoGCRoot * ) didPopItemHandler
				  :(AutoGCRoot * ) didPushItemHandler
				  :(AutoGCRoot * ) shouldPopItemHandler
				  :(AutoGCRoot * ) shouldPushItemHandler;

- (void)navigationBar:(UINavigationBar *)navigationBar didPopItem:(UINavigationItem *)item;
- (void)navigationBar:(UINavigationBar *)navigationBar didPushItem:(UINavigationItem *)item;
- (BOOL)navigationBar:(UINavigationBar *)navigationBar shouldPopItem:(UINavigationItem *)item;
- (BOOL)navigationBar:(UINavigationBar *)navigationBar shouldPushItem:(UINavigationItem *)item;
@end
