//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uiswitch_getOnTintColor(value objectID)
	{
		UISwitch *object = (UISwitch*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.onTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uiswitch_getOnTintColor, 1);
	void uiswitch_setOnTintColor(value objectID, value arg1)
	{
		UISwitch *object = (UISwitch*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.onTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uiswitch_setOnTintColor, 2);


	value uiswitch_getTintColor(value objectID)
	{
		UISwitch *object = (UISwitch*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uiswitch_getTintColor, 1);
	void uiswitch_setTintColor(value objectID, value arg1)
	{
		UISwitch *object = (UISwitch*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uiswitch_setTintColor, 2);


	value uiswitch_getThumbTintColor(value objectID)
	{
		UISwitch *object = (UISwitch*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.thumbTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uiswitch_getThumbTintColor, 1);
	void uiswitch_setThumbTintColor(value objectID, value arg1)
	{
		UISwitch *object = (UISwitch*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.thumbTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uiswitch_setThumbTintColor, 2);


	void uiswitch_setOnImage(value objectID, value arg1)
	{
		UISwitch *object = (UISwitch*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.onImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uiswitch_setOnImage, 2);


	void uiswitch_setOffImage(value objectID, value arg1)
	{
		UISwitch *object = (UISwitch*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.offImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uiswitch_setOffImage, 2);


	value uiswitch_getOn(value objectID)
	{
		UISwitch *object = (UISwitch*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.on;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiswitch_getOn, 1);
	void uiswitch_setOn(value objectID, value arg1)
	{
		UISwitch *object = (UISwitch*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.on = val_bool(arg1);
	}
	DEFINE_PRIM (uiswitch_setOn, 2);


	void uiswitch_setOnAnimated(value objectID, value arg1, value arg2)
	{
		UISwitch *object = (UISwitch*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL carg1 = val_bool(arg1);
		BOOL carg2 = val_bool(arg2);
		[object setOn:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uiswitch_setOnAnimated, 3);

}