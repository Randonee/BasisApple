//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uitoolbar_getBarStyle(value objectID)
	{
		UIToolbar *object = (UIToolbar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIBarStyle returnVar = (UIBarStyle)object.barStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitoolbar_getBarStyle, 1);
	void uitoolbar_setBarStyle(value objectID, value arg1)
	{
		UIToolbar *object = (UIToolbar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.barStyle = val_int(arg1);
	}
	DEFINE_PRIM (uitoolbar_setBarStyle, 2);


	value uitoolbar_getTranslucent(value objectID)
	{
		UIToolbar *object = (UIToolbar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.translucent;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitoolbar_getTranslucent, 1);
	void uitoolbar_setTranslucent(value objectID, value arg1)
	{
		UIToolbar *object = (UIToolbar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.translucent = val_bool(arg1);
	}
	DEFINE_PRIM (uitoolbar_setTranslucent, 2);


	value uitoolbar_getTintColor(value objectID)
	{
		UIToolbar *object = (UIToolbar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitoolbar_getTintColor, 1);
	void uitoolbar_setTintColor(value objectID, value arg1)
	{
		UIToolbar *object = (UIToolbar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitoolbar_setTintColor, 2);


	void uitoolbar_setShadowImageForToolbarPosition(value objectID, value arg1, value arg2)
	{
		UIToolbar *object = (UIToolbar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIToolbarPosition carg2 = val_int(arg2);
		[object setShadowImage:carg1 forToolbarPosition:carg2 ];
	}
	DEFINE_PRIM (uitoolbar_setShadowImageForToolbarPosition, 3);

	void uitoolbar_setBackgroundImageForToolbarPositionBarMetrics(value objectID, value arg1, value arg2, value arg3)
	{
		UIToolbar *object = (UIToolbar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIToolbarPosition carg2 = val_int(arg2);
		UIBarMetrics carg3 = val_int(arg3);
		[object setBackgroundImage:carg1 forToolbarPosition:carg2 barMetrics:carg3 ];
	}
	DEFINE_PRIM (uitoolbar_setBackgroundImageForToolbarPositionBarMetrics, 4);

}