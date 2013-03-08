#import "apple/ui/UINavigationBarDelegateImp.h"
#import "BasisApplication.h"


@implementation UINavigationBarDelegateImp

-(void)setHandlers:(AutoGCRoot * ) didPopItemHandler
				  :(AutoGCRoot * ) didPushItemHandler
				  :(AutoGCRoot * ) shouldPopItemHandler
				  :(AutoGCRoot * ) shouldPushItemHandler
{
	_didPopItemHandler = didPopItemHandler;
	_didPushItemHandler = didPushItemHandler;
	_shouldPopItemHandler = shouldPopItemHandler;
	_shouldPushItemHandler = shouldPushItemHandler;
}

- (void)navigationBar:(UINavigationBar *)navigationBar didPopItem:(UINavigationItem *)item
{
	NSString *objectID1 = [ObjectManager getObjectID:navigationBar];
	NSString *objectID2 = [ObjectManager getObjectID:item];
	val_call2(_didPopItemHandler->get(), alloc_string([objectID1 cStringUsingEncoding:NSUTF8StringEncoding]), alloc_string([objectID2 cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (void)navigationBar:(UINavigationBar *)navigationBar didPushItem:(UINavigationItem *)item
{
	NSString *objectID1 = [ObjectManager getObjectID:navigationBar];
	NSString *objectID2 = [ObjectManager getObjectID:item];
	val_call2(_didPushItemHandler->get(), alloc_string([objectID1 cStringUsingEncoding:NSUTF8StringEncoding]), alloc_string([objectID2 cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (BOOL)navigationBar:(UINavigationBar *)navigationBar shouldPopItem:(UINavigationItem *)item
{
	NSString *objectID1 = [ObjectManager getObjectID:navigationBar];
	NSString *objectID2 = [ObjectManager getObjectID:item];
	value val = val_call2(_shouldPopItemHandler->get(), alloc_string([objectID1 cStringUsingEncoding:NSUTF8StringEncoding]), alloc_string([objectID2 cStringUsingEncoding:NSUTF8StringEncoding]));
	return val_bool(val);
}

- (BOOL)navigationBar:(UINavigationBar *)navigationBar shouldPushItem:(UINavigationItem *)item
{
	NSString *objectID1 = [ObjectManager getObjectID:navigationBar];
	NSString *objectID2 = [ObjectManager getObjectID:item];
	value val = val_call2(_shouldPushItemHandler->get(), alloc_string([objectID1 cStringUsingEncoding:NSUTF8StringEncoding]), alloc_string([objectID2 cStringUsingEncoding:NSUTF8StringEncoding]));
	return val_bool(val);
}

@end
