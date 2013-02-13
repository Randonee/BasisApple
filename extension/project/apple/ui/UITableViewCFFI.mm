//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uitableview_getStyle(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITableViewStyle returnVar = (UITableViewStyle)view.style;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableview_getStyle, 1);
	value uitableview_getRowHeight(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGFloat returnVar = (CGFloat)view.rowHeight;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uitableview_getRowHeight, 1);
	void uitableview_setRowHeight(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.rowHeight = val_float(arg1);
	}
	DEFINE_PRIM (uitableview_setRowHeight, 2);


	value uitableview_getSectionHeaderHeight(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGFloat returnVar = (CGFloat)view.sectionHeaderHeight;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uitableview_getSectionHeaderHeight, 1);
	void uitableview_setSectionHeaderHeight(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.sectionHeaderHeight = val_float(arg1);
	}
	DEFINE_PRIM (uitableview_setSectionHeaderHeight, 2);


	value uitableview_getSectionFooterHeight(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGFloat returnVar = (CGFloat)view.sectionFooterHeight;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uitableview_getSectionFooterHeight, 1);
	void uitableview_setSectionFooterHeight(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.sectionFooterHeight = val_float(arg1);
	}
	DEFINE_PRIM (uitableview_setSectionFooterHeight, 2);


	value uitableview_getBackgroundView(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.backgroundView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitableview_getBackgroundView, 1);
	void uitableview_setBackgroundView(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		view.backgroundView = viewVar;
	}
	DEFINE_PRIM (uitableview_setBackgroundView, 2);


	value uitableview_getEditing(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.editing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableview_getEditing, 1);
	void uitableview_setEditing(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.editing = val_bool(arg1);
	}
	DEFINE_PRIM (uitableview_setEditing, 2);


	value uitableview_getAllowsSelection(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.allowsSelection;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableview_getAllowsSelection, 1);
	void uitableview_setAllowsSelection(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.allowsSelection = val_bool(arg1);
	}
	DEFINE_PRIM (uitableview_setAllowsSelection, 2);


	value uitableview_getAllowsSelectionDuringEditing(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.allowsSelectionDuringEditing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableview_getAllowsSelectionDuringEditing, 1);
	void uitableview_setAllowsSelectionDuringEditing(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.allowsSelectionDuringEditing = val_bool(arg1);
	}
	DEFINE_PRIM (uitableview_setAllowsSelectionDuringEditing, 2);


	value uitableview_getAllowsMultipleSelection(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.allowsMultipleSelection;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableview_getAllowsMultipleSelection, 1);
	void uitableview_setAllowsMultipleSelection(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.allowsMultipleSelection = val_bool(arg1);
	}
	DEFINE_PRIM (uitableview_setAllowsMultipleSelection, 2);


	value uitableview_getAllowsMultipleSelectionDuringEditing(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.allowsMultipleSelectionDuringEditing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableview_getAllowsMultipleSelectionDuringEditing, 1);
	void uitableview_setAllowsMultipleSelectionDuringEditing(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.allowsMultipleSelectionDuringEditing = val_bool(arg1);
	}
	DEFINE_PRIM (uitableview_setAllowsMultipleSelectionDuringEditing, 2);


	value uitableview_getSectionIndexMinimumDisplayRowCount(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.sectionIndexMinimumDisplayRowCount;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableview_getSectionIndexMinimumDisplayRowCount, 1);
	void uitableview_setSectionIndexMinimumDisplayRowCount(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.sectionIndexMinimumDisplayRowCount = val_int(arg1);
	}
	DEFINE_PRIM (uitableview_setSectionIndexMinimumDisplayRowCount, 2);


	value uitableview_getSectionIndexColor(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.sectionIndexColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitableview_getSectionIndexColor, 1);
	void uitableview_setSectionIndexColor(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.sectionIndexColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitableview_setSectionIndexColor, 2);


	value uitableview_getSectionIndexTrackingBackgroundColor(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.sectionIndexTrackingBackgroundColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitableview_getSectionIndexTrackingBackgroundColor, 1);
	void uitableview_setSectionIndexTrackingBackgroundColor(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.sectionIndexTrackingBackgroundColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitableview_setSectionIndexTrackingBackgroundColor, 2);


	value uitableview_getSeparatorStyle(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITableViewCellSeparatorStyle returnVar = (UITableViewCellSeparatorStyle)view.separatorStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableview_getSeparatorStyle, 1);
	void uitableview_setSeparatorStyle(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.separatorStyle = val_int(arg1);
	}
	DEFINE_PRIM (uitableview_setSeparatorStyle, 2);


	value uitableview_getSeparatorColor(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.separatorColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitableview_getSeparatorColor, 1);
	void uitableview_setSeparatorColor(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.separatorColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitableview_setSeparatorColor, 2);


	value uitableview_getTableHeaderView(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.tableHeaderView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitableview_getTableHeaderView, 1);
	void uitableview_setTableHeaderView(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		view.tableHeaderView = viewVar;
	}
	DEFINE_PRIM (uitableview_setTableHeaderView, 2);


	value uitableview_getTableFooterView(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.tableFooterView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitableview_getTableFooterView, 1);
	void uitableview_setTableFooterView(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		view.tableFooterView = viewVar;
	}
	DEFINE_PRIM (uitableview_setTableFooterView, 2);


	value uitableview_indexPathForRowAtPoint(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGPoint carg1 = arrayToCGPoint(arg1);
		NSIndexPath* returnVar = [view indexPathForRowAtPoint:carg1 ];
		return nsIndexPathToArray(returnVar);
	}
	DEFINE_PRIM (uitableview_indexPathForRowAtPoint, 2);

	value uitableview_rectForHeaderInSection(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		CGRect returnVar = [view rectForHeaderInSection:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitableview_rectForHeaderInSection, 2);

	void uitableview_deselectRowAtIndexPathAnimated(value tag, value arg1, value arg2)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		BOOL carg2 = val_bool(arg2);
		[view deselectRowAtIndexPath:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uitableview_deselectRowAtIndexPathAnimated, 3);

	value uitableview_footerViewForSection(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		UITableViewHeaderFooterView* returnVar = [view footerViewForSection:carg1 ];
		return alloc_int(returnVar.tag);
	}
	DEFINE_PRIM (uitableview_footerViewForSection, 2);

	void uitableview_endUpdates(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view endUpdates];
	}
	DEFINE_PRIM (uitableview_endUpdates, 1);

	value uitableview_rectForRowAtIndexPath(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		CGRect returnVar = [view rectForRowAtIndexPath:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitableview_rectForRowAtIndexPath, 2);

	void uitableview_deleteSectionsWithRowAnimation(value tag, value arg1, value arg2)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexSet* carg1 = arrayToNSIndexSet(arg1);
		UITableViewRowAnimation carg2 = val_int(arg2);
		[view deleteSections:carg1 withRowAnimation:carg2 ];
	}
	DEFINE_PRIM (uitableview_deleteSectionsWithRowAnimation, 3);

	void uitableview_setEditingAnimated(value tag, value arg1, value arg2)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL carg1 = val_bool(arg1);
		BOOL carg2 = val_bool(arg2);
		[view setEditing:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uitableview_setEditingAnimated, 3);

	void uitableview_reloadSectionsWithRowAnimation(value tag, value arg1, value arg2)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexSet* carg1 = arrayToNSIndexSet(arg1);
		UITableViewRowAnimation carg2 = val_int(arg2);
		[view reloadSections:carg1 withRowAnimation:carg2 ];
	}
	DEFINE_PRIM (uitableview_reloadSectionsWithRowAnimation, 3);

	void uitableview_moveRowAtIndexPathToIndexPath(value tag, value arg1, value arg2)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		NSIndexPath* carg2 = arrayToNSIndexPath(arg2);
		[view moveRowAtIndexPath:carg1 toIndexPath:carg2 ];
	}
	DEFINE_PRIM (uitableview_moveRowAtIndexPathToIndexPath, 3);

	value uitableview_rectForSection(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		CGRect returnVar = [view rectForSection:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitableview_rectForSection, 2);

	void uitableview_reloadData(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view reloadData];
	}
	DEFINE_PRIM (uitableview_reloadData, 1);

	value uitableview_cellForRowAtIndexPath(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		UITableViewCell* returnVar = [view cellForRowAtIndexPath:carg1 ];
		return alloc_int(returnVar.tag);
	}
	DEFINE_PRIM (uitableview_cellForRowAtIndexPath, 2);

	value uitableview_rectForFooterInSection(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		CGRect returnVar = [view rectForFooterInSection:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitableview_rectForFooterInSection, 2);

	void uitableview_moveSectionToSection(value tag, value arg1, value arg2)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		NSInteger carg2 = val_int(arg2);
		[view moveSection:carg1 toSection:carg2 ];
	}
	DEFINE_PRIM (uitableview_moveSectionToSection, 3);

	value uitableview_numberOfRowsInSection(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		NSInteger returnVar = [view numberOfRowsInSection:carg1 ];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableview_numberOfRowsInSection, 2);

	void uitableview_scrollToNearestSelectedRowAtScrollPositionAnimated(value tag, value arg1, value arg2)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITableViewScrollPosition carg1 = val_int(arg1);
		BOOL carg2 = val_bool(arg2);
		[view scrollToNearestSelectedRowAtScrollPosition:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uitableview_scrollToNearestSelectedRowAtScrollPositionAnimated, 3);

	void uitableview_selectRowAtIndexPathAnimatedScrollPosition(value tag, value arg1, value arg2, value arg3)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		BOOL carg2 = val_bool(arg2);
		UITableViewScrollPosition carg3 = val_int(arg3);
		[view selectRowAtIndexPath:carg1 animated:carg2 scrollPosition:carg3 ];
	}
	DEFINE_PRIM (uitableview_selectRowAtIndexPathAnimatedScrollPosition, 4);

	value uitableview_indexPathForSelectedRow(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexPath* returnVar = [view indexPathForSelectedRow];
		return nsIndexPathToArray(returnVar);
	}
	DEFINE_PRIM (uitableview_indexPathForSelectedRow, 1);

	void uitableview_reloadSectionIndexTitles(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view reloadSectionIndexTitles];
	}
	DEFINE_PRIM (uitableview_reloadSectionIndexTitles, 1);

	value uitableview_numberOfSections(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = [view numberOfSections];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableview_numberOfSections, 1);

	value uitableview_headerViewForSection(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		UITableViewHeaderFooterView* returnVar = [view headerViewForSection:carg1 ];
		return alloc_int(returnVar.tag);
	}
	DEFINE_PRIM (uitableview_headerViewForSection, 2);

	void uitableview_insertSectionsWithRowAnimation(value tag, value arg1, value arg2)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexSet* carg1 = arrayToNSIndexSet(arg1);
		UITableViewRowAnimation carg2 = val_int(arg2);
		[view insertSections:carg1 withRowAnimation:carg2 ];
	}
	DEFINE_PRIM (uitableview_insertSectionsWithRowAnimation, 3);

	void uitableview_beginUpdates(value tag)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view beginUpdates];
	}
	DEFINE_PRIM (uitableview_beginUpdates, 1);

	void uitableview_scrollToRowAtIndexPathAtScrollPositionAnimated(value tag, value arg1, value arg2, value arg3)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSIndexPath* carg1 = arrayToNSIndexPath(arg1);
		UITableViewScrollPosition carg2 = val_int(arg2);
		BOOL carg3 = val_bool(arg3);
		[view scrollToRowAtIndexPath:carg1 atScrollPosition:carg2 animated:carg3 ];
	}
	DEFINE_PRIM (uitableview_scrollToRowAtIndexPathAtScrollPositionAnimated, 4);

	value uitableview_indexPathForCell(value tag, value arg1)
	{
		UITableView *view = (UITableView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITableViewCell* carg1 = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		NSIndexPath* returnVar = [view indexPathForCell:carg1 ];
		return nsIndexPathToArray(returnVar);
	}
	DEFINE_PRIM (uitableview_indexPathForCell, 2);

}