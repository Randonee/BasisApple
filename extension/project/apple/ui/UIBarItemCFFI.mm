namespace basis
{
	void uibaritem_setTitle(value tag, value title)
	{
		UIBarItem *barItem = (UIBarItem*)[[BasisApplication getBarItemManager] getItem:val_int(tag)];
		barItem.title = [NSString stringWithCString:val_string(title)encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uibaritem_setTitle, 2);
	
	value uibaritem_getTitle(value tag)
	{
		UIBarItem *barItem = (UIBarItem*)[[BasisApplication getBarItemManager] getItem:val_int(tag)];
		NSString* returnVar = (NSString*)barItem.title;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uibaritem_getTitle, 1);
}