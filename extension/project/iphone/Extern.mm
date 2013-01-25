value cpp_uidevice_getName()
	{
		return alloc_string([UIDevice.currentDevice.name cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (cpp_uidevice_getName, 0);
	
	value cpp_uidevice_getModel()
	{
		return alloc_string([UIDevice.currentDevice.model cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (cpp_uidevice_getModel, 0);
	
	value cpp_uidevice_getOrientation()
	{
		return alloc_int(UIDevice.currentDevice.orientation);
	}
	DEFINE_PRIM (cpp_uidevice_getOrientation, 0);

void uialertview_setAlertViewStyle(value tag, value arg1)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.alertViewStyle = val_int(arg1);
	
}
DEFINE_PRIM (uialertview_setAlertViewStyle, 2);
value uialertview_getAlertViewStyle(value tag)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getInstance] getView:val_int(tag)];
	int returnVar = (int)view.alertViewStyle;
	return alloc_int(returnVar);
}
DEFINE_PRIM (uialertview_getAlertViewStyle, 1);
void uialertview_setDelegate(value tag, value tag1)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getInstance] getView:val_int(tag)];
	id arg1 = [[BasisApplication getInstance] getView:val_int(tag1)];
	view.delegate = (arg1);
	
}
DEFINE_PRIM (uialertview_setDelegate, 2);
value uialertview_getDelegate(value tag)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getInstance] getView:val_int(tag)];
	id returnVar = (id)view.delegate;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uialertview_getDelegate, 1);
void uialertview_setMessage(value tag, value arg1)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.message = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	
}
DEFINE_PRIM (uialertview_setMessage, 2);
value uialertview_getMessage(value tag)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getInstance] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.message;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uialertview_getMessage, 1);
void uialertview_setTitle(value tag, value arg1)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.title = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	
}
DEFINE_PRIM (uialertview_setTitle, 2);
value uialertview_getTitle(value tag)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getInstance] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.title;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uialertview_getTitle, 1);
value uialertview_getVisible(value tag)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.visible;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uialertview_getVisible, 1);
void uialertview_show(value tag)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view show];
	
}
DEFINE_PRIM (uialertview_show, 1);





