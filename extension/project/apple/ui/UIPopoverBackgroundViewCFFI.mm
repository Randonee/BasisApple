//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uipopoverbackgroundview_getArrowOffset(value objectID)
	{
		UIPopoverBackgroundView *object = (UIPopoverBackgroundView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGFloat returnVar = (CGFloat)object.arrowOffset;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uipopoverbackgroundview_getArrowOffset, 1);
	void uipopoverbackgroundview_setArrowOffset(value objectID, value arg1)
	{
		UIPopoverBackgroundView *object = (UIPopoverBackgroundView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.arrowOffset = val_float(arg1);
	}
	DEFINE_PRIM (uipopoverbackgroundview_setArrowOffset, 2);


	value uipopoverbackgroundview_getArrowDirection(value objectID)
	{
		UIPopoverBackgroundView *object = (UIPopoverBackgroundView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIPopoverArrowDirection returnVar = (UIPopoverArrowDirection)object.arrowDirection;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uipopoverbackgroundview_getArrowDirection, 1);
	void uipopoverbackgroundview_setArrowDirection(value objectID, value arg1)
	{
		UIPopoverBackgroundView *object = (UIPopoverBackgroundView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.arrowDirection = val_int(arg1);
	}
	DEFINE_PRIM (uipopoverbackgroundview_setArrowDirection, 2);


}