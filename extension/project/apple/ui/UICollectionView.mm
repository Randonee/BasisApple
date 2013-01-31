void uicollectionview_setAllowsMultipleSelection(value tag, value arg1)
{
	UICollectionView *view = (UICollectionView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.allowsMultipleSelection = val_bool(arg1);
	
}
DEFINE_PRIM (uicollectionview_setAllowsMultipleSelection, 2);
value uicollectionview_getAllowsMultipleSelection(value tag)
{
	UICollectionView *view = (UICollectionView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.allowsMultipleSelection;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uicollectionview_getAllowsMultipleSelection, 1);
void uicollectionview_setAllowsSelection(value tag, value arg1)
{
	UICollectionView *view = (UICollectionView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.allowsSelection = val_bool(arg1);
	
}
DEFINE_PRIM (uicollectionview_setAllowsSelection, 2);
value uicollectionview_getAllowsSelection(value tag)
{
	UICollectionView *view = (UICollectionView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.allowsSelection;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uicollectionview_getAllowsSelection, 1);
void uicollectionview_setBackgroundView(value tag, value tag1)
{
	UICollectionView *view = (UICollectionView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	view.backgroundView = (arg1);
	
}
DEFINE_PRIM (uicollectionview_setBackgroundView, 2);
value uicollectionview_getBackgroundView(value tag)
{
	UICollectionView *view = (UICollectionView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.backgroundView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uicollectionview_getBackgroundView, 1);
void uicollectionview_reloadData(value tag)
{
	UICollectionView *view = (UICollectionView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view reloadData];
	
}
DEFINE_PRIM (uicollectionview_reloadData, 1);