//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uisegmentedcontrol_getSegmentedControlStyle(value objectID)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UISegmentedControlStyle returnVar = (UISegmentedControlStyle)object.segmentedControlStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_getSegmentedControlStyle, 1);
	void uisegmentedcontrol_setSegmentedControlStyle(value objectID, value arg1)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.segmentedControlStyle = val_int(arg1);
	}
	DEFINE_PRIM (uisegmentedcontrol_setSegmentedControlStyle, 2);


	value uisegmentedcontrol_getMomentary(value objectID)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.momentary;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_getMomentary, 1);
	void uisegmentedcontrol_setMomentary(value objectID, value arg1)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.momentary = val_bool(arg1);
	}
	DEFINE_PRIM (uisegmentedcontrol_setMomentary, 2);


	value uisegmentedcontrol_getNumberOfSegments(value objectID)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSUInteger returnVar = (NSUInteger)object.numberOfSegments;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_getNumberOfSegments, 1);
	value uisegmentedcontrol_getApportionsSegmentWidthsByContent(value objectID)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.apportionsSegmentWidthsByContent;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_getApportionsSegmentWidthsByContent, 1);
	void uisegmentedcontrol_setApportionsSegmentWidthsByContent(value objectID, value arg1)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.apportionsSegmentWidthsByContent = val_bool(arg1);
	}
	DEFINE_PRIM (uisegmentedcontrol_setApportionsSegmentWidthsByContent, 2);


	value uisegmentedcontrol_getSelectedSegmentIndex(value objectID)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.selectedSegmentIndex;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_getSelectedSegmentIndex, 1);
	void uisegmentedcontrol_setSelectedSegmentIndex(value objectID, value arg1)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.selectedSegmentIndex = val_int(arg1);
	}
	DEFINE_PRIM (uisegmentedcontrol_setSelectedSegmentIndex, 2);


	value uisegmentedcontrol_getTintColor(value objectID)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uisegmentedcontrol_getTintColor, 1);
	void uisegmentedcontrol_setTintColor(value objectID, value arg1)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uisegmentedcontrol_setTintColor, 2);


	value uisegmentedcontrol_titleForSegmentAtIndex(value objectID, value arg1)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSUInteger carg1 = val_int(arg1);
		NSString* returnVar = [object titleForSegmentAtIndex:carg1 ];
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uisegmentedcontrol_titleForSegmentAtIndex, 2);

	value uisegmentedcontrol_widthForSegmentAtIndex(value objectID, value arg1)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSUInteger carg1 = val_int(arg1);
		CGFloat returnVar = [object widthForSegmentAtIndex:carg1 ];
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_widthForSegmentAtIndex, 2);

	void uisegmentedcontrol_insertSegmentWithImageAtIndexAnimated(value objectID, value arg1, value arg2, value arg3)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		NSUInteger carg2 = val_int(arg2);
		BOOL carg3 = val_bool(arg3);
		[object insertSegmentWithImage:carg1 atIndex:carg2 animated:carg3 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_insertSegmentWithImageAtIndexAnimated, 4);

	void uisegmentedcontrol_setBackgroundImageForStateBarMetrics(value objectID, value arg1, value arg2, value arg3)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		UIBarMetrics carg3 = val_int(arg3);
		[object setBackgroundImage:carg1 forState:carg2 barMetrics:carg3 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_setBackgroundImageForStateBarMetrics, 4);

	value uisegmentedcontrol_contentPositionAdjustmentForSegmentTypeBarMetrics(value objectID, value arg1, value arg2)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UISegmentedControlSegment carg1 = val_int(arg1);
		UIBarMetrics carg2 = val_int(arg2);
		UIOffset returnVar = [object contentPositionAdjustmentForSegmentType:carg1 barMetrics:carg2 ];
		return uiOffsetToArray(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_contentPositionAdjustmentForSegmentTypeBarMetrics, 3);

	void uisegmentedcontrol_setTitleForSegmentAtIndex(value objectID, value arg1, value arg2)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* carg1 = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
		NSUInteger carg2 = val_int(arg2);
		[object setTitle:carg1 forSegmentAtIndex:carg2 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_setTitleForSegmentAtIndex, 3);

	void uisegmentedcontrol_setWidthForSegmentAtIndex(value objectID, value arg1, value arg2)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGFloat carg1 = val_float(arg1);
		NSUInteger carg2 = val_int(arg2);
		[object setWidth:carg1 forSegmentAtIndex:carg2 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_setWidthForSegmentAtIndex, 3);

	value uisegmentedcontrol_isEnabledForSegmentAtIndex(value objectID, value arg1)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSUInteger carg1 = val_int(arg1);
		BOOL returnVar = [object isEnabledForSegmentAtIndex:carg1 ];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_isEnabledForSegmentAtIndex, 2);

	void uisegmentedcontrol_setDividerImageForLeftSegmentStateRightSegmentStateBarMetrics(value objectID, value arg1, value arg2, value arg3, value arg4)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		UIControlState carg3 = val_int(arg3);
		UIBarMetrics carg4 = val_int(arg4);
		[object setDividerImage:carg1 forLeftSegmentState:carg2 rightSegmentState:carg3 barMetrics:carg4 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_setDividerImageForLeftSegmentStateRightSegmentStateBarMetrics, 5);

	void uisegmentedcontrol_setEnabledForSegmentAtIndex(value objectID, value arg1, value arg2)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL carg1 = val_bool(arg1);
		NSUInteger carg2 = val_int(arg2);
		[object setEnabled:carg1 forSegmentAtIndex:carg2 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_setEnabledForSegmentAtIndex, 3);

	void uisegmentedcontrol_insertSegmentWithTitleAtIndexAnimated(value objectID, value arg1, value arg2, value arg3)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* carg1 = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
		NSUInteger carg2 = val_int(arg2);
		BOOL carg3 = val_bool(arg3);
		[object insertSegmentWithTitle:carg1 atIndex:carg2 animated:carg3 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_insertSegmentWithTitleAtIndexAnimated, 4);

	void uisegmentedcontrol_removeSegmentAtIndexAnimated(value objectID, value arg1, value arg2)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSUInteger carg1 = val_int(arg1);
		BOOL carg2 = val_bool(arg2);
		[object removeSegmentAtIndex:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_removeSegmentAtIndexAnimated, 3);

	void uisegmentedcontrol_setImageForSegmentAtIndex(value objectID, value arg1, value arg2)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		NSUInteger carg2 = val_int(arg2);
		[object setImage:carg1 forSegmentAtIndex:carg2 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_setImageForSegmentAtIndex, 3);

	value uisegmentedcontrol_contentOffsetForSegmentAtIndex(value objectID, value arg1)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSUInteger carg1 = val_int(arg1);
		CGSize returnVar = [object contentOffsetForSegmentAtIndex:carg1 ];
		return cgSizeToArray(returnVar);
	}
	DEFINE_PRIM (uisegmentedcontrol_contentOffsetForSegmentAtIndex, 2);

	void uisegmentedcontrol_removeAllSegments(value objectID)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object removeAllSegments];
	}
	DEFINE_PRIM (uisegmentedcontrol_removeAllSegments, 1);

	void uisegmentedcontrol_setContentPositionAdjustmentForSegmentTypeBarMetrics(value objectID, value arg1, value arg2, value arg3)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIOffset carg1 = arrayToUIOffset(arg1);
		UISegmentedControlSegment carg2 = val_int(arg2);
		UIBarMetrics carg3 = val_int(arg3);
		[object setContentPositionAdjustment:carg1 forSegmentType:carg2 barMetrics:carg3 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_setContentPositionAdjustmentForSegmentTypeBarMetrics, 4);

	void uisegmentedcontrol_setContentOffsetForSegmentAtIndex(value objectID, value arg1, value arg2)
	{
		UISegmentedControl *object = (UISegmentedControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGSize carg1 = arrayToCGSize(arg1);
		NSUInteger carg2 = val_int(arg2);
		[object setContentOffset:carg1 forSegmentAtIndex:carg2 ];
	}
	DEFINE_PRIM (uisegmentedcontrol_setContentOffsetForSegmentAtIndex, 3);

}