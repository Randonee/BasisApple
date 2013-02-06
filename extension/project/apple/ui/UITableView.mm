void uitableview_setAllowsMultipleSelection(value tag, value arg1)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.allowsMultipleSelection = val_bool(arg1);
	
}
DEFINE_PRIM (uitableview_setAllowsMultipleSelection, 2);
value uitableview_getAllowsMultipleSelection(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.allowsMultipleSelection;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableview_getAllowsMultipleSelection, 1);
void uitableview_setAllowsMultipleSelectionDuringEditing(value tag, value arg1)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.allowsMultipleSelectionDuringEditing = val_bool(arg1);
	
}
DEFINE_PRIM (uitableview_setAllowsMultipleSelectionDuringEditing, 2);
value uitableview_getAllowsMultipleSelectionDuringEditing(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.allowsMultipleSelectionDuringEditing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableview_getAllowsMultipleSelectionDuringEditing, 1);
void uitableview_setAllowsSelection(value tag, value arg1)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.allowsSelection = val_bool(arg1);
	
}
DEFINE_PRIM (uitableview_setAllowsSelection, 2);
value uitableview_getAllowsSelection(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.allowsSelection;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableview_getAllowsSelection, 1);
void uitableview_setAllowsSelectionDuringEditing(value tag, value arg1)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.allowsSelectionDuringEditing = val_bool(arg1);
	
}
DEFINE_PRIM (uitableview_setAllowsSelectionDuringEditing, 2);
value uitableview_getAllowsSelectionDuringEditing(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.allowsSelectionDuringEditing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableview_getAllowsSelectionDuringEditing, 1);
void uitableview_setBackgroundView(value tag, value tag1)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	view.backgroundView = (arg1);
	
}
DEFINE_PRIM (uitableview_setBackgroundView, 2);
value uitableview_getBackgroundView(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.backgroundView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableview_getBackgroundView, 1);
void uitableview_setEditing(value tag, value arg1)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.editing = val_bool(arg1);
	
}
DEFINE_PRIM (uitableview_setEditing, 2);
value uitableview_getEditing(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.editing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableview_getEditing, 1);
void uitableview_setTableFooterView(value tag, value tag1)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	view.tableFooterView = (arg1);
	
}
DEFINE_PRIM (uitableview_setTableFooterView, 2);
value uitableview_getTableFooterView(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.tableFooterView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableview_getTableFooterView, 1);
void uitableview_setTableHeaderView(value tag, value tag1)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	view.tableHeaderView = (arg1);
	
}
DEFINE_PRIM (uitableview_setTableHeaderView, 2);
value uitableview_getTableHeaderView(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.tableHeaderView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableview_getTableHeaderView, 1);
void uitableview_beginUpdates(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view beginUpdates];
	
}
DEFINE_PRIM (uitableview_beginUpdates, 1);
value uitableview_dequeueReusableCellWithIdentifier(value tag, value arg1)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UITableViewCell *cell = (UITableViewCell*)[view dequeueReusableCellWithIdentifier:[NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding] ];
	if(cell != nil)
	{
		if(cell.tag != 0)
			[[BasisApplication getViewManager] addView:cell];
		return alloc_int((int)[cell tag]);
	}
	return alloc_int(-1);
}
DEFINE_PRIM (uitableview_dequeueReusableCellWithIdentifier, 2);
value uitableview_dequeueReusableHeaderFooterViewWithIdentifier(value tag, value arg1)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id returnVar = (id)[view dequeueReusableHeaderFooterViewWithIdentifier:[NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding] ];
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableview_dequeueReusableHeaderFooterViewWithIdentifier, 2);
void uitableview_endUpdates(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view endUpdates];
	
}
DEFINE_PRIM (uitableview_endUpdates, 1);
void uitableview_reloadData(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view reloadData];
	
}
DEFINE_PRIM (uitableview_reloadData, 1);
void uitableview_reloadSectionIndexTitles(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view reloadSectionIndexTitles];
	
}
DEFINE_PRIM (uitableview_reloadSectionIndexTitles, 1);