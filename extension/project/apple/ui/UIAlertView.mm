void uialertview_setAlertViewStyle(value tag, value arg1)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.alertViewStyle = val_int(arg1);
	
}
DEFINE_PRIM (uialertview_setAlertViewStyle, 2);
value uialertview_getAlertViewStyle(value tag)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	int returnVar = (int)view.alertViewStyle;
	return alloc_int(returnVar);
}
DEFINE_PRIM (uialertview_getAlertViewStyle, 1);
void uialertview_setDelegate(value tag, value tag1)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	view.delegate = (arg1);
	
}
DEFINE_PRIM (uialertview_setDelegate, 2);
value uialertview_getDelegate(value tag)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id returnVar = (id)view.delegate;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uialertview_getDelegate, 1);
void uialertview_setMessage(value tag, value arg1)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.message = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	
}
DEFINE_PRIM (uialertview_setMessage, 2);
value uialertview_getMessage(value tag)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.message;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uialertview_getMessage, 1);
void uialertview_setTitle(value tag, value arg1)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.title = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	
}
DEFINE_PRIM (uialertview_setTitle, 2);
value uialertview_getTitle(value tag)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.title;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uialertview_getTitle, 1);
value uialertview_getVisible(value tag)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.visible;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uialertview_getVisible, 1);
void uialertview_show(value tag)
{
	UIAlertView *view = (UIAlertView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view show];
	
}
DEFINE_PRIM (uialertview_show, 1);