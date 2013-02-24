namespace basis
{
	void uibarbuttonitem_setHandler(value objectID, value handler)
	{
	
		NSString *itemID = [NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding];
		UIBarButtonItem *barItem = (UIBarButtonItem*)[[BasisApplication getObjectManager] getObject:itemID];
		UIBarButtonItemTarget* target = [[UIBarButtonItemTarget alloc] initWithHandler:new AutoGCRoot(handler) objectID:itemID];
		barItem.target = target;
		barItem.action = @selector(didTapButtonBarItem:);
	}
	DEFINE_PRIM (uibarbuttonitem_setHandler, 2);
}