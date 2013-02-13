//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uiactionsheet_getTitle(value tag)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* returnVar = (NSString*)view.title;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uiactionsheet_getTitle, 1);
	void uiactionsheet_setTitle(value tag, value arg1)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.title = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uiactionsheet_setTitle, 2);


	value uiactionsheet_getActionSheetStyle(value tag)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIActionSheetStyle returnVar = (UIActionSheetStyle)view.actionSheetStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiactionsheet_getActionSheetStyle, 1);
	void uiactionsheet_setActionSheetStyle(value tag, value arg1)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.actionSheetStyle = val_int(arg1);
	}
	DEFINE_PRIM (uiactionsheet_setActionSheetStyle, 2);


	value uiactionsheet_getNumberOfButtons(value tag)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.numberOfButtons;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiactionsheet_getNumberOfButtons, 1);
	value uiactionsheet_getCancelButtonIndex(value tag)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.cancelButtonIndex;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiactionsheet_getCancelButtonIndex, 1);
	void uiactionsheet_setCancelButtonIndex(value tag, value arg1)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.cancelButtonIndex = val_int(arg1);
	}
	DEFINE_PRIM (uiactionsheet_setCancelButtonIndex, 2);


	value uiactionsheet_getDestructiveButtonIndex(value tag)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.destructiveButtonIndex;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiactionsheet_getDestructiveButtonIndex, 1);
	void uiactionsheet_setDestructiveButtonIndex(value tag, value arg1)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.destructiveButtonIndex = val_int(arg1);
	}
	DEFINE_PRIM (uiactionsheet_setDestructiveButtonIndex, 2);


	value uiactionsheet_getFirstOtherButtonIndex(value tag)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.firstOtherButtonIndex;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiactionsheet_getFirstOtherButtonIndex, 1);
	value uiactionsheet_getVisible(value tag)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.visible;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiactionsheet_getVisible, 1);
	void uiactionsheet_showFromTabBar(value tag, value arg1)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITabBar* carg1 = (UITabBar*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		[view showFromTabBar:carg1 ];
	}
	DEFINE_PRIM (uiactionsheet_showFromTabBar, 2);

	value uiactionsheet_addButtonWithTitle(value tag, value arg1)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* carg1 = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
		NSInteger returnVar = [view addButtonWithTitle:carg1 ];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiactionsheet_addButtonWithTitle, 2);

	value uiactionsheet_buttonTitleAtIndex(value tag, value arg1)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		NSString* returnVar = [view buttonTitleAtIndex:carg1 ];
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uiactionsheet_buttonTitleAtIndex, 2);

	void uiactionsheet_showFromToolbar(value tag, value arg1)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIToolbar* carg1 = (UIToolbar*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		[view showFromToolbar:carg1 ];
	}
	DEFINE_PRIM (uiactionsheet_showFromToolbar, 2);

	void uiactionsheet_dismissWithClickedButtonIndexAnimated(value tag, value arg1, value arg2)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		BOOL carg2 = val_bool(arg2);
		[view dismissWithClickedButtonIndex:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uiactionsheet_dismissWithClickedButtonIndexAnimated, 3);

	void uiactionsheet_showFromRectInViewAnimated(value tag, value arg1, value arg2, value arg3)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		UIView* carg2 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg2)];
		BOOL carg3 = val_bool(arg3);
		[view showFromRect:carg1 inView:carg2 animated:carg3 ];
	}
	DEFINE_PRIM (uiactionsheet_showFromRectInViewAnimated, 4);

	void uiactionsheet_showInView(value tag, value arg1)
	{
		UIActionSheet *view = (UIActionSheet*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* carg1 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		[view showInView:carg1 ];
	}
	DEFINE_PRIM (uiactionsheet_showInView, 2);

}