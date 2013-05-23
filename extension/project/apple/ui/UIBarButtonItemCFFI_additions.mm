namespace basis
{
	value uibarbuttonitem_initWithBarButtonSystemItem(value systemItem)
	{
		UIBarButtonItem* barButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:val_int(systemItem) target:nil action:nil];
		NSString *objectID = [[BasisApplication getObjectManager] addObject:barButtonItem];
		[[BasisApplication getObjectManager] createHaxeObject:barButtonItem];
		return alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uibarbuttonitem_initWithBarButtonSystemItem, 1);
}