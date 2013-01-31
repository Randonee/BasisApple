void uitableviewcell_setBackgroundView(value tag, value tag1)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	view.backgroundView = (arg1);
	
}
DEFINE_PRIM (uitableviewcell_setBackgroundView, 2);
value uitableviewcell_getBackgroundView(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.backgroundView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewcell_getBackgroundView, 1);
value uitableviewcell_getContentView(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.contentView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewcell_getContentView, 1);
value uitableviewcell_getDetailTextLabel(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UILabel* returnVar = (UILabel*)view.detailTextLabel;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewcell_getDetailTextLabel, 1);
void uitableviewcell_setEditing(value tag, value arg1)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.editing = val_bool(arg1);
	
}
DEFINE_PRIM (uitableviewcell_setEditing, 2);
value uitableviewcell_getEditing(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.editing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableviewcell_getEditing, 1);
void uitableviewcell_setEditingAccessoryView(value tag, value tag1)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	view.editingAccessoryView = (arg1);
	
}
DEFINE_PRIM (uitableviewcell_setEditingAccessoryView, 2);
value uitableviewcell_getEditingAccessoryView(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.editingAccessoryView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewcell_getEditingAccessoryView, 1);
void uitableviewcell_setMultipleSelectionBackgroundView(value tag, value tag1)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	view.multipleSelectionBackgroundView = (arg1);
	
}
DEFINE_PRIM (uitableviewcell_setMultipleSelectionBackgroundView, 2);
value uitableviewcell_getMultipleSelectionBackgroundView(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.multipleSelectionBackgroundView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewcell_getMultipleSelectionBackgroundView, 1);
value uitableviewcell_getReuseIdentifier(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.reuseIdentifier;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uitableviewcell_getReuseIdentifier, 1);
void uitableviewcell_setSelected(value tag, value arg1)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.selected = val_bool(arg1);
	
}
DEFINE_PRIM (uitableviewcell_setSelected, 2);
value uitableviewcell_getSelected(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.selected;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableviewcell_getSelected, 1);
void uitableviewcell_setSelectedBackgroundView(value tag, value tag1)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	view.selectedBackgroundView = (arg1);
	
}
DEFINE_PRIM (uitableviewcell_setSelectedBackgroundView, 2);
value uitableviewcell_getSelectedBackgroundView(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.selectedBackgroundView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewcell_getSelectedBackgroundView, 1);
void uitableviewcell_setShouldIndentWhileEditing(value tag, value arg1)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.shouldIndentWhileEditing = val_bool(arg1);
	
}
DEFINE_PRIM (uitableviewcell_setShouldIndentWhileEditing, 2);
value uitableviewcell_getShouldIndentWhileEditing(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.shouldIndentWhileEditing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableviewcell_getShouldIndentWhileEditing, 1);
value uitableviewcell_getShowingDeleteConfirmation(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showingDeleteConfirmation;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableviewcell_getShowingDeleteConfirmation, 1);
void uitableviewcell_setShowsReorderControl(value tag, value arg1)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.showsReorderControl = val_bool(arg1);
	
}
DEFINE_PRIM (uitableviewcell_setShowsReorderControl, 2);
value uitableviewcell_getShowsReorderControl(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsReorderControl;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableviewcell_getShowsReorderControl, 1);
value uitableviewcell_getTextLabel(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UILabel* returnVar = (UILabel*)view.textLabel;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewcell_getTextLabel, 1);
void uitableviewcell_prepareForReuse(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view prepareForReuse];
	
}
DEFINE_PRIM (uitableviewcell_prepareForReuse, 1);
void uitableviewcell_setHighlighted(value tag, value arg1, value arg2)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view setHighlighted:val_bool(arg1) animated:val_bool(arg2) ];
	
}
DEFINE_PRIM (uitableviewcell_setHighlighted, 3);