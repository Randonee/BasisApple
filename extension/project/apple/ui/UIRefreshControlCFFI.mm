//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uirefreshcontrol_getRefreshing(value objectID)
	{
		UIRefreshControl *object = (UIRefreshControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.refreshing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uirefreshcontrol_getRefreshing, 1);
	value uirefreshcontrol_getTintColor(value objectID)
	{
		UIRefreshControl *object = (UIRefreshControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uirefreshcontrol_getTintColor, 1);
	void uirefreshcontrol_setTintColor(value objectID, value arg1)
	{
		UIRefreshControl *object = (UIRefreshControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uirefreshcontrol_setTintColor, 2);


	void uirefreshcontrol_beginRefreshing(value objectID)
	{
		UIRefreshControl *object = (UIRefreshControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object beginRefreshing];
	}
	DEFINE_PRIM (uirefreshcontrol_beginRefreshing, 1);

	void uirefreshcontrol_endRefreshing(value objectID)
	{
		UIRefreshControl *object = (UIRefreshControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object endRefreshing];
	}
	DEFINE_PRIM (uirefreshcontrol_endRefreshing, 1);

}