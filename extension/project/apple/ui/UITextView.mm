void uitextview_setAllowsEditingTextAttributes(value tag, value arg1)
{
	UITextView *view = (UITextView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.allowsEditingTextAttributes = val_bool(arg1);
	
}
DEFINE_PRIM (uitextview_setAllowsEditingTextAttributes, 2);
value uitextview_getAllowsEditingTextAttributes(value tag)
{
	UITextView *view = (UITextView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.allowsEditingTextAttributes;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitextview_getAllowsEditingTextAttributes, 1);
void uitextview_setClearsOnInsertion(value tag, value arg1)
{
	UITextView *view = (UITextView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.clearsOnInsertion = val_bool(arg1);
	
}
DEFINE_PRIM (uitextview_setClearsOnInsertion, 2);
value uitextview_getClearsOnInsertion(value tag)
{
	UITextView *view = (UITextView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.clearsOnInsertion;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitextview_getClearsOnInsertion, 1);
void uitextview_setEditable(value tag, value arg1)
{
	UITextView *view = (UITextView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.editable = val_bool(arg1);
	
}
DEFINE_PRIM (uitextview_setEditable, 2);
value uitextview_getEditable(value tag)
{
	UITextView *view = (UITextView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.editable;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitextview_getEditable, 1);
void uitextview_setText(value tag, value arg1)
{
	UITextView *view = (UITextView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.text = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	
}
DEFINE_PRIM (uitextview_setText, 2);
value uitextview_getText(value tag)
{
	UITextView *view = (UITextView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.text;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uitextview_getText, 1);
value uitextview_hasText(value tag)
{
	UITextView *view = (UITextView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view hasText];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitextview_hasText, 1);