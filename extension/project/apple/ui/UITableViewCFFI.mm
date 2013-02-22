//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uitableview_getStyle(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITableViewStyle returnVar = (UITableViewStyle)object.style;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableview_getStyle, 1);
	value uitableview_getRowHeight(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGFloat returnVar = (CGFloat)object.rowHeight;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uitableview_getRowHeight, 1);
	void uitableview_setRowHeight(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.rowHeight = val_float(arg1);
	}
	DEFINE_PRIM (uitableview_setRowHeight, 2);


	value uitableview_getSectionHeaderHeight(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGFloat returnVar = (CGFloat)object.sectionHeaderHeight;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uitableview_getSectionHeaderHeight, 1);
	void uitableview_setSectionHeaderHeight(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.sectionHeaderHeight = val_float(arg1);
	}
	DEFINE_PRIM (uitableview_setSectionHeaderHeight, 2);


	value uitableview_getSectionFooterHeight(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGFloat returnVar = (CGFloat)object.sectionFooterHeight;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uitableview_getSectionFooterHeight, 1);
	void uitableview_setSectionFooterHeight(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.sectionFooterHeight = val_float(arg1);
	}
	DEFINE_PRIM (uitableview_setSectionFooterHeight, 2);


	value uitableview_getBackgroundView(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.backgroundView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableview_getBackgroundView, 1);
	void uitableview_setBackgroundView(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		object.backgroundView = objectVar;
	}
	DEFINE_PRIM (uitableview_setBackgroundView, 2);


	value uitableview_getEditing(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.editing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableview_getEditing, 1);
	void uitableview_setEditing(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.editing = val_bool(arg1);
	}
	DEFINE_PRIM (uitableview_setEditing, 2);


	value uitableview_getAllowsSelection(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.allowsSelection;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableview_getAllowsSelection, 1);
	void uitableview_setAllowsSelection(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.allowsSelection = val_bool(arg1);
	}
	DEFINE_PRIM (uitableview_setAllowsSelection, 2);


	value uitableview_getAllowsSelectionDuringEditing(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.allowsSelectionDuringEditing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableview_getAllowsSelectionDuringEditing, 1);
	void uitableview_setAllowsSelectionDuringEditing(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.allowsSelectionDuringEditing = val_bool(arg1);
	}
	DEFINE_PRIM (uitableview_setAllowsSelectionDuringEditing, 2);


	value uitableview_getAllowsMultipleSelection(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.allowsMultipleSelection;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableview_getAllowsMultipleSelection, 1);
	void uitableview_setAllowsMultipleSelection(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.allowsMultipleSelection = val_bool(arg1);
	}
	DEFINE_PRIM (uitableview_setAllowsMultipleSelection, 2);


	value uitableview_getAllowsMultipleSelectionDuringEditing(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.allowsMultipleSelectionDuringEditing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableview_getAllowsMultipleSelectionDuringEditing, 1);
	void uitableview_setAllowsMultipleSelectionDuringEditing(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.allowsMultipleSelectionDuringEditing = val_bool(arg1);
	}
	DEFINE_PRIM (uitableview_setAllowsMultipleSelectionDuringEditing, 2);


	value uitableview_getSectionIndexMinimumDisplayRowCount(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.sectionIndexMinimumDisplayRowCount;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableview_getSectionIndexMinimumDisplayRowCount, 1);
	void uitableview_setSectionIndexMinimumDisplayRowCount(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.sectionIndexMinimumDisplayRowCount = val_int(arg1);
	}
	DEFINE_PRIM (uitableview_setSectionIndexMinimumDisplayRowCount, 2);


	value uitableview_getSectionIndexColor(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.sectionIndexColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitableview_getSectionIndexColor, 1);
	void uitableview_setSectionIndexColor(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.sectionIndexColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitableview_setSectionIndexColor, 2);


	value uitableview_getSectionIndexTrackingBackgroundColor(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.sectionIndexTrackingBackgroundColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitableview_getSectionIndexTrackingBackgroundColor, 1);
	void uitableview_setSectionIndexTrackingBackgroundColor(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.sectionIndexTrackingBackgroundColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitableview_setSectionIndexTrackingBackgroundColor, 2);


	value uitableview_getSeparatorStyle(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITableViewCellSeparatorStyle returnVar = (UITableViewCellSeparatorStyle)object.separatorStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableview_getSeparatorStyle, 1);
	void uitableview_setSeparatorStyle(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.separatorStyle = val_int(arg1);
	}
	DEFINE_PRIM (uitableview_setSeparatorStyle, 2);


	value uitableview_getSeparatorColor(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.separatorColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitableview_getSeparatorColor, 1);
	void uitableview_setSeparatorColor(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.separatorColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitableview_setSeparatorColor, 2);


	value uitableview_getTableHeaderView(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.tableHeaderView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableview_getTableHeaderView, 1);
	void uitableview_setTableHeaderView(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		object.tableHeaderView = objectVar;
	}
	DEFINE_PRIM (uitableview_setTableHeaderView, 2);


	value uitableview_getTableFooterView(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.tableFooterView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableview_getTableFooterView, 1);
	void uitableview_setTableFooterView(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		object.tableFooterView = objectVar;
	}
	DEFINE_PRIM (uitableview_setTableFooterView, 2);


	value uitableview_indexPathForRowAtPoint(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGPoint carg1 = arrayToCGPoint(arg1);
		NSIndexPath* returnVar = [object indexPathForRowAtPoint:carg1 ];
		return nsIndexPathToArray(returnVar);
	}
	DEFINE_PRIM (uitableview_indexPathForRowAtPoint, 2);

	value uitableview_rectForHeaderInSection(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		CGRect returnVar = [object rectForHeaderInSection:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitableview_rectForHeaderInSection, 2);

	void uitableview_deselectRowAtIndexPathAnimated(value objectID, value arg1, value arg2)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		BOOL carg2 = val_bool(arg2);
		[object deselectRowAtIndexPath:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uitableview_deselectRowAtIndexPathAnimated, 3);

	value uitableview_footerViewForSection(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		UITableViewHeaderFooterView* returnVar = [object footerViewForSection:carg1 ];
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:returnVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableview_footerViewForSection, 2);

	void uitableview_endUpdates(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object endUpdates];
	}
	DEFINE_PRIM (uitableview_endUpdates, 1);

	value uitableview_rectForRowAtIndexPath(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		CGRect returnVar = [object rectForRowAtIndexPath:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitableview_rectForRowAtIndexPath, 2);

	void uitableview_deleteSectionsWithRowAnimation(value objectID, value arg1, value arg2)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexSet* carg1 = arrayToNSIndexSet(arg1);
		UITableViewRowAnimation carg2 = val_int(arg2);
		[object deleteSections:carg1 withRowAnimation:carg2 ];
	}
	DEFINE_PRIM (uitableview_deleteSectionsWithRowAnimation, 3);

	void uitableview_setEditingAnimated(value objectID, value arg1, value arg2)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL carg1 = val_bool(arg1);
		BOOL carg2 = val_bool(arg2);
		[object setEditing:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uitableview_setEditingAnimated, 3);

	void uitableview_reloadSectionsWithRowAnimation(value objectID, value arg1, value arg2)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexSet* carg1 = arrayToNSIndexSet(arg1);
		UITableViewRowAnimation carg2 = val_int(arg2);
		[object reloadSections:carg1 withRowAnimation:carg2 ];
	}
	DEFINE_PRIM (uitableview_reloadSectionsWithRowAnimation, 3);

	void uitableview_moveRowAtIndexPathToIndexPath(value objectID, value arg1, value arg2)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		NSIndexPath* carg2 = arrayToNSIndexPath(arg2);
		[object moveRowAtIndexPath:carg1 toIndexPath:carg2 ];
	}
	DEFINE_PRIM (uitableview_moveRowAtIndexPathToIndexPath, 3);

	value uitableview_rectForSection(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		CGRect returnVar = [object rectForSection:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitableview_rectForSection, 2);

	void uitableview_reloadData(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object reloadData];
	}
	DEFINE_PRIM (uitableview_reloadData, 1);

	value uitableview_cellForRowAtIndexPath(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		UITableViewCell* returnVar = [object cellForRowAtIndexPath:carg1 ];
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:returnVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableview_cellForRowAtIndexPath, 2);

	value uitableview_rectForFooterInSection(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		CGRect returnVar = [object rectForFooterInSection:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitableview_rectForFooterInSection, 2);

	void uitableview_moveSectionToSection(value objectID, value arg1, value arg2)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		NSInteger carg2 = val_int(arg2);
		[object moveSection:carg1 toSection:carg2 ];
	}
	DEFINE_PRIM (uitableview_moveSectionToSection, 3);

	value uitableview_numberOfRowsInSection(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		NSInteger returnVar = [object numberOfRowsInSection:carg1 ];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableview_numberOfRowsInSection, 2);

	void uitableview_scrollToNearestSelectedRowAtScrollPositionAnimated(value objectID, value arg1, value arg2)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITableViewScrollPosition carg1 = val_int(arg1);
		BOOL carg2 = val_bool(arg2);
		[object scrollToNearestSelectedRowAtScrollPosition:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uitableview_scrollToNearestSelectedRowAtScrollPositionAnimated, 3);

	void uitableview_selectRowAtIndexPathAnimatedScrollPosition(value objectID, value arg1, value arg2, value arg3)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		BOOL carg2 = val_bool(arg2);
		UITableViewScrollPosition carg3 = val_int(arg3);
		[object selectRowAtIndexPath:carg1 animated:carg2 scrollPosition:carg3 ];
	}
	DEFINE_PRIM (uitableview_selectRowAtIndexPathAnimatedScrollPosition, 4);

	value uitableview_indexPathForSelectedRow(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexPath* returnVar = [object indexPathForSelectedRow];
		return nsIndexPathToArray(returnVar);
	}
	DEFINE_PRIM (uitableview_indexPathForSelectedRow, 1);

	void uitableview_reloadSectionIndexTitles(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object reloadSectionIndexTitles];
	}
	DEFINE_PRIM (uitableview_reloadSectionIndexTitles, 1);

	value uitableview_numberOfSections(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = [object numberOfSections];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableview_numberOfSections, 1);

	value uitableview_headerViewForSection(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		UITableViewHeaderFooterView* returnVar = [object headerViewForSection:carg1 ];
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:returnVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableview_headerViewForSection, 2);

	void uitableview_insertSectionsWithRowAnimation(value objectID, value arg1, value arg2)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexSet* carg1 = arrayToNSIndexSet(arg1);
		UITableViewRowAnimation carg2 = val_int(arg2);
		[object insertSections:carg1 withRowAnimation:carg2 ];
	}
	DEFINE_PRIM (uitableview_insertSectionsWithRowAnimation, 3);

	void uitableview_beginUpdates(value objectID)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object beginUpdates];
	}
	DEFINE_PRIM (uitableview_beginUpdates, 1);

	void uitableview_scrollToRowAtIndexPathAtScrollPositionAnimated(value objectID, value arg1, value arg2, value arg3)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		UITableViewScrollPosition carg2 = val_int(arg2);
		BOOL carg3 = val_bool(arg3);
		[object scrollToRowAtIndexPath:carg1 atScrollPosition:carg2 animated:carg3 ];
	}
	DEFINE_PRIM (uitableview_scrollToRowAtIndexPathAtScrollPositionAnimated, 4);

	value uitableview_indexPathForCell(value objectID, value arg1)
	{
		UITableView *object = (UITableView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITableViewCell* carg1 = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		NSIndexPath* returnVar = [object indexPathForCell:carg1 ];
		return nsIndexPathToArray(returnVar);
	}
	DEFINE_PRIM (uitableview_indexPathForCell, 2);

}