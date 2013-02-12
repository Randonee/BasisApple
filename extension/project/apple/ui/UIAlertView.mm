//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uialertview_getTitle(value tag)
	{
		UIAlertView *view = (UIAlertView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* returnVar = (NSString*)view.title;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uialertview_getTitle, 1);
	void uialertview_setTitle(value tag, value arg1)
	{
		UIAlertView *view = (UIAlertView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.title = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uialertview_setTitle, 2);


	value uialertview_getMessage(value tag)
	{
		UIAlertView *view = (UIAlertView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* returnVar = (NSString*)view.message;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uialertview_getMessage, 1);
	void uialertview_setMessage(value tag, value arg1)
	{
		UIAlertView *view = (UIAlertView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.message = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uialertview_setMessage, 2);


	value uialertview_getNumberOfButtons(value tag)
	{
		UIAlertView *view = (UIAlertView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.numberOfButtons;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uialertview_getNumberOfButtons, 1);
	value uialertview_getCancelButtonIndex(value tag)
	{
		UIAlertView *view = (UIAlertView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.cancelButtonIndex;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uialertview_getCancelButtonIndex, 1);
	void uialertview_setCancelButtonIndex(value tag, value arg1)
	{
		UIAlertView *view = (UIAlertView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.cancelButtonIndex = val_int(arg1);
	}
	DEFINE_PRIM (uialertview_setCancelButtonIndex, 2);


	value uialertview_getFirstOtherButtonIndex(value tag)
	{
		UIAlertView *view = (UIAlertView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.firstOtherButtonIndex;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uialertview_getFirstOtherButtonIndex, 1);
	value uialertview_getVisible(value tag)
	{
		UIAlertView *view = (UIAlertView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.visible;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uialertview_getVisible, 1);
	value uialertview_getAlertViewStyle(value tag)
	{
		UIAlertView *view = (UIAlertView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIAlertViewStyle returnVar = (UIAlertViewStyle)view.alertViewStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uialertview_getAlertViewStyle, 1);
	void uialertview_setAlertViewStyle(value tag, value arg1)
	{
		UIAlertView *view = (UIAlertView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.alertViewStyle = val_int(arg1);
	}
	DEFINE_PRIM (uialertview_setAlertViewStyle, 2);


	value uialertview_addButtonWithTitle(value tag, value arg1)
	{
		UIAlertView *view = (UIAlertView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* carg1 = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
		NSInteger returnVar = [view addButtonWithTitle:carg1 ];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uialertview_addButtonWithTitle, 2);

	value uialertview_buttonTitleAtIndex(value tag, value arg1)
	{
		UIAlertView *view = (UIAlertView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		NSString* returnVar = [view buttonTitleAtIndex:carg1 ];
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uialertview_buttonTitleAtIndex, 2);

	void uialertview_show(value tag)
	{
		UIAlertView *view = (UIAlertView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view show];
	}
	DEFINE_PRIM (uialertview_show, 1);

	void uialertview_dismissWithClickedButtonIndexAnimated(value tag, value arg1, value arg2)
	{
		UIAlertView *view = (UIAlertView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		BOOL carg2 = val_bool(arg2);
		[view dismissWithClickedButtonIndex:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uialertview_dismissWithClickedButtonIndexAnimated, 3);

}