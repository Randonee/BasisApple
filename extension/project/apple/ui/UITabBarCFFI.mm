//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uitabbar_getTintColor(value objectID)
	{
		UITabBar *object = (UITabBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitabbar_getTintColor, 1);
	void uitabbar_setTintColor(value objectID, value arg1)
	{
		UITabBar *object = (UITabBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitabbar_setTintColor, 2);


	value uitabbar_getSelectedImageTintColor(value objectID)
	{
		UITabBar *object = (UITabBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.selectedImageTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitabbar_getSelectedImageTintColor, 1);
	void uitabbar_setSelectedImageTintColor(value objectID, value arg1)
	{
		UITabBar *object = (UITabBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.selectedImageTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitabbar_setSelectedImageTintColor, 2);


	void uitabbar_setBackgroundImage(value objectID, value arg1)
	{
		UITabBar *object = (UITabBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.backgroundImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uitabbar_setBackgroundImage, 2);


	void uitabbar_setSelectionIndicatorImage(value objectID, value arg1)
	{
		UITabBar *object = (UITabBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.selectionIndicatorImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uitabbar_setSelectionIndicatorImage, 2);


	void uitabbar_setShadowImage(value objectID, value arg1)
	{
		UITabBar *object = (UITabBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.shadowImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uitabbar_setShadowImage, 2);


	value uitabbar_endCustomizingAnimated(value objectID, value arg1)
	{
		UITabBar *object = (UITabBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL carg1 = val_bool(arg1);
		BOOL returnVar = [object endCustomizingAnimated:carg1 ];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitabbar_endCustomizingAnimated, 2);

	value uitabbar_isCustomizing(value objectID)
	{
		UITabBar *object = (UITabBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = [object isCustomizing];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitabbar_isCustomizing, 1);

}