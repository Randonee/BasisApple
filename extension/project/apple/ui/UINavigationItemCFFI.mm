namespace basis
{
/*	UINavigationItem* uinavigationitem_getNavigationItem(value navigationBarTag, value index);
	value createIntArrayFromBarItems(NSArray* items);
	NSArray* createBarItemsFromArray(value items, value itemCount);
	
	value uinavigationitem_getHidesBackButton(value navigationBarTag, value index)
	{
		UINavigationItem *item = uinavigationitem_getNavigationItem(navigationBarTag, index);
		return alloc_bool(item.hidesBackButton);
	}
	DEFINE_PRIM (uinavigationitem_getHidesBackButton, 2);
	
	void uinavigationitem_setHidesBackButton(value navigationBarTag, value index, value hidesBackButton)
	{
		UINavigationItem *item = uinavigationitem_getNavigationItem(navigationBarTag, index);
		item.hidesBackButton = val_bool(hidesBackButton);
	}
	DEFINE_PRIM (uinavigationitem_setHidesBackButton, 3);
	
	void uinavigationitem_setHidesBackButtonAnimated(value navigationBarTag, value index, value hidesBackButton, value animated)
	{
		UINavigationItem *item = uinavigationitem_getNavigationItem(navigationBarTag, index);
		[item setHidesBackButton:val_bool(hidesBackButton) animated:val_bool(animated)];
	}
	DEFINE_PRIM(uinavigationitem_setHidesBackButtonAnimated, 4);
	
	value uinavigationitem_getLeftItemsSupplementBackButton(value navigationBarTag, value index)
	{
		UINavigationItem *item = uinavigationitem_getNavigationItem(navigationBarTag, index);
		return alloc_bool(item.leftItemsSupplementBackButton);
	}
	DEFINE_PRIM (uinavigationitem_getLeftItemsSupplementBackButton, 2);
	
	void uinavigationitem_setLeftItemsSupplementBackButton(value navigationBarTag, value index, value leftItemsSupplementBackButton)
	{
		UINavigationItem *item = uinavigationitem_getNavigationItem(navigationBarTag, index);
		item.leftItemsSupplementBackButton = val_bool(leftItemsSupplementBackButton);
	}
	DEFINE_PRIM (uinavigationitem_setLeftItemsSupplementBackButton, 3);
	
	void uinavigationitem_setTitle(value navigationBarTag, value index, value title)
	{
		UINavigationItem *item = uinavigationitem_getNavigationItem(navigationBarTag, index);
		item.title = [NSString stringWithCString:val_string(title) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uinavigationitem_setTitle, 3);
	
	value uinavigationitem_getTitle(value navigationBarTag, value index)
	{
		UINavigationItem *item = uinavigationitem_getNavigationItem(navigationBarTag, index);
		return alloc_string([item.title cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uinavigationitem_getTitle, 2);
	
	void uinavigationitem_setTitleView(value navigationBarTag, value index, value titleViewID)
	{
		UINavigationItem *item = uinavigationitem_getNavigationItem(navigationBarTag, index);
		UIView *view = (UIView *)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(navigationBarTag) encoding:NSUTF8StringEncoding]];
		item.titleView = view;
	}
	DEFINE_PRIM (uinavigationitem_setTitleView, 3);
	
	value uinavigationitem_getTitleView(value navigationBarTag, value index)
	{
		UINavigationItem *item = uinavigationitem_getNavigationItem(navigationBarTag, index);
		if(item.titleView == nil)
			return alloc_int(-1);
			
		return alloc_int(item.titleView.tag);
	}
	DEFINE_PRIM (uinavigationitem_getTitleView, 2);
	
	void uinavigationitem_setPrompt(value navigationBarTag, value index, value prompt)
	{
		UINavigationItem *item = uinavigationitem_getNavigationItem(navigationBarTag, index);
		item.prompt = [NSString stringWithCString:val_string(prompt) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uinavigationitem_setPrompt, 3);
	
	value uinavigationitem_getPrompt(value navigationBarTag, value index)
	{
		UINavigationItem *item = uinavigationitem_getNavigationItem(navigationBarTag, index);
		return alloc_string([item.prompt cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uinavigationitem_getPrompt, 2);
	
	void uinavigationitem_popNavigationItem(value navigationBarTag, value animated)
	{
		UINavigationBar *bar = (UINavigationBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(navigationBarTag) encoding:NSUTF8StringEncoding]];
		[bar popNavigationItemAnimated:val_bool(animated)];
	}
	DEFINE_PRIM (uinavigationitem_popNavigationItem, 2);
	
	void uinavigationitem_createNavigationItem(value navigationBarTag, value animated)
	{
		UINavigationItem *item = [[UINavigationItem alloc] init];
		UINavigationBar *bar = (UINavigationBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(navigationBarTag) encoding:NSUTF8StringEncoding]];
		[bar pushNavigationItem:item animated:val_bool(animated)];
	}
	DEFINE_PRIM (uinavigationitem_createNavigationItem, 2);
	
	
	value uinavigationitem_getLeftBarItems(value navigationBarTag, value index)
	{
		UINavigationItem *item = uinavigationitem_getNavigationItem(navigationBarTag, index);
		return createIntArrayFromBarItems(item.leftBarButtonItems);
	}
	DEFINE_PRIM (uinavigationitem_getLeftBarItems, 2);
	
	void uinavigationitem_setLeftBarItems(value navigationBarTag, value index, value items, value itemCount)
	{
		UINavigationItem *item = uinavigationitem_getNavigationItem(navigationBarTag, index);
		item.leftBarButtonItems = createBarItemsFromArray(items, itemCount);
	}
	DEFINE_PRIM (uinavigationitem_setLeftBarItems, 4);
	
	value uinavigationitem_getRightBarItems(value navigationBarTag, value index)
	{
		UINavigationItem *item = uinavigationitem_getNavigationItem(navigationBarTag, index);
		return createIntArrayFromBarItems(item.rightBarButtonItems);
	}
	DEFINE_PRIM (uinavigationitem_getRightBarItems, 2);
	
	void uinavigationitem_setRightBarItems(value navigationBarTag, value index, value items, value itemCount)
	{
		UINavigationItem *item = uinavigationitem_getNavigationItem(navigationBarTag, index);
		item.rightBarButtonItems = createBarItemsFromArray(items, itemCount);
	}
	DEFINE_PRIM (uinavigationitem_setRightBarItems, 4);
	
	
	value createIntArrayFromBarItems(NSArray* items)
	{
		value returnItems = alloc_array([items count]); 
		
		for(int a=0; a < [items count]; ++a)
		{
			UIBarButtonItem *barItem = [items objectAtIndex:a];
			val_array_set_i(returnItems, a, alloc_int(barItem.tag));
		}
		return returnItems;
	}
	
	NSArray* createBarItemsFromArray(value items, value itemCount)
	{
		NSMutableArray* returnItems = [[NSMutableArray alloc] init];
		int count = val_int(itemCount);
		
		for(int a=0; a < count; ++a)
		{
			int itemTag = val_int(val_array_i(items, a));
			UIBarItem* barItem = [[BasisApplication getBarItemManager] getItem:itemTag];
			[returnItems addObject:barItem];
		}
		return [returnItems autorelease];
	}
	
	
	UINavigationItem* uinavigationitem_getNavigationItem(value navigationBarTag, value index)
	{
		UINavigationBar *bar = (UINavigationBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(navigationBarTag) encoding:NSUTF8StringEncoding]];
		return [bar.items objectAtIndex:val_int(index)];
	}
	
	*/

}