//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uipagecontrol_getNumberOfPages(value tag)
	{
		UIPageControl *view = (UIPageControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.numberOfPages;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uipagecontrol_getNumberOfPages, 1);
	void uipagecontrol_setNumberOfPages(value tag, value arg1)
	{
		UIPageControl *view = (UIPageControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.numberOfPages = val_int(arg1);
	}
	DEFINE_PRIM (uipagecontrol_setNumberOfPages, 2);


	value uipagecontrol_getCurrentPage(value tag)
	{
		UIPageControl *view = (UIPageControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.currentPage;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uipagecontrol_getCurrentPage, 1);
	void uipagecontrol_setCurrentPage(value tag, value arg1)
	{
		UIPageControl *view = (UIPageControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.currentPage = val_int(arg1);
	}
	DEFINE_PRIM (uipagecontrol_setCurrentPage, 2);


	value uipagecontrol_getHidesForSinglePage(value tag)
	{
		UIPageControl *view = (UIPageControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.hidesForSinglePage;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uipagecontrol_getHidesForSinglePage, 1);
	void uipagecontrol_setHidesForSinglePage(value tag, value arg1)
	{
		UIPageControl *view = (UIPageControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.hidesForSinglePage = val_bool(arg1);
	}
	DEFINE_PRIM (uipagecontrol_setHidesForSinglePage, 2);


	value uipagecontrol_getDefersCurrentPageDisplay(value tag)
	{
		UIPageControl *view = (UIPageControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.defersCurrentPageDisplay;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uipagecontrol_getDefersCurrentPageDisplay, 1);
	void uipagecontrol_setDefersCurrentPageDisplay(value tag, value arg1)
	{
		UIPageControl *view = (UIPageControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.defersCurrentPageDisplay = val_bool(arg1);
	}
	DEFINE_PRIM (uipagecontrol_setDefersCurrentPageDisplay, 2);


	value uipagecontrol_getPageIndicatorTintColor(value tag)
	{
		UIPageControl *view = (UIPageControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.pageIndicatorTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uipagecontrol_getPageIndicatorTintColor, 1);
	void uipagecontrol_setPageIndicatorTintColor(value tag, value arg1)
	{
		UIPageControl *view = (UIPageControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.pageIndicatorTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uipagecontrol_setPageIndicatorTintColor, 2);


	value uipagecontrol_getCurrentPageIndicatorTintColor(value tag)
	{
		UIPageControl *view = (UIPageControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.currentPageIndicatorTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uipagecontrol_getCurrentPageIndicatorTintColor, 1);
	void uipagecontrol_setCurrentPageIndicatorTintColor(value tag, value arg1)
	{
		UIPageControl *view = (UIPageControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.currentPageIndicatorTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uipagecontrol_setCurrentPageIndicatorTintColor, 2);


	value uipagecontrol_sizeForNumberOfPages(value tag, value arg1)
	{
		UIPageControl *view = (UIPageControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		CGSize returnVar = [view sizeForNumberOfPages:carg1 ];
		return cgSizeToArray(returnVar);
	}
	DEFINE_PRIM (uipagecontrol_sizeForNumberOfPages, 2);

	void uipagecontrol_updateCurrentPageDisplay(value tag)
	{
		UIPageControl *view = (UIPageControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view updateCurrentPageDisplay];
	}
	DEFINE_PRIM (uipagecontrol_updateCurrentPageDisplay, 1);

}