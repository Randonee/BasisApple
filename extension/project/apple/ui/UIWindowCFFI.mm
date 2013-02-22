//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uiwindow_getWindowLevel(value objectID)
	{
		UIWindow *object = (UIWindow*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIWindowLevel returnVar = (UIWindowLevel)object.windowLevel;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiwindow_getWindowLevel, 1);
	void uiwindow_setWindowLevel(value objectID, value arg1)
	{
		UIWindow *object = (UIWindow*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.windowLevel = val_float(arg1);
	}
	DEFINE_PRIM (uiwindow_setWindowLevel, 2);


	value uiwindow_getKeyWindow(value objectID)
	{
		UIWindow *object = (UIWindow*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.keyWindow;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwindow_getKeyWindow, 1);
	void uiwindow_becomeKeyWindow(value objectID)
	{
		UIWindow *object = (UIWindow*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object becomeKeyWindow];
	}
	DEFINE_PRIM (uiwindow_becomeKeyWindow, 1);

	void uiwindow_makeKeyWindow(value objectID)
	{
		UIWindow *object = (UIWindow*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object makeKeyWindow];
	}
	DEFINE_PRIM (uiwindow_makeKeyWindow, 1);

	void uiwindow_makeKeyAndVisible(value objectID)
	{
		UIWindow *object = (UIWindow*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object makeKeyAndVisible];
	}
	DEFINE_PRIM (uiwindow_makeKeyAndVisible, 1);

	void uiwindow_resignKeyWindow(value objectID)
	{
		UIWindow *object = (UIWindow*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object resignKeyWindow];
	}
	DEFINE_PRIM (uiwindow_resignKeyWindow, 1);

}