//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uipopoverbackgroundview_getArrowOffset(value tag)
	{
		UIPopoverBackgroundView *view = (UIPopoverBackgroundView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGFloat returnVar = (CGFloat)view.arrowOffset;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uipopoverbackgroundview_getArrowOffset, 1);
	void uipopoverbackgroundview_setArrowOffset(value tag, value arg1)
	{
		UIPopoverBackgroundView *view = (UIPopoverBackgroundView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.arrowOffset = val_float(arg1);
	}
	DEFINE_PRIM (uipopoverbackgroundview_setArrowOffset, 2);


	value uipopoverbackgroundview_getArrowDirection(value tag)
	{
		UIPopoverBackgroundView *view = (UIPopoverBackgroundView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIPopoverArrowDirection returnVar = (UIPopoverArrowDirection)view.arrowDirection;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uipopoverbackgroundview_getArrowDirection, 1);
	void uipopoverbackgroundview_setArrowDirection(value tag, value arg1)
	{
		UIPopoverBackgroundView *view = (UIPopoverBackgroundView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.arrowDirection = val_int(arg1);
	}
	DEFINE_PRIM (uipopoverbackgroundview_setArrowDirection, 2);


}