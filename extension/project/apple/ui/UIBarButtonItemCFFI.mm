namespace basis
{
	void uibarbuttonitem_setHandler(value tag, value handler)
	{
		UIBarButtonItem *barItem = (UIBarButtonItem*)[[BasisApplication getBarItemManager] getItem:val_int(tag)];
		UIBarButtonItemTarget* target = [[UIBarButtonItemTarget alloc] initWithHandler:new AutoGCRoot(handler) tag:val_int(tag)];
		barItem.target = target;
		barItem.action = @selector(didTapButtonBarItem:);
	}
	DEFINE_PRIM (uibarbuttonitem_setHandler, 2);
}