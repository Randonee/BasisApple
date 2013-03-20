
namespace basis
{
	value uipopovercontroller_initWithContentViewController(value controllerID)
	{
		UIViewController *controller = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(controllerID) encoding:NSUTF8StringEncoding]];
		UIPopoverController *popover = [[UIPopoverController alloc] initWithContentViewController:controller];
		NSString *objectID = [[BasisApplication getObjectManager] addObject:popover];
		[[BasisApplication getObjectManager] createHaxeObject:popover];
		return alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uipopovercontroller_initWithContentViewController, 1);
}