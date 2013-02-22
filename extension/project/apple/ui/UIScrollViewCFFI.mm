//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uiscrollview_getContentOffset(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGPoint returnVar = (CGPoint)object.contentOffset;
		return cgPointToArray(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getContentOffset, 1);
	void uiscrollview_setContentOffset(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.contentOffset = arrayToCGPoint(arg1);
	}
	DEFINE_PRIM (uiscrollview_setContentOffset, 2);


	value uiscrollview_getContentSize(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGSize returnVar = (CGSize)object.contentSize;
		return cgSizeToArray(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getContentSize, 1);
	void uiscrollview_setContentSize(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.contentSize = arrayToCGSize(arg1);
	}
	DEFINE_PRIM (uiscrollview_setContentSize, 2);


	value uiscrollview_getContentInset(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIEdgeInsets returnVar = (UIEdgeInsets)object.contentInset;
		return uiEdgeInsetsToArray(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getContentInset, 1);
	void uiscrollview_setContentInset(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.contentInset = arrayToUIEdgeInsets(arg1);
	}
	DEFINE_PRIM (uiscrollview_setContentInset, 2);


	value uiscrollview_getDirectionalLockEnabled(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.directionalLockEnabled;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getDirectionalLockEnabled, 1);
	void uiscrollview_setDirectionalLockEnabled(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.directionalLockEnabled = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setDirectionalLockEnabled, 2);


	value uiscrollview_getBounces(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.bounces;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getBounces, 1);
	void uiscrollview_setBounces(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.bounces = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setBounces, 2);


	value uiscrollview_getAlwaysBounceVertical(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.alwaysBounceVertical;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getAlwaysBounceVertical, 1);
	void uiscrollview_setAlwaysBounceVertical(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.alwaysBounceVertical = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setAlwaysBounceVertical, 2);


	value uiscrollview_getAlwaysBounceHorizontal(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.alwaysBounceHorizontal;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getAlwaysBounceHorizontal, 1);
	void uiscrollview_setAlwaysBounceHorizontal(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.alwaysBounceHorizontal = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setAlwaysBounceHorizontal, 2);


	value uiscrollview_getPagingEnabled(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.pagingEnabled;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getPagingEnabled, 1);
	void uiscrollview_setPagingEnabled(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.pagingEnabled = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setPagingEnabled, 2);


	value uiscrollview_getScrollEnabled(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.scrollEnabled;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getScrollEnabled, 1);
	void uiscrollview_setScrollEnabled(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.scrollEnabled = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setScrollEnabled, 2);


	value uiscrollview_getShowsHorizontalScrollIndicator(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.showsHorizontalScrollIndicator;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getShowsHorizontalScrollIndicator, 1);
	void uiscrollview_setShowsHorizontalScrollIndicator(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.showsHorizontalScrollIndicator = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setShowsHorizontalScrollIndicator, 2);


	value uiscrollview_getShowsVerticalScrollIndicator(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.showsVerticalScrollIndicator;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getShowsVerticalScrollIndicator, 1);
	void uiscrollview_setShowsVerticalScrollIndicator(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.showsVerticalScrollIndicator = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setShowsVerticalScrollIndicator, 2);


	value uiscrollview_getScrollIndicatorInsets(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIEdgeInsets returnVar = (UIEdgeInsets)object.scrollIndicatorInsets;
		return uiEdgeInsetsToArray(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getScrollIndicatorInsets, 1);
	void uiscrollview_setScrollIndicatorInsets(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.scrollIndicatorInsets = arrayToUIEdgeInsets(arg1);
	}
	DEFINE_PRIM (uiscrollview_setScrollIndicatorInsets, 2);


	value uiscrollview_getIndicatorStyle(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIScrollViewIndicatorStyle returnVar = (UIScrollViewIndicatorStyle)object.indicatorStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getIndicatorStyle, 1);
	void uiscrollview_setIndicatorStyle(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.indicatorStyle = val_int(arg1);
	}
	DEFINE_PRIM (uiscrollview_setIndicatorStyle, 2);


	value uiscrollview_getDecelerationRate(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		float returnVar = (float)object.decelerationRate;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getDecelerationRate, 1);
	void uiscrollview_setDecelerationRate(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.decelerationRate = val_float(arg1);
	}
	DEFINE_PRIM (uiscrollview_setDecelerationRate, 2);


	value uiscrollview_getTracking(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.tracking;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getTracking, 1);
	value uiscrollview_getDragging(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.dragging;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getDragging, 1);
	value uiscrollview_getDecelerating(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.decelerating;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getDecelerating, 1);
	value uiscrollview_getDelaysContentTouches(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.delaysContentTouches;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getDelaysContentTouches, 1);
	void uiscrollview_setDelaysContentTouches(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.delaysContentTouches = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setDelaysContentTouches, 2);


	value uiscrollview_getCanCancelContentTouches(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.canCancelContentTouches;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getCanCancelContentTouches, 1);
	void uiscrollview_setCanCancelContentTouches(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.canCancelContentTouches = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setCanCancelContentTouches, 2);


	value uiscrollview_getMinimumZoomScale(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		float returnVar = (float)object.minimumZoomScale;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getMinimumZoomScale, 1);
	void uiscrollview_setMinimumZoomScale(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.minimumZoomScale = val_float(arg1);
	}
	DEFINE_PRIM (uiscrollview_setMinimumZoomScale, 2);


	value uiscrollview_getMaximumZoomScale(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		float returnVar = (float)object.maximumZoomScale;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getMaximumZoomScale, 1);
	void uiscrollview_setMaximumZoomScale(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.maximumZoomScale = val_float(arg1);
	}
	DEFINE_PRIM (uiscrollview_setMaximumZoomScale, 2);


	value uiscrollview_getZoomScale(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		float returnVar = (float)object.zoomScale;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getZoomScale, 1);
	void uiscrollview_setZoomScale(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.zoomScale = val_float(arg1);
	}
	DEFINE_PRIM (uiscrollview_setZoomScale, 2);


	value uiscrollview_getBouncesZoom(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.bouncesZoom;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getBouncesZoom, 1);
	void uiscrollview_setBouncesZoom(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.bouncesZoom = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setBouncesZoom, 2);


	value uiscrollview_getZooming(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.zooming;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getZooming, 1);
	value uiscrollview_getZoomBouncing(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.zoomBouncing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getZoomBouncing, 1);
	value uiscrollview_getScrollsToTop(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.scrollsToTop;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getScrollsToTop, 1);
	void uiscrollview_setScrollsToTop(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.scrollsToTop = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setScrollsToTop, 2);


	void uiscrollview_scrollRectToVisibleAnimated(value objectID, value arg1, value arg2)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		BOOL carg2 = val_bool(arg2);
		[object scrollRectToVisible:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uiscrollview_scrollRectToVisibleAnimated, 3);

	void uiscrollview_zoomToRectAnimated(value objectID, value arg1, value arg2)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		BOOL carg2 = val_bool(arg2);
		[object zoomToRect:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uiscrollview_zoomToRectAnimated, 3);

	value uiscrollview_touchesShouldCancelInContentView(value objectID, value arg1)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* carg1 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = [object touchesShouldCancelInContentView:carg1 ];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_touchesShouldCancelInContentView, 2);

	void uiscrollview_setZoomScaleAnimated(value objectID, value arg1, value arg2)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		float carg1 = val_float(arg1);
		BOOL carg2 = val_bool(arg2);
		[object setZoomScale:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uiscrollview_setZoomScaleAnimated, 3);

	void uiscrollview_flashScrollIndicators(value objectID)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object flashScrollIndicators];
	}
	DEFINE_PRIM (uiscrollview_flashScrollIndicators, 1);

	void uiscrollview_setContentOffsetAnimated(value objectID, value arg1, value arg2)
	{
		UIScrollView *object = (UIScrollView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGPoint carg1 = arrayToCGPoint(arg1);
		BOOL carg2 = val_bool(arg2);
		[object setContentOffset:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uiscrollview_setContentOffsetAnimated, 3);

}