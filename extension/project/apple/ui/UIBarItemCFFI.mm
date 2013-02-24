namespace basis
{
	void uibaritem_setTitle(value objectID, value title)
	{
		UIBarItem *barItem = (UIBarItem*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		barItem.title = [NSString stringWithCString:val_string(title)encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uibaritem_setTitle, 2);
	
	value uibaritem_getTitle(value objectID)
	{
		UIBarItem *barItem = (UIBarItem*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* returnVar = (NSString*)barItem.title;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uibaritem_getTitle, 1);
	
}