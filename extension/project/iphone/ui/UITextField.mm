
namespace basis
{


void uitextfield_setSecureTextEntry(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.secureTextEntry = val_bool(arg1);
	
}
DEFINE_PRIM (uitextfield_setSecureTextEntry, 2);
value uitextfield_getSecureTextEntry(value tag)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.secureTextEntry;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitextfield_getSecureTextEntry, 1);


void uitextfield_setFontSize(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.font = [view.font fontWithSize:val_float(arg1)];
	
}
DEFINE_PRIM (uitextfield_setFontSize, 2);
value uitextfield_getFontSize(value tag)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	float returnVar = (float)view.font.pointSize;
	return alloc_int(returnVar);
}
DEFINE_PRIM (uitextfield_getFontSize, 1);

void uitextfield_setBorderStyle(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.borderStyle = val_int(arg1);
	
}
DEFINE_PRIM (uitextfield_setBorderStyle, 2);
value uitextfield_getBorderStyle(value tag)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	int returnVar = (int)view.borderStyle;
	return alloc_int(returnVar);
}
DEFINE_PRIM (uitextfield_getBorderStyle, 1);


void uitextfield_setAdjustsFontSizeToFitWidth(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.adjustsFontSizeToFitWidth = val_bool(arg1);
	
}
DEFINE_PRIM (uitextfield_setAdjustsFontSizeToFitWidth, 2);
value uitextfield_getAdjustsFontSizeToFitWidth(value tag)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.adjustsFontSizeToFitWidth;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitextfield_getAdjustsFontSizeToFitWidth, 1);
void uitextfield_setAllowsEditingTextAttributes(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.allowsEditingTextAttributes = val_bool(arg1);
	
}
DEFINE_PRIM (uitextfield_setAllowsEditingTextAttributes, 2);
value uitextfield_getAllowsEditingTextAttributes(value tag)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.allowsEditingTextAttributes;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitextfield_getAllowsEditingTextAttributes, 1);
void uitextfield_setClearsOnBeginEditing(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.clearsOnBeginEditing = val_bool(arg1);
	
}
DEFINE_PRIM (uitextfield_setClearsOnBeginEditing, 2);
value uitextfield_getClearsOnBeginEditing(value tag)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.clearsOnBeginEditing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitextfield_getClearsOnBeginEditing, 1);
void uitextfield_setClearsOnInsertion(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.clearsOnInsertion = val_bool(arg1);
	
}
DEFINE_PRIM (uitextfield_setClearsOnInsertion, 2);
value uitextfield_getClearsOnInsertion(value tag)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.clearsOnInsertion;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitextfield_getClearsOnInsertion, 1);
value uitextfield_getEditing(value tag)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.editing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uitextfield_getEditing, 1);
void uitextfield_setLeftView(value tag, value tag1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	id arg1 = [[BasisApplication getInstance] getView:val_int(tag1)];
	view.leftView = (arg1);
	
}
DEFINE_PRIM (uitextfield_setLeftView, 2);
value uitextfield_getLeftView(value tag)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.leftView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitextfield_getLeftView, 1);
void uitextfield_setPlaceholder(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.placeholder = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	
}
DEFINE_PRIM (uitextfield_setPlaceholder, 2);
value uitextfield_getPlaceholder(value tag)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.placeholder;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uitextfield_getPlaceholder, 1);
void uitextfield_setRightView(value tag, value tag1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	id arg1 = [[BasisApplication getInstance] getView:val_int(tag1)];
	view.rightView = (arg1);
	
}
DEFINE_PRIM (uitextfield_setRightView, 2);
value uitextfield_getRightView(value tag)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.rightView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitextfield_getRightView, 1);
void uitextfield_setText(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.text = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	
}
DEFINE_PRIM (uitextfield_setText, 2);
value uitextfield_getText(value tag)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.text;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uitextfield_getText, 1);
value uitextfield_borderRectForBounds(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view borderRectForBounds:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uitextfield_borderRectForBounds, 2);
value uitextfield_clearButtonRectForBounds(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view clearButtonRectForBounds:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uitextfield_clearButtonRectForBounds, 2);
void uitextfield_drawPlaceholderInRect(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view drawPlaceholderInRect:arrayToCGRect(arg1) ];
	
}
DEFINE_PRIM (uitextfield_drawPlaceholderInRect, 2);
void uitextfield_drawTextInRect(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view drawTextInRect:arrayToCGRect(arg1) ];
	
}
DEFINE_PRIM (uitextfield_drawTextInRect, 2);
value uitextfield_editingRectForBounds(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view editingRectForBounds:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uitextfield_editingRectForBounds, 2);
value uitextfield_leftViewRectForBounds(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view leftViewRectForBounds:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uitextfield_leftViewRectForBounds, 2);
value uitextfield_placeholderRectForBounds(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view placeholderRectForBounds:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uitextfield_placeholderRectForBounds, 2);
value uitextfield_rightViewRectForBounds(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view rightViewRectForBounds:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uitextfield_rightViewRectForBounds, 2);
value uitextfield_textRectForBounds(value tag, value arg1)
{
	UITextField *view = (UITextField *)[[BasisApplication getInstance] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view textRectForBounds:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uitextfield_textRectForBounds, 2);














}