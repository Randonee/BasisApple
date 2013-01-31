void uipagecontrol_setDefersCurrentPageDisplay(value tag, value arg1)
{
	UIPageControl *view = (UIPageControl *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.defersCurrentPageDisplay = val_bool(arg1);
	
}
DEFINE_PRIM (uipagecontrol_setDefersCurrentPageDisplay, 2);
value uipagecontrol_getDefersCurrentPageDisplay(value tag)
{
	UIPageControl *view = (UIPageControl *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.defersCurrentPageDisplay;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uipagecontrol_getDefersCurrentPageDisplay, 1);
void uipagecontrol_setHidesForSinglePage(value tag, value arg1)
{
	UIPageControl *view = (UIPageControl *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.hidesForSinglePage = val_bool(arg1);
	
}
DEFINE_PRIM (uipagecontrol_setHidesForSinglePage, 2);
value uipagecontrol_getHidesForSinglePage(value tag)
{
	UIPageControl *view = (UIPageControl *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.hidesForSinglePage;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uipagecontrol_getHidesForSinglePage, 1);
void uipagecontrol_updateCurrentPageDisplay(value tag)
{
	UIPageControl *view = (UIPageControl *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view updateCurrentPageDisplay];
	
}
DEFINE_PRIM (uipagecontrol_updateCurrentPageDisplay, 1);
void uipickerview_setShowsSelectionIndicator(value tag, value arg1)
{
	UIPickerView *view = (UIPickerView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.showsSelectionIndicator = val_bool(arg1);
	
}