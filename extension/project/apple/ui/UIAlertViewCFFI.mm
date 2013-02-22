//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uialertview_getTitle(value objectID)
	{
		UIAlertView *object = (UIAlertView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* returnVar = (NSString*)object.title;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uialertview_getTitle, 1);
	void uialertview_setTitle(value objectID, value arg1)
	{
		UIAlertView *object = (UIAlertView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.title = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uialertview_setTitle, 2);


	value uialertview_getMessage(value objectID)
	{
		UIAlertView *object = (UIAlertView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* returnVar = (NSString*)object.message;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uialertview_getMessage, 1);
	void uialertview_setMessage(value objectID, value arg1)
	{
		UIAlertView *object = (UIAlertView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.message = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uialertview_setMessage, 2);


	value uialertview_getNumberOfButtons(value objectID)
	{
		UIAlertView *object = (UIAlertView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.numberOfButtons;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uialertview_getNumberOfButtons, 1);
	value uialertview_getCancelButtonIndex(value objectID)
	{
		UIAlertView *object = (UIAlertView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.cancelButtonIndex;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uialertview_getCancelButtonIndex, 1);
	void uialertview_setCancelButtonIndex(value objectID, value arg1)
	{
		UIAlertView *object = (UIAlertView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.cancelButtonIndex = val_int(arg1);
	}
	DEFINE_PRIM (uialertview_setCancelButtonIndex, 2);


	value uialertview_getFirstOtherButtonIndex(value objectID)
	{
		UIAlertView *object = (UIAlertView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.firstOtherButtonIndex;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uialertview_getFirstOtherButtonIndex, 1);
	value uialertview_getVisible(value objectID)
	{
		UIAlertView *object = (UIAlertView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.visible;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uialertview_getVisible, 1);
	value uialertview_getAlertViewStyle(value objectID)
	{
		UIAlertView *object = (UIAlertView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIAlertViewStyle returnVar = (UIAlertViewStyle)object.alertViewStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uialertview_getAlertViewStyle, 1);
	void uialertview_setAlertViewStyle(value objectID, value arg1)
	{
		UIAlertView *object = (UIAlertView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.alertViewStyle = val_int(arg1);
	}
	DEFINE_PRIM (uialertview_setAlertViewStyle, 2);


	value uialertview_addButtonWithTitle(value objectID, value arg1)
	{
		UIAlertView *object = (UIAlertView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* carg1 = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
		NSInteger returnVar = [object addButtonWithTitle:carg1 ];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uialertview_addButtonWithTitle, 2);

	value uialertview_buttonTitleAtIndex(value objectID, value arg1)
	{
		UIAlertView *object = (UIAlertView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		NSString* returnVar = [object buttonTitleAtIndex:carg1 ];
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uialertview_buttonTitleAtIndex, 2);

	void uialertview_show(value objectID)
	{
		UIAlertView *object = (UIAlertView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object show];
	}
	DEFINE_PRIM (uialertview_show, 1);

	void uialertview_dismissWithClickedButtonIndexAnimated(value objectID, value arg1, value arg2)
	{
		UIAlertView *object = (UIAlertView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		BOOL carg2 = val_bool(arg2);
		[object dismissWithClickedButtonIndex:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uialertview_dismissWithClickedButtonIndexAnimated, 3);

}