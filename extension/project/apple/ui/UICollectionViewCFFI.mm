//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uicollectionview_getBackgroundView(value tag)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.backgroundView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uicollectionview_getBackgroundView, 1);
	void uicollectionview_setBackgroundView(value tag, value arg1)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		view.backgroundView = viewVar;
	}
	DEFINE_PRIM (uicollectionview_setBackgroundView, 2);


	value uicollectionview_getAllowsSelection(value tag)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.allowsSelection;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicollectionview_getAllowsSelection, 1);
	void uicollectionview_setAllowsSelection(value tag, value arg1)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.allowsSelection = val_bool(arg1);
	}
	DEFINE_PRIM (uicollectionview_setAllowsSelection, 2);


	value uicollectionview_getAllowsMultipleSelection(value tag)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.allowsMultipleSelection;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicollectionview_getAllowsMultipleSelection, 1);
	void uicollectionview_setAllowsMultipleSelection(value tag, value arg1)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.allowsMultipleSelection = val_bool(arg1);
	}
	DEFINE_PRIM (uicollectionview_setAllowsMultipleSelection, 2);


	void uicollectionview_selectItemAtIndexPathAnimatedScrollPosition(value tag, value arg1, value arg2, value arg3)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		BOOL carg2 = val_bool(arg2);
		UICollectionViewScrollPosition carg3 = val_int(arg3);
		[view selectItemAtIndexPath:carg1 animated:carg2 scrollPosition:carg3 ];
	}
	DEFINE_PRIM (uicollectionview_selectItemAtIndexPathAnimatedScrollPosition, 4);

	void uicollectionview_reloadData(value tag)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view reloadData];
	}
	DEFINE_PRIM (uicollectionview_reloadData, 1);

	value uicollectionview_indexPathForItemAtPoint(value tag, value arg1)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGPoint carg1 = arrayToCGPoint(arg1);
		NSIndexPath* returnVar = [view indexPathForItemAtPoint:carg1 ];
		return nsIndexPathToArray(returnVar);
	}
	DEFINE_PRIM (uicollectionview_indexPathForItemAtPoint, 2);

	void uicollectionview_moveSectionToSection(value tag, value arg1, value arg2)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		NSInteger carg2 = val_int(arg2);
		[view moveSection:carg1 toSection:carg2 ];
	}
	DEFINE_PRIM (uicollectionview_moveSectionToSection, 3);

	void uicollectionview_scrollToItemAtIndexPathAtScrollPositionAnimated(value tag, value arg1, value arg2, value arg3)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		UICollectionViewScrollPosition carg2 = val_int(arg2);
		BOOL carg3 = val_bool(arg3);
		[view scrollToItemAtIndexPath:carg1 atScrollPosition:carg2 animated:carg3 ];
	}
	DEFINE_PRIM (uicollectionview_scrollToItemAtIndexPathAtScrollPositionAnimated, 4);

	value uicollectionview_numberOfSections(value tag)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = [view numberOfSections];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uicollectionview_numberOfSections, 1);

	value uicollectionview_cellForItemAtIndexPath(value tag, value arg1)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		UICollectionViewCell* returnVar = [view cellForItemAtIndexPath:carg1 ];
		return alloc_int(returnVar.tag);
	}
	DEFINE_PRIM (uicollectionview_cellForItemAtIndexPath, 2);

	void uicollectionview_moveItemAtIndexPathToIndexPath(value tag, value arg1, value arg2)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		NSIndexPath* carg2 = arrayToNSIndexPath(arg2);
		[view moveItemAtIndexPath:carg1 toIndexPath:carg2 ];
	}
	DEFINE_PRIM (uicollectionview_moveItemAtIndexPathToIndexPath, 3);

	void uicollectionview_insertSections(value tag, value arg1)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexSet* carg1 = arrayToNSIndexSet(arg1);
		[view insertSections:carg1 ];
	}
	DEFINE_PRIM (uicollectionview_insertSections, 2);

	void uicollectionview_deleteSections(value tag, value arg1)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexSet* carg1 = arrayToNSIndexSet(arg1);
		[view deleteSections:carg1 ];
	}
	DEFINE_PRIM (uicollectionview_deleteSections, 2);

	void uicollectionview_deselectItemAtIndexPathAnimated(value tag, value arg1, value arg2)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		BOOL carg2 = val_bool(arg2);
		[view deselectItemAtIndexPath:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uicollectionview_deselectItemAtIndexPathAnimated, 3);

	value uicollectionview_numberOfItemsInSection(value tag, value arg1)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		NSInteger returnVar = [view numberOfItemsInSection:carg1 ];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uicollectionview_numberOfItemsInSection, 2);

	void uicollectionview_reloadSections(value tag, value arg1)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexSet* carg1 = arrayToNSIndexSet(arg1);
		[view reloadSections:carg1 ];
	}
	DEFINE_PRIM (uicollectionview_reloadSections, 2);

	value uicollectionview_indexPathForCell(value tag, value arg1)
	{
		UICollectionView *view = (UICollectionView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UICollectionViewCell* carg1 = (UICollectionViewCell*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		NSIndexPath* returnVar = [view indexPathForCell:carg1 ];
		return nsIndexPathToArray(returnVar);
	}
	DEFINE_PRIM (uicollectionview_indexPathForCell, 2);

}