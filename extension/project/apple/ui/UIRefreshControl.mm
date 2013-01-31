value uirefreshcontrol_getRefreshing(value tag)
{
	UIRefreshControl *view = (UIRefreshControl *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.refreshing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uirefreshcontrol_getRefreshing, 1);
void uirefreshcontrol_beginRefreshing(value tag)
{
	UIRefreshControl *view = (UIRefreshControl *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view beginRefreshing];
	
}
DEFINE_PRIM (uirefreshcontrol_beginRefreshing, 1);
void uirefreshcontrol_endRefreshing(value tag)
{
	UIRefreshControl *view = (UIRefreshControl *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view endRefreshing];
	
}
DEFINE_PRIM (uirefreshcontrol_endRefreshing, 1);