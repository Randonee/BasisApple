void uicollectionviewcell_setBackgroundView(value tag, value tag1)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	view.backgroundView = (arg1);
	
}
DEFINE_PRIM (uicollectionviewcell_setBackgroundView, 2);
value uicollectionviewcell_getBackgroundView(value tag)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.backgroundView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uicollectionviewcell_getBackgroundView, 1);
value uicollectionviewcell_getContentView(value tag)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.contentView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uicollectionviewcell_getContentView, 1);
void uicollectionviewcell_setHighlighted(value tag, value arg1)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.highlighted = val_bool(arg1);
	
}
DEFINE_PRIM (uicollectionviewcell_setHighlighted, 2);
value uicollectionviewcell_getHighlighted(value tag)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.highlighted;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uicollectionviewcell_getHighlighted, 1);
void uicollectionviewcell_setSelected(value tag, value arg1)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.selected = val_bool(arg1);
	
}
DEFINE_PRIM (uicollectionviewcell_setSelected, 2);
value uicollectionviewcell_getSelected(value tag)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.selected;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uicollectionviewcell_getSelected, 1);
void uicollectionviewcell_setSelectedBackgroundView(value tag, value tag1)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	view.selectedBackgroundView = (arg1);
	
}
DEFINE_PRIM (uicollectionviewcell_setSelectedBackgroundView, 2);
value uicollectionviewcell_getSelectedBackgroundView(value tag)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.selectedBackgroundView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uicollectionviewcell_getSelectedBackgroundView, 1);

