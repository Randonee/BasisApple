//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uiscrollview_getContentOffset(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGPoint returnVar = (CGPoint)view.contentOffset;
		return cgPointToArray(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getContentOffset, 1);
	void uiscrollview_setContentOffset(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.contentOffset = arrayToCGPoint(arg1);
	}
	DEFINE_PRIM (uiscrollview_setContentOffset, 2);


	value uiscrollview_getContentSize(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGSize returnVar = (CGSize)view.contentSize;
		return cgSizeToArray(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getContentSize, 1);
	void uiscrollview_setContentSize(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.contentSize = arrayToCGSize(arg1);
	}
	DEFINE_PRIM (uiscrollview_setContentSize, 2);


	value uiscrollview_getContentInset(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIEdgeInsets returnVar = (UIEdgeInsets)view.contentInset;
		return uiEdgeInsetsToArray(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getContentInset, 1);
	void uiscrollview_setContentInset(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.contentInset = arrayToUIEdgeInsets(arg1);
	}
	DEFINE_PRIM (uiscrollview_setContentInset, 2);


	value uiscrollview_getDirectionalLockEnabled(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.directionalLockEnabled;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getDirectionalLockEnabled, 1);
	void uiscrollview_setDirectionalLockEnabled(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.directionalLockEnabled = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setDirectionalLockEnabled, 2);


	value uiscrollview_getBounces(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.bounces;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getBounces, 1);
	void uiscrollview_setBounces(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.bounces = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setBounces, 2);


	value uiscrollview_getAlwaysBounceVertical(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.alwaysBounceVertical;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getAlwaysBounceVertical, 1);
	void uiscrollview_setAlwaysBounceVertical(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.alwaysBounceVertical = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setAlwaysBounceVertical, 2);


	value uiscrollview_getAlwaysBounceHorizontal(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.alwaysBounceHorizontal;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getAlwaysBounceHorizontal, 1);
	void uiscrollview_setAlwaysBounceHorizontal(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.alwaysBounceHorizontal = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setAlwaysBounceHorizontal, 2);


	value uiscrollview_getPagingEnabled(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.pagingEnabled;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getPagingEnabled, 1);
	void uiscrollview_setPagingEnabled(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.pagingEnabled = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setPagingEnabled, 2);


	value uiscrollview_getScrollEnabled(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.scrollEnabled;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getScrollEnabled, 1);
	void uiscrollview_setScrollEnabled(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.scrollEnabled = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setScrollEnabled, 2);


	value uiscrollview_getShowsHorizontalScrollIndicator(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.showsHorizontalScrollIndicator;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getShowsHorizontalScrollIndicator, 1);
	void uiscrollview_setShowsHorizontalScrollIndicator(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.showsHorizontalScrollIndicator = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setShowsHorizontalScrollIndicator, 2);


	value uiscrollview_getShowsVerticalScrollIndicator(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.showsVerticalScrollIndicator;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getShowsVerticalScrollIndicator, 1);
	void uiscrollview_setShowsVerticalScrollIndicator(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.showsVerticalScrollIndicator = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setShowsVerticalScrollIndicator, 2);


	value uiscrollview_getScrollIndicatorInsets(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIEdgeInsets returnVar = (UIEdgeInsets)view.scrollIndicatorInsets;
		return uiEdgeInsetsToArray(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getScrollIndicatorInsets, 1);
	void uiscrollview_setScrollIndicatorInsets(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.scrollIndicatorInsets = arrayToUIEdgeInsets(arg1);
	}
	DEFINE_PRIM (uiscrollview_setScrollIndicatorInsets, 2);


	value uiscrollview_getIndicatorStyle(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIScrollViewIndicatorStyle returnVar = (UIScrollViewIndicatorStyle)view.indicatorStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getIndicatorStyle, 1);
	void uiscrollview_setIndicatorStyle(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.indicatorStyle = val_int(arg1);
	}
	DEFINE_PRIM (uiscrollview_setIndicatorStyle, 2);


	value uiscrollview_getDecelerationRate(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		float returnVar = (float)view.decelerationRate;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getDecelerationRate, 1);
	void uiscrollview_setDecelerationRate(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.decelerationRate = val_float(arg1);
	}
	DEFINE_PRIM (uiscrollview_setDecelerationRate, 2);


	value uiscrollview_getTracking(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.tracking;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getTracking, 1);
	value uiscrollview_getDragging(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.dragging;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getDragging, 1);
	value uiscrollview_getDecelerating(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.decelerating;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getDecelerating, 1);
	value uiscrollview_getDelaysContentTouches(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.delaysContentTouches;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getDelaysContentTouches, 1);
	void uiscrollview_setDelaysContentTouches(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.delaysContentTouches = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setDelaysContentTouches, 2);


	value uiscrollview_getCanCancelContentTouches(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.canCancelContentTouches;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getCanCancelContentTouches, 1);
	void uiscrollview_setCanCancelContentTouches(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.canCancelContentTouches = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setCanCancelContentTouches, 2);


	value uiscrollview_getMinimumZoomScale(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		float returnVar = (float)view.minimumZoomScale;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getMinimumZoomScale, 1);
	void uiscrollview_setMinimumZoomScale(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.minimumZoomScale = val_float(arg1);
	}
	DEFINE_PRIM (uiscrollview_setMinimumZoomScale, 2);


	value uiscrollview_getMaximumZoomScale(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		float returnVar = (float)view.maximumZoomScale;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getMaximumZoomScale, 1);
	void uiscrollview_setMaximumZoomScale(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.maximumZoomScale = val_float(arg1);
	}
	DEFINE_PRIM (uiscrollview_setMaximumZoomScale, 2);


	value uiscrollview_getZoomScale(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		float returnVar = (float)view.zoomScale;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getZoomScale, 1);
	void uiscrollview_setZoomScale(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.zoomScale = val_float(arg1);
	}
	DEFINE_PRIM (uiscrollview_setZoomScale, 2);


	value uiscrollview_getBouncesZoom(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.bouncesZoom;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getBouncesZoom, 1);
	void uiscrollview_setBouncesZoom(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.bouncesZoom = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setBouncesZoom, 2);


	value uiscrollview_getZooming(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.zooming;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getZooming, 1);
	value uiscrollview_getZoomBouncing(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.zoomBouncing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getZoomBouncing, 1);
	value uiscrollview_getScrollsToTop(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.scrollsToTop;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_getScrollsToTop, 1);
	void uiscrollview_setScrollsToTop(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.scrollsToTop = val_bool(arg1);
	}
	DEFINE_PRIM (uiscrollview_setScrollsToTop, 2);


	void uiscrollview_scrollRectToVisibleAnimated(value tag, value arg1, value arg2)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		BOOL carg2 = val_bool(arg2);
		[view scrollRectToVisible:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uiscrollview_scrollRectToVisibleAnimated, 3);

	void uiscrollview_zoomToRectAnimated(value tag, value arg1, value arg2)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		BOOL carg2 = val_bool(arg2);
		[view zoomToRect:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uiscrollview_zoomToRectAnimated, 3);

	value uiscrollview_touchesShouldCancelInContentView(value tag, value arg1)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* carg1 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		BOOL returnVar = [view touchesShouldCancelInContentView:carg1 ];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiscrollview_touchesShouldCancelInContentView, 2);

	void uiscrollview_setZoomScaleAnimated(value tag, value arg1, value arg2)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		float carg1 = val_float(arg1);
		BOOL carg2 = val_bool(arg2);
		[view setZoomScale:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uiscrollview_setZoomScaleAnimated, 3);

	void uiscrollview_flashScrollIndicators(value tag)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view flashScrollIndicators];
	}
	DEFINE_PRIM (uiscrollview_flashScrollIndicators, 1);

	void uiscrollview_setContentOffsetAnimated(value tag, value arg1, value arg2)
	{
		UIScrollView *view = (UIScrollView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGPoint carg1 = arrayToCGPoint(arg1);
		BOOL carg2 = val_bool(arg2);
		[view setContentOffset:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uiscrollview_setContentOffsetAnimated, 3);

}