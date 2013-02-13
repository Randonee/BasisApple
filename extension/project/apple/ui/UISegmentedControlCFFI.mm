//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uisegmentedcontrol_getSegmentedControlStyle(value tag)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UISegmentedControlStyle returnVar = (UISegmentedControlStyle)view.segmentedControlStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_getSegmentedControlStyle, 1);
	void uisegmentedcontrol_setSegmentedControlStyle(value tag, value arg1)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.segmentedControlStyle = val_int(arg1);
	}
	DEFINE_PRIM (uisegmentedcontrol_setSegmentedControlStyle, 2);


	value uisegmentedcontrol_getMomentary(value tag)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.momentary;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_getMomentary, 1);
	void uisegmentedcontrol_setMomentary(value tag, value arg1)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.momentary = val_bool(arg1);
	}
	DEFINE_PRIM (uisegmentedcontrol_setMomentary, 2);


	value uisegmentedcontrol_getNumberOfSegments(value tag)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSUInteger returnVar = (NSUInteger)view.numberOfSegments;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_getNumberOfSegments, 1);
	value uisegmentedcontrol_getApportionsSegmentWidthsByContent(value tag)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.apportionsSegmentWidthsByContent;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_getApportionsSegmentWidthsByContent, 1);
	void uisegmentedcontrol_setApportionsSegmentWidthsByContent(value tag, value arg1)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.apportionsSegmentWidthsByContent = val_bool(arg1);
	}
	DEFINE_PRIM (uisegmentedcontrol_setApportionsSegmentWidthsByContent, 2);


	value uisegmentedcontrol_getSelectedSegmentIndex(value tag)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.selectedSegmentIndex;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_getSelectedSegmentIndex, 1);
	void uisegmentedcontrol_setSelectedSegmentIndex(value tag, value arg1)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.selectedSegmentIndex = val_int(arg1);
	}
	DEFINE_PRIM (uisegmentedcontrol_setSelectedSegmentIndex, 2);


	value uisegmentedcontrol_getTintColor(value tag)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uisegmentedcontrol_getTintColor, 1);
	void uisegmentedcontrol_setTintColor(value tag, value arg1)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uisegmentedcontrol_setTintColor, 2);


	value uisegmentedcontrol_titleForSegmentAtIndex(value tag, value arg1)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSUInteger carg1 = val_int(arg1);
		NSString* returnVar = [view titleForSegmentAtIndex:carg1 ];
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uisegmentedcontrol_titleForSegmentAtIndex, 2);

	value uisegmentedcontrol_widthForSegmentAtIndex(value tag, value arg1)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSUInteger carg1 = val_int(arg1);
		CGFloat returnVar = [view widthForSegmentAtIndex:carg1 ];
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_widthForSegmentAtIndex, 2);

	value uisegmentedcontrol_contentPositionAdjustmentForSegmentTypeBarMetrics(value tag, value arg1, value arg2)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UISegmentedControlSegment carg1 = val_int(arg1);
		UIBarMetrics carg2 = val_int(arg2);
		UIOffset returnVar = [view contentPositionAdjustmentForSegmentType:carg1 barMetrics:carg2 ];
		return uiOffsetToArray(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_contentPositionAdjustmentForSegmentTypeBarMetrics, 3);

	void uisegmentedcontrol_setTitleForSegmentAtIndex(value tag, value arg1, value arg2)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* carg1 = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
		NSUInteger carg2 = val_int(arg2);
		[view setTitle:carg1 forSegmentAtIndex:carg2 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_setTitleForSegmentAtIndex, 3);

	void uisegmentedcontrol_setWidthForSegmentAtIndex(value tag, value arg1, value arg2)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGFloat carg1 = val_float(arg1);
		NSUInteger carg2 = val_int(arg2);
		[view setWidth:carg1 forSegmentAtIndex:carg2 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_setWidthForSegmentAtIndex, 3);

	value uisegmentedcontrol_isEnabledForSegmentAtIndex(value tag, value arg1)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSUInteger carg1 = val_int(arg1);
		BOOL returnVar = [view isEnabledForSegmentAtIndex:carg1 ];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_isEnabledForSegmentAtIndex, 2);

	void uisegmentedcontrol_setEnabledForSegmentAtIndex(value tag, value arg1, value arg2)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL carg1 = val_bool(arg1);
		NSUInteger carg2 = val_int(arg2);
		[view setEnabled:carg1 forSegmentAtIndex:carg2 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_setEnabledForSegmentAtIndex, 3);

	void uisegmentedcontrol_insertSegmentWithTitleAtIndexAnimated(value tag, value arg1, value arg2, value arg3)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* carg1 = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
		NSUInteger carg2 = val_int(arg2);
		BOOL carg3 = val_bool(arg3);
		[view insertSegmentWithTitle:carg1 atIndex:carg2 animated:carg3 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_insertSegmentWithTitleAtIndexAnimated, 4);

	void uisegmentedcontrol_removeSegmentAtIndexAnimated(value tag, value arg1, value arg2)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSUInteger carg1 = val_int(arg1);
		BOOL carg2 = val_bool(arg2);
		[view removeSegmentAtIndex:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_removeSegmentAtIndexAnimated, 3);

	value uisegmentedcontrol_contentOffsetForSegmentAtIndex(value tag, value arg1)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSUInteger carg1 = val_int(arg1);
		CGSize returnVar = [view contentOffsetForSegmentAtIndex:carg1 ];
		return cgSizeToArray(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_contentOffsetForSegmentAtIndex, 2);

	void uisegmentedcontrol_removeAllSegments(value tag)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view removeAllSegments];
	}
	DEFINE_PRIM (uisegmentedcontrol_removeAllSegments, 1);

	void uisegmentedcontrol_setContentPositionAdjustmentForSegmentTypeBarMetrics(value tag, value arg1, value arg2, value arg3)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIOffset carg1 = arrayToUIOffset(arg1);
		UISegmentedControlSegment carg2 = val_int(arg2);
		UIBarMetrics carg3 = val_int(arg3);
		[view setContentPositionAdjustment:carg1 forSegmentType:carg2 barMetrics:carg3 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_setContentPositionAdjustmentForSegmentTypeBarMetrics, 4);

	void uisegmentedcontrol_setContentOffsetForSegmentAtIndex(value tag, value arg1, value arg2)
	{
		UISegmentedControl *view = (UISegmentedControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGSize carg1 = arrayToCGSize(arg1);
		NSUInteger carg2 = val_int(arg2);
		[view setContentOffset:carg1 forSegmentAtIndex:carg2 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_setContentOffsetForSegmentAtIndex, 3);

}