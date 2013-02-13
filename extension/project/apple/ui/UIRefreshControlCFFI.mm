//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uirefreshcontrol_getRefreshing(value tag)
	{
		UIRefreshControl *view = (UIRefreshControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.refreshing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uirefreshcontrol_getRefreshing, 1);
	value uirefreshcontrol_getTintColor(value tag)
	{
		UIRefreshControl *view = (UIRefreshControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uirefreshcontrol_getTintColor, 1);
	void uirefreshcontrol_setTintColor(value tag, value arg1)
	{
		UIRefreshControl *view = (UIRefreshControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uirefreshcontrol_setTintColor, 2);


	void uirefreshcontrol_beginRefreshing(value tag)
	{
		UIRefreshControl *view = (UIRefreshControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view beginRefreshing];
	}
	DEFINE_PRIM (uirefreshcontrol_beginRefreshing, 1);

	void uirefreshcontrol_endRefreshing(value tag)
	{
		UIRefreshControl *view = (UIRefreshControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view endRefreshing];
	}
	DEFINE_PRIM (uirefreshcontrol_endRefreshing, 1);

}