value uicollectionreusableview_getReuseIdentifier(value tag)
{
	UICollectionReusableView *view = (UICollectionReusableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.reuseIdentifier;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uicollectionreusableview_getReuseIdentifier, 1);
void uicollectionreusableview_prepareForReuse(value tag)
{
	UICollectionReusableView *view = (UICollectionReusableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view prepareForReuse];
	
}
DEFINE_PRIM (uicollectionreusableview_prepareForReuse, 1);
void uicollectionview_setAllowsMultipleSelection(value tag, value arg1)
{
	UICollectionView *view = (UICollectionView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.allowsMultipleSelection = val_bool(arg1);
	
}
DEFINE_PRIM (uicollectionview_setAllowsMultipleSelection, 2);
value uicollectionview_getAllowsMultipleSelection(value tag)
{
	UICollectionView *view = (UICollectionView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.allowsMultipleSelection;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uicollectionview_getAllowsMultipleSelection, 1);
void uicollectionview_setAllowsSelection(value tag, value arg1)
{
	UICollectionView *view = (UICollectionView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.allowsSelection = val_bool(arg1);
	
}
DEFINE_PRIM (uicollectionview_setAllowsSelection, 2);
value uicollectionview_getAllowsSelection(value tag)
{
	UICollectionView *view = (UICollectionView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.allowsSelection;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uicollectionview_getAllowsSelection, 1);
void uicollectionview_setBackgroundView(value tag, value tag1)
{
	UICollectionView *view = (UICollectionView *)[[BasisApplication getInstance] getView:val_int(tag)];
	id arg1 = [[BasisApplication getInstance] getView:val_int(tag1)];
	view.backgroundView = (arg1);
	
}
DEFINE_PRIM (uicollectionview_setBackgroundView, 2);
value uicollectionview_getBackgroundView(value tag)
{
	UICollectionView *view = (UICollectionView *)[[BasisApplication getInstance] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.backgroundView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uicollectionview_getBackgroundView, 1);
void uicollectionview_reloadData(value tag)
{
	UICollectionView *view = (UICollectionView *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view reloadData];
	
}
DEFINE_PRIM (uicollectionview_reloadData, 1);
void uicollectionviewcell_setBackgroundView(value tag, value tag1)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	id arg1 = [[BasisApplication getInstance] getView:val_int(tag1)];
	view.backgroundView = (arg1);
	
}
DEFINE_PRIM (uicollectionviewcell_setBackgroundView, 2);
value uicollectionviewcell_getBackgroundView(value tag)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.backgroundView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uicollectionviewcell_getBackgroundView, 1);
value uicollectionviewcell_getContentView(value tag)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.contentView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uicollectionviewcell_getContentView, 1);
void uicollectionviewcell_setHighlighted(value tag, value arg1)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.highlighted = val_bool(arg1);
	
}
DEFINE_PRIM (uicollectionviewcell_setHighlighted, 2);
value uicollectionviewcell_getHighlighted(value tag)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.highlighted;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uicollectionviewcell_getHighlighted, 1);
void uicollectionviewcell_setSelected(value tag, value arg1)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.selected = val_bool(arg1);
	
}
DEFINE_PRIM (uicollectionviewcell_setSelected, 2);
value uicollectionviewcell_getSelected(value tag)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.selected;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uicollectionviewcell_getSelected, 1);
void uicollectionviewcell_setSelectedBackgroundView(value tag, value tag1)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	id arg1 = [[BasisApplication getInstance] getView:val_int(tag1)];
	view.selectedBackgroundView = (arg1);
	
}
DEFINE_PRIM (uicollectionviewcell_setSelectedBackgroundView, 2);
value uicollectionviewcell_getSelectedBackgroundView(value tag)
{
	UICollectionViewCell *view = (UICollectionViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.selectedBackgroundView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uicollectionviewcell_getSelectedBackgroundView, 1);












void uipagecontrol_setDefersCurrentPageDisplay(value tag, value arg1)
{
	UIPageControl *view = (UIPageControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.defersCurrentPageDisplay = val_bool(arg1);
	
}
DEFINE_PRIM (uipagecontrol_setDefersCurrentPageDisplay, 2);
value uipagecontrol_getDefersCurrentPageDisplay(value tag)
{
	UIPageControl *view = (UIPageControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.defersCurrentPageDisplay;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uipagecontrol_getDefersCurrentPageDisplay, 1);
void uipagecontrol_setHidesForSinglePage(value tag, value arg1)
{
	UIPageControl *view = (UIPageControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.hidesForSinglePage = val_bool(arg1);
	
}
DEFINE_PRIM (uipagecontrol_setHidesForSinglePage, 2);
value uipagecontrol_getHidesForSinglePage(value tag)
{
	UIPageControl *view = (UIPageControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.hidesForSinglePage;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uipagecontrol_getHidesForSinglePage, 1);
void uipagecontrol_updateCurrentPageDisplay(value tag)
{
	UIPageControl *view = (UIPageControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view updateCurrentPageDisplay];
	
}
DEFINE_PRIM (uipagecontrol_updateCurrentPageDisplay, 1);
void uipickerview_setShowsSelectionIndicator(value tag, value arg1)
{
	UIPickerView *view = (UIPickerView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.showsSelectionIndicator = val_bool(arg1);
	
}
DEFINE_PRIM (uipickerview_setShowsSelectionIndicator, 2);
value uipickerview_getShowsSelectionIndicator(value tag)
{
	UIPickerView *view = (UIPickerView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsSelectionIndicator;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uipickerview_getShowsSelectionIndicator, 1);
void uipickerview_reloadAllComponents(value tag)
{
	UIPickerView *view = (UIPickerView *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view reloadAllComponents];
	
}
DEFINE_PRIM (uipickerview_reloadAllComponents, 1);
value uirefreshcontrol_getRefreshing(value tag)
{
	UIRefreshControl *view = (UIRefreshControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.refreshing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uirefreshcontrol_getRefreshing, 1);
void uirefreshcontrol_beginRefreshing(value tag)
{
	UIRefreshControl *view = (UIRefreshControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view beginRefreshing];
	
}
DEFINE_PRIM (uirefreshcontrol_beginRefreshing, 1);
void uirefreshcontrol_endRefreshing(value tag)
{
	UIRefreshControl *view = (UIRefreshControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view endRefreshing];
	
}
DEFINE_PRIM (uirefreshcontrol_endRefreshing, 1);
value uiresponder_becomeFirstResponder(value tag)
{
	UIResponder *view = (UIResponder *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view becomeFirstResponder];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiresponder_becomeFirstResponder, 1);
value uiresponder_canBecomeFirstResponder(value tag)
{
	UIResponder *view = (UIResponder *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view canBecomeFirstResponder];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiresponder_canBecomeFirstResponder, 1);
value uiresponder_canResignFirstResponder(value tag)
{
	UIResponder *view = (UIResponder *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view canResignFirstResponder];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiresponder_canResignFirstResponder, 1);
value uiresponder_isFirstResponder(value tag)
{
	UIResponder *view = (UIResponder *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view isFirstResponder];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiresponder_isFirstResponder, 1);
void uiresponder_reloadInputViews(value tag)
{
	UIResponder *view = (UIResponder *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view reloadInputViews];
	
}
DEFINE_PRIM (uiresponder_reloadInputViews, 1);
value uiresponder_resignFirstResponder(value tag)
{
	UIResponder *view = (UIResponder *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view resignFirstResponder];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiresponder_resignFirstResponder, 1);
void uiscrollview_setAlwaysBounceHorizontal(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.alwaysBounceHorizontal = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setAlwaysBounceHorizontal, 2);
value uiscrollview_getAlwaysBounceHorizontal(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.alwaysBounceHorizontal;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getAlwaysBounceHorizontal, 1);
void uiscrollview_setAlwaysBounceVertical(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.alwaysBounceVertical = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setAlwaysBounceVertical, 2);
value uiscrollview_getAlwaysBounceVertical(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.alwaysBounceVertical;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getAlwaysBounceVertical, 1);
void uiscrollview_setBounces(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.bounces = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setBounces, 2);
value uiscrollview_getBounces(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.bounces;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getBounces, 1);
void uiscrollview_setBouncesZoom(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.bouncesZoom = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setBouncesZoom, 2);
value uiscrollview_getBouncesZoom(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.bouncesZoom;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getBouncesZoom, 1);
void uiscrollview_setCanCancelContentTouches(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.canCancelContentTouches = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setCanCancelContentTouches, 2);
value uiscrollview_getCanCancelContentTouches(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.canCancelContentTouches;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getCanCancelContentTouches, 1);
value uiscrollview_getDecelerating(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.decelerating;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getDecelerating, 1);
void uiscrollview_setDelaysContentTouches(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.delaysContentTouches = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setDelaysContentTouches, 2);
value uiscrollview_getDelaysContentTouches(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.delaysContentTouches;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getDelaysContentTouches, 1);
void uiscrollview_setDirectionalLockEnabled(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.directionalLockEnabled = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setDirectionalLockEnabled, 2);
value uiscrollview_getDirectionalLockEnabled(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.directionalLockEnabled;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getDirectionalLockEnabled, 1);
value uiscrollview_getDragging(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.dragging;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getDragging, 1);
void uiscrollview_setPagingEnabled(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.pagingEnabled = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setPagingEnabled, 2);
value uiscrollview_getPagingEnabled(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.pagingEnabled;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getPagingEnabled, 1);
void uiscrollview_setScrollEnabled(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.scrollEnabled = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setScrollEnabled, 2);
value uiscrollview_getScrollEnabled(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.scrollEnabled;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getScrollEnabled, 1);
void uiscrollview_setScrollsToTop(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.scrollsToTop = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setScrollsToTop, 2);
value uiscrollview_getScrollsToTop(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.scrollsToTop;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getScrollsToTop, 1);
void uiscrollview_setShowsHorizontalScrollIndicator(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.showsHorizontalScrollIndicator = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setShowsHorizontalScrollIndicator, 2);
value uiscrollview_getShowsHorizontalScrollIndicator(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsHorizontalScrollIndicator;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getShowsHorizontalScrollIndicator, 1);
void uiscrollview_setShowsVerticalScrollIndicator(value tag, value arg1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.showsVerticalScrollIndicator = val_bool(arg1);
	
}
DEFINE_PRIM (uiscrollview_setShowsVerticalScrollIndicator, 2);
value uiscrollview_getShowsVerticalScrollIndicator(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsVerticalScrollIndicator;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getShowsVerticalScrollIndicator, 1);
value uiscrollview_getTracking(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.tracking;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getTracking, 1);
value uiscrollview_getZoomBouncing(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.zoomBouncing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getZoomBouncing, 1);
value uiscrollview_getZooming(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.zooming;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_getZooming, 1);
void uiscrollview_flashScrollIndicators(value tag)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view flashScrollIndicators];
	
}
DEFINE_PRIM (uiscrollview_flashScrollIndicators, 1);
void uiscrollview_scrollRectToVisible(value tag, value arg1, value arg2)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view scrollRectToVisible:arrayToCGRect(arg1) animated:val_bool(arg2) ];
	
}
DEFINE_PRIM (uiscrollview_scrollRectToVisible, 3);
value uiscrollview_touchesShouldCancelInContentView(value tag, value tag1)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	id arg1 = [[BasisApplication getInstance] getView:val_int(tag1)];
	BOOL returnVar = (BOOL)(int)[view touchesShouldCancelInContentView:arg1 ];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiscrollview_touchesShouldCancelInContentView, 2);
void uiscrollview_zoomToRect(value tag, value arg1, value arg2)
{
	UIScrollView *view = (UIScrollView *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view zoomToRect:arrayToCGRect(arg1) animated:val_bool(arg2) ];
	
}
DEFINE_PRIM (uiscrollview_zoomToRect, 3);
void uisearchbar_setPlaceholder(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.placeholder = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	
}
DEFINE_PRIM (uisearchbar_setPlaceholder, 2);
value uisearchbar_getPlaceholder(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.placeholder;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uisearchbar_getPlaceholder, 1);
void uisearchbar_setPrompt(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.prompt = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	
}
DEFINE_PRIM (uisearchbar_setPrompt, 2);
value uisearchbar_getPrompt(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.prompt;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uisearchbar_getPrompt, 1);
void uisearchbar_setSearchResultsButtonSelected(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.searchResultsButtonSelected = val_bool(arg1);
	
}
DEFINE_PRIM (uisearchbar_setSearchResultsButtonSelected, 2);
value uisearchbar_getSearchResultsButtonSelected(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.searchResultsButtonSelected;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uisearchbar_getSearchResultsButtonSelected, 1);
void uisearchbar_setShowsBookmarkButton(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.showsBookmarkButton = val_bool(arg1);
	
}
DEFINE_PRIM (uisearchbar_setShowsBookmarkButton, 2);
value uisearchbar_getShowsBookmarkButton(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsBookmarkButton;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uisearchbar_getShowsBookmarkButton, 1);
void uisearchbar_setShowsCancelButton(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.showsCancelButton = val_bool(arg1);
	
}
DEFINE_PRIM (uisearchbar_setShowsCancelButton, 2);
value uisearchbar_getShowsCancelButton(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsCancelButton;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uisearchbar_getShowsCancelButton, 1);
void uisearchbar_setShowsScopeBar(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.showsScopeBar = val_bool(arg1);
	
}
DEFINE_PRIM (uisearchbar_setShowsScopeBar, 2);
value uisearchbar_getShowsScopeBar(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsScopeBar;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uisearchbar_getShowsScopeBar, 1);
void uisearchbar_setShowsSearchResultsButton(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.showsSearchResultsButton = val_bool(arg1);
	
}
DEFINE_PRIM (uisearchbar_setShowsSearchResultsButton, 2);
value uisearchbar_getShowsSearchResultsButton(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsSearchResultsButton;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uisearchbar_getShowsSearchResultsButton, 1);
void uisearchbar_setText(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.text = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	
}
DEFINE_PRIM (uisearchbar_setText, 2);
value uisearchbar_getText(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.text;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uisearchbar_getText, 1);
void uisearchbar_setTranslucent(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.translucent = val_bool(arg1);
	
}
DEFINE_PRIM (uisearchbar_setTranslucent, 2);
value uisearchbar_getTranslucent(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.translucent;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uisearchbar_getTranslucent, 1);
void uisegmentedcontrol_setApportionsSegmentWidthsByContent(value tag, value arg1)
{
	UISegmentedControl *view = (UISegmentedControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.apportionsSegmentWidthsByContent = val_bool(arg1);
	
}
DEFINE_PRIM (uisegmentedcontrol_setApportionsSegmentWidthsByContent, 2);
value uisegmentedcontrol_getApportionsSegmentWidthsByContent(value tag)
{
	UISegmentedControl *view = (UISegmentedControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.apportionsSegmentWidthsByContent;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uisegmentedcontrol_getApportionsSegmentWidthsByContent, 1);
void uisegmentedcontrol_setMomentary(value tag, value arg1)
{
	UISegmentedControl *view = (UISegmentedControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.momentary = val_bool(arg1);
	
}
DEFINE_PRIM (uisegmentedcontrol_setMomentary, 2);
value uisegmentedcontrol_getMomentary(value tag)
{
	UISegmentedControl *view = (UISegmentedControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.momentary;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uisegmentedcontrol_getMomentary, 1);
void uisegmentedcontrol_removeAllSegments(value tag)
{
	UISegmentedControl *view = (UISegmentedControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view removeAllSegments];
	
}
DEFINE_PRIM (uisegmentedcontrol_removeAllSegments, 1);
void uislider_setContinuous(value tag, value arg1)
{
	UISlider *view = (UISlider *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.continuous = val_bool(arg1);
	
}
DEFINE_PRIM (uislider_setContinuous, 2);
value uislider_getContinuous(value tag)
{
	UISlider *view = (UISlider *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.continuous;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uislider_getContinuous, 1);
value uislider_maximumValueImageRectForBounds(value tag, value arg1)
{
	UISlider *view = (UISlider *)[[BasisApplication getInstance] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view maximumValueImageRectForBounds:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uislider_maximumValueImageRectForBounds, 2);
value uislider_minimumValueImageRectForBounds(value tag, value arg1)
{
	UISlider *view = (UISlider *)[[BasisApplication getInstance] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view minimumValueImageRectForBounds:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uislider_minimumValueImageRectForBounds, 2);
value uislider_trackRectForBounds(value tag, value arg1)
{
	UISlider *view = (UISlider *)[[BasisApplication getInstance] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view trackRectForBounds:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uislider_trackRectForBounds, 2);
void uistepper_setAutorepeat(value tag, value arg1)
{
	UIStepper *view = (UIStepper *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.autorepeat = val_bool(arg1);
	
}
DEFINE_PRIM (uistepper_setAutorepeat, 2);
value uistepper_getAutorepeat(value tag)
{
	UIStepper *view = (UIStepper *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.autorepeat;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uistepper_getAutorepeat, 1);
void uistepper_setContinuous(value tag, value arg1)
{
	UIStepper *view = (UIStepper *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.continuous = val_bool(arg1);
	
}
DEFINE_PRIM (uistepper_setContinuous, 2);
value uistepper_getContinuous(value tag)
{
	UIStepper *view = (UIStepper *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.continuous;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uistepper_getContinuous, 1);
void uistepper_setWraps(value tag, value arg1)
{
	UIStepper *view = (UIStepper *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.wraps = val_bool(arg1);
	
}
DEFINE_PRIM (uistepper_setWraps, 2);
value uistepper_getWraps(value tag)
{
	UIStepper *view = (UIStepper *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.wraps;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uistepper_getWraps, 1);
void uiswitch_setOn(value tag, value arg1)
{
	UISwitch *view = (UISwitch *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.on = val_bool(arg1);
	
}
DEFINE_PRIM (uiswitch_setOn, 2);
value uiswitch_getOn(value tag)
{
	UISwitch *view = (UISwitch *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.on;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiswitch_getOn, 1);
value uitabbar_endCustomizingAnimated(value tag, value arg1)
{
	UITabBar *view = (UITabBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view endCustomizingAnimated:val_bool(arg1) ];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitabbar_endCustomizingAnimated, 2);
value uitabbar_isCustomizing(value tag)
{
	UITabBar *view = (UITabBar *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view isCustomizing];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitabbar_isCustomizing, 1);
void uitableview_setAllowsMultipleSelection(value tag, value arg1)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.allowsMultipleSelection = val_bool(arg1);
	
}
DEFINE_PRIM (uitableview_setAllowsMultipleSelection, 2);
value uitableview_getAllowsMultipleSelection(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.allowsMultipleSelection;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableview_getAllowsMultipleSelection, 1);
void uitableview_setAllowsMultipleSelectionDuringEditing(value tag, value arg1)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.allowsMultipleSelectionDuringEditing = val_bool(arg1);
	
}
DEFINE_PRIM (uitableview_setAllowsMultipleSelectionDuringEditing, 2);
value uitableview_getAllowsMultipleSelectionDuringEditing(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.allowsMultipleSelectionDuringEditing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableview_getAllowsMultipleSelectionDuringEditing, 1);
void uitableview_setAllowsSelection(value tag, value arg1)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.allowsSelection = val_bool(arg1);
	
}
DEFINE_PRIM (uitableview_setAllowsSelection, 2);
value uitableview_getAllowsSelection(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.allowsSelection;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableview_getAllowsSelection, 1);
void uitableview_setAllowsSelectionDuringEditing(value tag, value arg1)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.allowsSelectionDuringEditing = val_bool(arg1);
	
}
DEFINE_PRIM (uitableview_setAllowsSelectionDuringEditing, 2);
value uitableview_getAllowsSelectionDuringEditing(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.allowsSelectionDuringEditing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableview_getAllowsSelectionDuringEditing, 1);
void uitableview_setBackgroundView(value tag, value tag1)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	id arg1 = [[BasisApplication getInstance] getView:val_int(tag1)];
	view.backgroundView = (arg1);
	
}
DEFINE_PRIM (uitableview_setBackgroundView, 2);
value uitableview_getBackgroundView(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.backgroundView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableview_getBackgroundView, 1);
void uitableview_setEditing(value tag, value arg1)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.editing = val_bool(arg1);
	
}
DEFINE_PRIM (uitableview_setEditing, 2);
value uitableview_getEditing(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.editing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableview_getEditing, 1);
void uitableview_setTableFooterView(value tag, value tag1)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	id arg1 = [[BasisApplication getInstance] getView:val_int(tag1)];
	view.tableFooterView = (arg1);
	
}
DEFINE_PRIM (uitableview_setTableFooterView, 2);
value uitableview_getTableFooterView(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.tableFooterView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableview_getTableFooterView, 1);
void uitableview_setTableHeaderView(value tag, value tag1)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	id arg1 = [[BasisApplication getInstance] getView:val_int(tag1)];
	view.tableHeaderView = (arg1);
	
}
DEFINE_PRIM (uitableview_setTableHeaderView, 2);
value uitableview_getTableHeaderView(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.tableHeaderView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableview_getTableHeaderView, 1);
void uitableview_beginUpdates(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view beginUpdates];
	
}
DEFINE_PRIM (uitableview_beginUpdates, 1);
value uitableview_dequeueReusableCellWithIdentifier(value tag, value arg1)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	id returnVar = (id)[view dequeueReusableCellWithIdentifier:[NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding] ];
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableview_dequeueReusableCellWithIdentifier, 2);
value uitableview_dequeueReusableHeaderFooterViewWithIdentifier(value tag, value arg1)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	id returnVar = (id)[view dequeueReusableHeaderFooterViewWithIdentifier:[NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding] ];
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableview_dequeueReusableHeaderFooterViewWithIdentifier, 2);
void uitableview_endUpdates(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view endUpdates];
	
}
DEFINE_PRIM (uitableview_endUpdates, 1);
void uitableview_reloadData(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view reloadData];
	
}
DEFINE_PRIM (uitableview_reloadData, 1);
void uitableview_reloadSectionIndexTitles(value tag)
{
	UITableView *view = (UITableView *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view reloadSectionIndexTitles];
	
}
DEFINE_PRIM (uitableview_reloadSectionIndexTitles, 1);
void uitableviewcell_setBackgroundView(value tag, value tag1)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	id arg1 = [[BasisApplication getInstance] getView:val_int(tag1)];
	view.backgroundView = (arg1);
	
}
DEFINE_PRIM (uitableviewcell_setBackgroundView, 2);
value uitableviewcell_getBackgroundView(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.backgroundView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewcell_getBackgroundView, 1);
value uitableviewcell_getContentView(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.contentView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewcell_getContentView, 1);
value uitableviewcell_getDetailTextLabel(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	UILabel* returnVar = (UILabel*)view.detailTextLabel;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewcell_getDetailTextLabel, 1);
void uitableviewcell_setEditing(value tag, value arg1)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.editing = val_bool(arg1);
	
}
DEFINE_PRIM (uitableviewcell_setEditing, 2);
value uitableviewcell_getEditing(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.editing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableviewcell_getEditing, 1);
void uitableviewcell_setEditingAccessoryView(value tag, value tag1)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	id arg1 = [[BasisApplication getInstance] getView:val_int(tag1)];
	view.editingAccessoryView = (arg1);
	
}
DEFINE_PRIM (uitableviewcell_setEditingAccessoryView, 2);
value uitableviewcell_getEditingAccessoryView(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.editingAccessoryView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewcell_getEditingAccessoryView, 1);
void uitableviewcell_setMultipleSelectionBackgroundView(value tag, value tag1)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	id arg1 = [[BasisApplication getInstance] getView:val_int(tag1)];
	view.multipleSelectionBackgroundView = (arg1);
	
}
DEFINE_PRIM (uitableviewcell_setMultipleSelectionBackgroundView, 2);
value uitableviewcell_getMultipleSelectionBackgroundView(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.multipleSelectionBackgroundView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewcell_getMultipleSelectionBackgroundView, 1);
value uitableviewcell_getReuseIdentifier(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.reuseIdentifier;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uitableviewcell_getReuseIdentifier, 1);
void uitableviewcell_setSelected(value tag, value arg1)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.selected = val_bool(arg1);
	
}
DEFINE_PRIM (uitableviewcell_setSelected, 2);
value uitableviewcell_getSelected(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.selected;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableviewcell_getSelected, 1);
void uitableviewcell_setSelectedBackgroundView(value tag, value tag1)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	id arg1 = [[BasisApplication getInstance] getView:val_int(tag1)];
	view.selectedBackgroundView = (arg1);
	
}
DEFINE_PRIM (uitableviewcell_setSelectedBackgroundView, 2);
value uitableviewcell_getSelectedBackgroundView(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.selectedBackgroundView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewcell_getSelectedBackgroundView, 1);
void uitableviewcell_setShouldIndentWhileEditing(value tag, value arg1)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.shouldIndentWhileEditing = val_bool(arg1);
	
}
DEFINE_PRIM (uitableviewcell_setShouldIndentWhileEditing, 2);
value uitableviewcell_getShouldIndentWhileEditing(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.shouldIndentWhileEditing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableviewcell_getShouldIndentWhileEditing, 1);
value uitableviewcell_getShowingDeleteConfirmation(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showingDeleteConfirmation;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableviewcell_getShowingDeleteConfirmation, 1);
void uitableviewcell_setShowsReorderControl(value tag, value arg1)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.showsReorderControl = val_bool(arg1);
	
}
DEFINE_PRIM (uitableviewcell_setShowsReorderControl, 2);
value uitableviewcell_getShowsReorderControl(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsReorderControl;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitableviewcell_getShowsReorderControl, 1);
value uitableviewcell_getTextLabel(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	UILabel* returnVar = (UILabel*)view.textLabel;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewcell_getTextLabel, 1);
void uitableviewcell_prepareForReuse(value tag)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view prepareForReuse];
	
}
DEFINE_PRIM (uitableviewcell_prepareForReuse, 1);
void uitableviewcell_setHighlighted(value tag, value arg1, value arg2)
{
	UITableViewCell *view = (UITableViewCell *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view setHighlighted:val_bool(arg1) animated:val_bool(arg2) ];
	
}
DEFINE_PRIM (uitableviewcell_setHighlighted, 3);
void uitableviewheaderfooterview_setBackgroundView(value tag, value tag1)
{
	UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView *)[[BasisApplication getInstance] getView:val_int(tag)];
	id arg1 = [[BasisApplication getInstance] getView:val_int(tag1)];
	view.backgroundView = (arg1);
	
}
DEFINE_PRIM (uitableviewheaderfooterview_setBackgroundView, 2);
value uitableviewheaderfooterview_getBackgroundView(value tag)
{
	UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView *)[[BasisApplication getInstance] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.backgroundView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewheaderfooterview_getBackgroundView, 1);
