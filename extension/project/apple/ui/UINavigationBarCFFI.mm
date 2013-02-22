//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uinavigationbar_getBarStyle(value objectID)
	{
		UINavigationBar *object = (UINavigationBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIBarStyle returnVar = (UIBarStyle)object.barStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uinavigationbar_getBarStyle, 1);
	void uinavigationbar_setBarStyle(value objectID, value arg1)
	{
		UINavigationBar *object = (UINavigationBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.barStyle = val_int(arg1);
	}
	DEFINE_PRIM (uinavigationbar_setBarStyle, 2);


	value uinavigationbar_getTranslucent(value objectID)
	{
		UINavigationBar *object = (UINavigationBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.translucent;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uinavigationbar_getTranslucent, 1);
	void uinavigationbar_setTranslucent(value objectID, value arg1)
	{
		UINavigationBar *object = (UINavigationBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.translucent = val_bool(arg1);
	}
	DEFINE_PRIM (uinavigationbar_setTranslucent, 2);


	value uinavigationbar_getTintColor(value objectID)
	{
		UINavigationBar *object = (UINavigationBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uinavigationbar_getTintColor, 1);
	void uinavigationbar_setTintColor(value objectID, value arg1)
	{
		UINavigationBar *object = (UINavigationBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uinavigationbar_setTintColor, 2);


	void uinavigationbar_setShadowImage(value objectID, value arg1)
	{
		UINavigationBar *object = (UINavigationBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.shadowImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uinavigationbar_setShadowImage, 2);


	void uinavigationbar_setBackgroundImageForBarMetrics(value objectID, value arg1, value arg2)
	{
		UINavigationBar *object = (UINavigationBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIBarMetrics carg2 = val_int(arg2);
		[object setBackgroundImage:carg1 forBarMetrics:carg2 ];
	}
	DEFINE_PRIM (uinavigationbar_setBackgroundImageForBarMetrics, 3);

	void uinavigationbar_setTitleVerticalPositionAdjustmentForBarMetrics(value objectID, value arg1, value arg2)
	{
		UINavigationBar *object = (UINavigationBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGFloat carg1 = val_float(arg1);
		UIBarMetrics carg2 = val_int(arg2);
		[object setTitleVerticalPositionAdjustment:carg1 forBarMetrics:carg2 ];
	}
	DEFINE_PRIM (uinavigationbar_setTitleVerticalPositionAdjustmentForBarMetrics, 3);

	value uinavigationbar_titleVerticalPositionAdjustmentForBarMetrics(value objectID, value arg1)
	{
		UINavigationBar *object = (UINavigationBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIBarMetrics carg1 = val_int(arg1);
		CGFloat returnVar = [object titleVerticalPositionAdjustmentForBarMetrics:carg1 ];
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uinavigationbar_titleVerticalPositionAdjustmentForBarMetrics, 2);

}