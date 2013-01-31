void uiscrollview_setAlwaysBounceHorizontal(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.alwaysBounceHorizontal = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setAlwaysBounceHorizontal, 2);
value uiscrollview_getAlwaysBounceHorizontal(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.alwaysBounceHorizontal;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getAlwaysBounceHorizontal, 1);
void uiscrollview_setAlwaysBounceVertical(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.alwaysBounceVertical = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setAlwaysBounceVertical, 2);
value uiscrollview_getAlwaysBounceVertical(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.alwaysBounceVertical;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getAlwaysBounceVertical, 1);
void uiscrollview_setBounces(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.bounces = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setBounces, 2);
value uiscrollview_getBounces(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.bounces;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getBounces, 1);
void uiscrollview_setBouncesZoom(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.bouncesZoom = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setBouncesZoom, 2);
value uiscrollview_getBouncesZoom(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.bouncesZoom;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getBouncesZoom, 1);
void uiscrollview_setCanCancelContentTouches(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.canCancelContentTouches = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setCanCancelContentTouches, 2);
value uiscrollview_getCanCancelContentTouches(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.canCancelContentTouches;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getCanCancelContentTouches, 1);
value uiscrollview_getDecelerating(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.decelerating;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getDecelerating, 1);
void uiscrollview_setDelaysContentTouches(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.delaysContentTouches = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setDelaysContentTouches, 2);
value uiscrollview_getDelaysContentTouches(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.delaysContentTouches;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getDelaysContentTouches, 1);
void uiscrollview_setDirectionalLockEnabled(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.directionalLockEnabled = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setDirectionalLockEnabled, 2);
value uiscrollview_getDirectionalLockEnabled(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.directionalLockEnabled;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getDirectionalLockEnabled, 1);
value uiscrollview_getDragging(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.dragging;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getDragging, 1);
void uiscrollview_setPagingEnabled(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.pagingEnabled = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setPagingEnabled, 2);
value uiscrollview_getPagingEnabled(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.pagingEnabled;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getPagingEnabled, 1);
void uiscrollview_setScrollEnabled(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.scrollEnabled = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setScrollEnabled, 2);
value uiscrollview_getScrollEnabled(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.scrollEnabled;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getScrollEnabled, 1);
void uiscrollview_setScrollsToTop(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.scrollsToTop = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setScrollsToTop, 2);
value uiscrollview_getScrollsToTop(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.scrollsToTop;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getScrollsToTop, 1);
void uiscrollview_setShowsHorizontalScrollIndicator(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.showsHorizontalScrollIndicator = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setShowsHorizontalScrollIndicator, 2);
value uiscrollview_getShowsHorizontalScrollIndicator(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsHorizontalScrollIndicator;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getShowsHorizontalScrollIndicator, 1);
void uiscrollview_setShowsVerticalScrollIndicator(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.showsVerticalScrollIndicator = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setShowsVerticalScrollIndicator, 2);
value uiscrollview_getShowsVerticalScrollIndicator(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsVerticalScrollIndicator;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getShowsVerticalScrollIndicator, 1);
value uiscrollview_getTracking(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.tracking;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getTracking, 1);
value uiscrollview_getZoomBouncing(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.zoomBouncing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getZoomBouncing, 1);
value uiscrollview_getZooming(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.zooming;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getZooming, 1);
void uiscrollview_flashScrollIndicators(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view flashScrollIndicators];
	
}
DEFINE_PRIM (uiscrollview_flashScrollIndicators, 1);
void uiscrollview_scrollRectToVisible(value tag, value arg1, value arg2)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view scrollRectToVisible:arrayToCGRect(arg1) animated:val_bool(arg2) ];
	
}
DEFINE_PRIM (uiscrollview_scrollRectToVisible, 3);
value uiscrollview_touchesShouldCancelInContentView(value tag, value tag1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	BOOL returnVar = (BOOL)(int)[view touchesShouldCancelInContentView:arg1 ];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_touchesShouldCancelInContentView, 2);
void uiscrollview_zoomToRect(value tag, value arg1, value arg2)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view zoomToRect:arrayToCGRect(arg1) animated:val_bool(arg2) ];
	
}
DEFINE_PRIM (uiscrollview_zoomToRect, 3);