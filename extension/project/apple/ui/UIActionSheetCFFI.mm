//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uiactionsheet_getTitle(value objectID)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* returnVar = (NSString*)object.title;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uiactionsheet_getTitle, 1);
	void uiactionsheet_setTitle(value objectID, value arg1)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.title = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uiactionsheet_setTitle, 2);


	value uiactionsheet_getActionSheetStyle(value objectID)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIActionSheetStyle returnVar = (UIActionSheetStyle)object.actionSheetStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiactionsheet_getActionSheetStyle, 1);
	void uiactionsheet_setActionSheetStyle(value objectID, value arg1)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.actionSheetStyle = val_int(arg1);
	}
	DEFINE_PRIM (uiactionsheet_setActionSheetStyle, 2);


	value uiactionsheet_getNumberOfButtons(value objectID)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.numberOfButtons;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiactionsheet_getNumberOfButtons, 1);
	value uiactionsheet_getCancelButtonIndex(value objectID)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.cancelButtonIndex;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiactionsheet_getCancelButtonIndex, 1);
	void uiactionsheet_setCancelButtonIndex(value objectID, value arg1)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.cancelButtonIndex = val_int(arg1);
	}
	DEFINE_PRIM (uiactionsheet_setCancelButtonIndex, 2);


	value uiactionsheet_getDestructiveButtonIndex(value objectID)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.destructiveButtonIndex;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiactionsheet_getDestructiveButtonIndex, 1);
	void uiactionsheet_setDestructiveButtonIndex(value objectID, value arg1)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.destructiveButtonIndex = val_int(arg1);
	}
	DEFINE_PRIM (uiactionsheet_setDestructiveButtonIndex, 2);


	value uiactionsheet_getFirstOtherButtonIndex(value objectID)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.firstOtherButtonIndex;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiactionsheet_getFirstOtherButtonIndex, 1);
	value uiactionsheet_getVisible(value objectID)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.visible;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiactionsheet_getVisible, 1);
	void uiactionsheet_showFromTabBar(value objectID, value arg1)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITabBar* carg1 = (UITabBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		[object showFromTabBar:carg1 ];
	}
	DEFINE_PRIM (uiactionsheet_showFromTabBar, 2);

	value uiactionsheet_addButtonWithTitle(value objectID, value arg1)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* carg1 = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
		NSInteger returnVar = [object addButtonWithTitle:carg1 ];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiactionsheet_addButtonWithTitle, 2);

	value uiactionsheet_buttonTitleAtIndex(value objectID, value arg1)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		NSString* returnVar = [object buttonTitleAtIndex:carg1 ];
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uiactionsheet_buttonTitleAtIndex, 2);

	void uiactionsheet_showFromToolbar(value objectID, value arg1)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIToolbar* carg1 = (UIToolbar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		[object showFromToolbar:carg1 ];
	}
	DEFINE_PRIM (uiactionsheet_showFromToolbar, 2);

	void uiactionsheet_dismissWithClickedButtonIndexAnimated(value objectID, value arg1, value arg2)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		BOOL carg2 = val_bool(arg2);
		[object dismissWithClickedButtonIndex:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uiactionsheet_dismissWithClickedButtonIndexAnimated, 3);

	void uiactionsheet_showFromRectInViewAnimated(value objectID, value arg1, value arg2, value arg3)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		UIView* carg2 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg2) encoding:NSUTF8StringEncoding]];
		BOOL carg3 = val_bool(arg3);
		[object showFromRect:carg1 inView:carg2 animated:carg3 ];
	}
	DEFINE_PRIM (uiactionsheet_showFromRectInViewAnimated, 4);

	void uiactionsheet_showInView(value objectID, value arg1)
	{
		UIActionSheet *object = (UIActionSheet*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* carg1 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		[object showInView:carg1 ];
	}
	DEFINE_PRIM (uiactionsheet_showInView, 2);

}