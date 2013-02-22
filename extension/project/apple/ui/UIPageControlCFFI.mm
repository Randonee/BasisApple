//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uipagecontrol_getNumberOfPages(value objectID)
	{
		UIPageControl *object = (UIPageControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.numberOfPages;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uipagecontrol_getNumberOfPages, 1);
	void uipagecontrol_setNumberOfPages(value objectID, value arg1)
	{
		UIPageControl *object = (UIPageControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.numberOfPages = val_int(arg1);
	}
	DEFINE_PRIM (uipagecontrol_setNumberOfPages, 2);


	value uipagecontrol_getCurrentPage(value objectID)
	{
		UIPageControl *object = (UIPageControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.currentPage;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uipagecontrol_getCurrentPage, 1);
	void uipagecontrol_setCurrentPage(value objectID, value arg1)
	{
		UIPageControl *object = (UIPageControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.currentPage = val_int(arg1);
	}
	DEFINE_PRIM (uipagecontrol_setCurrentPage, 2);


	value uipagecontrol_getHidesForSinglePage(value objectID)
	{
		UIPageControl *object = (UIPageControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.hidesForSinglePage;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uipagecontrol_getHidesForSinglePage, 1);
	void uipagecontrol_setHidesForSinglePage(value objectID, value arg1)
	{
		UIPageControl *object = (UIPageControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.hidesForSinglePage = val_bool(arg1);
	}
	DEFINE_PRIM (uipagecontrol_setHidesForSinglePage, 2);


	value uipagecontrol_getDefersCurrentPageDisplay(value objectID)
	{
		UIPageControl *object = (UIPageControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.defersCurrentPageDisplay;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uipagecontrol_getDefersCurrentPageDisplay, 1);
	void uipagecontrol_setDefersCurrentPageDisplay(value objectID, value arg1)
	{
		UIPageControl *object = (UIPageControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.defersCurrentPageDisplay = val_bool(arg1);
	}
	DEFINE_PRIM (uipagecontrol_setDefersCurrentPageDisplay, 2);


	value uipagecontrol_getPageIndicatorTintColor(value objectID)
	{
		UIPageControl *object = (UIPageControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.pageIndicatorTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uipagecontrol_getPageIndicatorTintColor, 1);
	void uipagecontrol_setPageIndicatorTintColor(value objectID, value arg1)
	{
		UIPageControl *object = (UIPageControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.pageIndicatorTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uipagecontrol_setPageIndicatorTintColor, 2);


	value uipagecontrol_getCurrentPageIndicatorTintColor(value objectID)
	{
		UIPageControl *object = (UIPageControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.currentPageIndicatorTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uipagecontrol_getCurrentPageIndicatorTintColor, 1);
	void uipagecontrol_setCurrentPageIndicatorTintColor(value objectID, value arg1)
	{
		UIPageControl *object = (UIPageControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.currentPageIndicatorTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uipagecontrol_setCurrentPageIndicatorTintColor, 2);


	value uipagecontrol_sizeForNumberOfPages(value objectID, value arg1)
	{
		UIPageControl *object = (UIPageControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		CGSize returnVar = [object sizeForNumberOfPages:carg1 ];
		return cgSizeToArray(returnVar);
	}
	DEFINE_PRIM (uipagecontrol_sizeForNumberOfPages, 2);

	void uipagecontrol_updateCurrentPageDisplay(value objectID)
	{
		UIPageControl *object = (UIPageControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object updateCurrentPageDisplay];
	}
	DEFINE_PRIM (uipagecontrol_updateCurrentPageDisplay, 1);

}