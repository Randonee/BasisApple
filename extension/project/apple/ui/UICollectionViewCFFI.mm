//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uicollectionview_getBackgroundView(value objectID)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.backgroundView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uicollectionview_getBackgroundView, 1);
	void uicollectionview_setBackgroundView(value objectID, value arg1)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		object.backgroundView = objectVar;
	}
	DEFINE_PRIM (uicollectionview_setBackgroundView, 2);


	value uicollectionview_getAllowsSelection(value objectID)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.allowsSelection;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicollectionview_getAllowsSelection, 1);
	void uicollectionview_setAllowsSelection(value objectID, value arg1)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.allowsSelection = val_bool(arg1);
	}
	DEFINE_PRIM (uicollectionview_setAllowsSelection, 2);


	value uicollectionview_getAllowsMultipleSelection(value objectID)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.allowsMultipleSelection;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicollectionview_getAllowsMultipleSelection, 1);
	void uicollectionview_setAllowsMultipleSelection(value objectID, value arg1)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.allowsMultipleSelection = val_bool(arg1);
	}
	DEFINE_PRIM (uicollectionview_setAllowsMultipleSelection, 2);


	void uicollectionview_selectItemAtIndexPathAnimatedScrollPosition(value objectID, value arg1, value arg2, value arg3)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		BOOL carg2 = val_bool(arg2);
		UICollectionViewScrollPosition carg3 = val_int(arg3);
		[object selectItemAtIndexPath:carg1 animated:carg2 scrollPosition:carg3 ];
	}
	DEFINE_PRIM (uicollectionview_selectItemAtIndexPathAnimatedScrollPosition, 4);

	void uicollectionview_reloadData(value objectID)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object reloadData];
	}
	DEFINE_PRIM (uicollectionview_reloadData, 1);

	value uicollectionview_indexPathForItemAtPoint(value objectID, value arg1)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGPoint carg1 = arrayToCGPoint(arg1);
		NSIndexPath* returnVar = [object indexPathForItemAtPoint:carg1 ];
		return nsIndexPathToArray(returnVar);
	}
	DEFINE_PRIM (uicollectionview_indexPathForItemAtPoint, 2);

	void uicollectionview_moveSectionToSection(value objectID, value arg1, value arg2)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		NSInteger carg2 = val_int(arg2);
		[object moveSection:carg1 toSection:carg2 ];
	}
	DEFINE_PRIM (uicollectionview_moveSectionToSection, 3);

	void uicollectionview_scrollToItemAtIndexPathAtScrollPositionAnimated(value objectID, value arg1, value arg2, value arg3)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		UICollectionViewScrollPosition carg2 = val_int(arg2);
		BOOL carg3 = val_bool(arg3);
		[object scrollToItemAtIndexPath:carg1 atScrollPosition:carg2 animated:carg3 ];
	}
	DEFINE_PRIM (uicollectionview_scrollToItemAtIndexPathAtScrollPositionAnimated, 4);

	value uicollectionview_numberOfSections(value objectID)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = [object numberOfSections];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uicollectionview_numberOfSections, 1);

	value uicollectionview_cellForItemAtIndexPath(value objectID, value arg1)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		UICollectionViewCell* returnVar = [object cellForItemAtIndexPath:carg1 ];
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:returnVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uicollectionview_cellForItemAtIndexPath, 2);

	void uicollectionview_moveItemAtIndexPathToIndexPath(value objectID, value arg1, value arg2)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		NSIndexPath* carg2 = arrayToNSIndexPath(arg2);
		[object moveItemAtIndexPath:carg1 toIndexPath:carg2 ];
	}
	DEFINE_PRIM (uicollectionview_moveItemAtIndexPathToIndexPath, 3);

	void uicollectionview_insertSections(value objectID, value arg1)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexSet* carg1 = arrayToNSIndexSet(arg1);
		[object insertSections:carg1 ];
	}
	DEFINE_PRIM (uicollectionview_insertSections, 2);

	void uicollectionview_deleteSections(value objectID, value arg1)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexSet* carg1 = arrayToNSIndexSet(arg1);
		[object deleteSections:carg1 ];
	}
	DEFINE_PRIM (uicollectionview_deleteSections, 2);

	void uicollectionview_deselectItemAtIndexPathAnimated(value objectID, value arg1, value arg2)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		BOOL carg2 = val_bool(arg2);
		[object deselectItemAtIndexPath:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uicollectionview_deselectItemAtIndexPathAnimated, 3);

	value uicollectionview_numberOfItemsInSection(value objectID, value arg1)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		NSInteger returnVar = [object numberOfItemsInSection:carg1 ];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uicollectionview_numberOfItemsInSection, 2);

	void uicollectionview_reloadSections(value objectID, value arg1)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexSet* carg1 = arrayToNSIndexSet(arg1);
		[object reloadSections:carg1 ];
	}
	DEFINE_PRIM (uicollectionview_reloadSections, 2);

	value uicollectionview_indexPathForCell(value objectID, value arg1)
	{
		UICollectionView *object = (UICollectionView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UICollectionViewCell* carg1 = (UICollectionViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		NSIndexPath* returnVar = [object indexPathForCell:carg1 ];
		return nsIndexPathToArray(returnVar);
	}
	DEFINE_PRIM (uicollectionview_indexPathForCell, 2);

}