value uitableviewheaderfooterview_getContentView(value tag)
{
	UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView *)[[BasisApplication getInstance] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.contentView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewheaderfooterview_getContentView, 1);
value uitableviewheaderfooterview_getDetailTextLabel(value tag)
{
	UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView *)[[BasisApplication getInstance] getView:val_int(tag)];
	UILabel* returnVar = (UILabel*)view.detailTextLabel;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewheaderfooterview_getDetailTextLabel, 1);
value uitableviewheaderfooterview_getReuseIdentifier(value tag)
{
	UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView *)[[BasisApplication getInstance] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.reuseIdentifier;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uitableviewheaderfooterview_getReuseIdentifier, 1);
value uitableviewheaderfooterview_getTextLabel(value tag)
{
	UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView *)[[BasisApplication getInstance] getView:val_int(tag)];
	UILabel* returnVar = (UILabel*)view.textLabel;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewheaderfooterview_getTextLabel, 1);
void uitableviewheaderfooterview_prepareForReuse(value tag)
{
	UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view prepareForReuse];
	
}
DEFINE_PRIM (uitableviewheaderfooterview_prepareForReuse, 1);




void uitextview_setAllowsEditingTextAttributes(value tag, value arg1)
{
	UITextView *view = (UITextView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.allowsEditingTextAttributes = val_bool(arg1);
	
}
DEFINE_PRIM (uitextview_setAllowsEditingTextAttributes, 2);
value uitextview_getAllowsEditingTextAttributes(value tag)
{
	UITextView *view = (UITextView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.allowsEditingTextAttributes;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitextview_getAllowsEditingTextAttributes, 1);
void uitextview_setClearsOnInsertion(value tag, value arg1)
{
	UITextView *view = (UITextView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.clearsOnInsertion = val_bool(arg1);
	
}
DEFINE_PRIM (uitextview_setClearsOnInsertion, 2);
value uitextview_getClearsOnInsertion(value tag)
{
	UITextView *view = (UITextView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.clearsOnInsertion;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitextview_getClearsOnInsertion, 1);
void uitextview_setEditable(value tag, value arg1)
{
	UITextView *view = (UITextView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.editable = val_bool(arg1);
	
}
DEFINE_PRIM (uitextview_setEditable, 2);
value uitextview_getEditable(value tag)
{
	UITextView *view = (UITextView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.editable;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitextview_getEditable, 1);
void uitextview_setText(value tag, value arg1)
{
	UITextView *view = (UITextView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.text = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	
}
DEFINE_PRIM (uitextview_setText, 2);
value uitextview_getText(value tag)
{
	UITextView *view = (UITextView *)[[BasisApplication getInstance] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.text;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uitextview_getText, 1);
value uitextview_hasText(value tag)
{
	UITextView *view = (UITextView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view hasText];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitextview_hasText, 1);

value uiwebview_getCanGoBack(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.canGoBack;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwebview_getCanGoBack, 1);
value uiwebview_getCanGoForward(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.canGoForward;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwebview_getCanGoForward, 1);
void uiwebview_setKeyboardDisplayRequiresUserAction(value tag, value arg1)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.keyboardDisplayRequiresUserAction = val_bool(arg1);
	
}
DEFINE_PRIM (uiwebview_setKeyboardDisplayRequiresUserAction, 2);
value uiwebview_getKeyboardDisplayRequiresUserAction(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.keyboardDisplayRequiresUserAction;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwebview_getKeyboardDisplayRequiresUserAction, 1);
value uiwebview_getLoading(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.loading;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwebview_getLoading, 1);
void uiwebview_setMediaPlaybackAllowsAirPlay(value tag, value arg1)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.mediaPlaybackAllowsAirPlay = val_bool(arg1);
	
}
DEFINE_PRIM (uiwebview_setMediaPlaybackAllowsAirPlay, 2);
value uiwebview_getMediaPlaybackAllowsAirPlay(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.mediaPlaybackAllowsAirPlay;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwebview_getMediaPlaybackAllowsAirPlay, 1);
void uiwebview_setMediaPlaybackRequiresUserAction(value tag, value arg1)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.mediaPlaybackRequiresUserAction = val_bool(arg1);
	
}
DEFINE_PRIM (uiwebview_setMediaPlaybackRequiresUserAction, 2);
value uiwebview_getMediaPlaybackRequiresUserAction(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.mediaPlaybackRequiresUserAction;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwebview_getMediaPlaybackRequiresUserAction, 1);
void uiwebview_setScalesPageToFit(value tag, value arg1)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.scalesPageToFit = val_bool(arg1);
	
}
DEFINE_PRIM (uiwebview_setScalesPageToFit, 2);
value uiwebview_getScalesPageToFit(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.scalesPageToFit;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwebview_getScalesPageToFit, 1);
void uiwebview_setSuppressesIncrementalRendering(value tag, value arg1)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.suppressesIncrementalRendering = val_bool(arg1);
	
}
DEFINE_PRIM (uiwebview_setSuppressesIncrementalRendering, 2);
value uiwebview_getSuppressesIncrementalRendering(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.suppressesIncrementalRendering;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwebview_getSuppressesIncrementalRendering, 1);
void uiwebview_goBack(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view goBack];
	
}
DEFINE_PRIM (uiwebview_goBack, 1);
void uiwebview_goForward(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view goForward];
	
}
DEFINE_PRIM (uiwebview_goForward, 1);
void uiwebview_reload(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view reload];
	
}
DEFINE_PRIM (uiwebview_reload, 1);
void uiwebview_stopLoading(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view stopLoading];
	
}
DEFINE_PRIM (uiwebview_stopLoading, 1);
value uiwebview_stringByEvaluatingJavaScriptFromString(value tag, value arg1)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getInstance] getView:val_int(tag)];
	NSString* returnVar = (NSString*)[view stringByEvaluatingJavaScriptFromString:[NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding] ];
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uiwebview_stringByEvaluatingJavaScriptFromString, 2);
value uiwindow_getKeyWindow(value tag)
{
	UIWindow *view = (UIWindow *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.keyWindow;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwindow_getKeyWindow, 1);
void uiwindow_becomeKeyWindow(value tag)
{
	UIWindow *view = (UIWindow *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view becomeKeyWindow];
	
}
DEFINE_PRIM (uiwindow_becomeKeyWindow, 1);
void uiwindow_makeKeyAndVisible(value tag)
{
	UIWindow *view = (UIWindow *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view makeKeyAndVisible];
	
}
DEFINE_PRIM (uiwindow_makeKeyAndVisible, 1);
void uiwindow_makeKeyWindow(value tag)
{
	UIWindow *view = (UIWindow *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view makeKeyWindow];
	
}
DEFINE_PRIM (uiwindow_makeKeyWindow, 1);
void uiwindow_resignKeyWindow(value tag)
{
	UIWindow *view = (UIWindow *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view resignKeyWindow];
	
}
DEFINE_PRIM (uiwindow_resignKeyWindow, 1);
