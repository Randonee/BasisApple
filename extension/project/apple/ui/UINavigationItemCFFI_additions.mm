namespace basis
{
	void uinavigationitem_setLeftBarButtonItemsAnimated(value objectID, value items, value animated)
	{
		UINavigationItem *item = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		
		NSMutableArray *arr = [[NSMutableArray alloc] init];
		
		int length = val_array_size(items);
		for(int a=0; a < length; ++a)
		{
			UIBarButtonItem *barItem = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(val_array_i(items, a)) encoding:NSUTF8StringEncoding]];
			[arr addObject:barItem];
		}
	
		[item setLeftBarButtonItems:arr animated:val_bool(animated)];
	}
	DEFINE_PRIM (uinavigationitem_setLeftBarButtonItemsAnimated, 3);
	
	void uinavigationitem_setRightBarButtonItemsAnimated(value objectID, value items, value animated)
	{
		UINavigationItem *item = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		
		NSMutableArray *arr = [[NSMutableArray alloc] init];
		
		int length = val_array_size(items);
		for(int a=0; a < length; ++a)
		{
			UIBarButtonItem *barItem = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(val_array_i(items, a)) encoding:NSUTF8StringEncoding]];
			[arr addObject:barItem];
		}
	
		[item setRightBarButtonItems:arr animated:val_bool(animated)];
	}
	DEFINE_PRIM (uinavigationitem_setRightBarButtonItemsAnimated, 3);
}