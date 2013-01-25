
namespace basis
{


void uibutton_setImagePath(value tag, value arg1, value arg2)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	NSString *filePath = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	[view setImage:[UIImage imageWithContentsOfFile:filePath] forState:val_int(arg2) ];
}
DEFINE_PRIM (uibutton_setImagePath, 3);


void uibutton_setAdjustsImageWhenDisabled(value tag, value arg1)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.adjustsImageWhenDisabled = val_bool(arg1);
	
}
DEFINE_PRIM (uibutton_setAdjustsImageWhenDisabled, 2);
value uibutton_getAdjustsImageWhenDisabled(value tag)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.adjustsImageWhenDisabled;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uibutton_getAdjustsImageWhenDisabled, 1);
void uibutton_setAdjustsImageWhenHighlighted(value tag, value arg1)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.adjustsImageWhenHighlighted = val_bool(arg1);
	
}
DEFINE_PRIM (uibutton_setAdjustsImageWhenHighlighted, 2);
value uibutton_getAdjustsImageWhenHighlighted(value tag)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.adjustsImageWhenHighlighted;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uibutton_getAdjustsImageWhenHighlighted, 1);
value uibutton_getCurrentTitle(value tag)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.currentTitle;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uibutton_getCurrentTitle, 1);
void uibutton_setReversesTitleShadowWhenHighlighted(value tag, value arg1)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.reversesTitleShadowWhenHighlighted = val_bool(arg1);
	
}
DEFINE_PRIM (uibutton_setReversesTitleShadowWhenHighlighted, 2);
value uibutton_getReversesTitleShadowWhenHighlighted(value tag)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.reversesTitleShadowWhenHighlighted;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uibutton_getReversesTitleShadowWhenHighlighted, 1);
void uibutton_setShowsTouchWhenHighlighted(value tag, value arg1)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.showsTouchWhenHighlighted = val_bool(arg1);
	
}
DEFINE_PRIM (uibutton_setShowsTouchWhenHighlighted, 2);
value uibutton_getShowsTouchWhenHighlighted(value tag)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsTouchWhenHighlighted;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uibutton_getShowsTouchWhenHighlighted, 1);
value uibutton_getTitleLabel(value tag)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	UILabel* returnVar = (UILabel*)view.titleLabel;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uibutton_getTitleLabel, 1);
value uibutton_backgroundRectForBounds(value tag, value arg1)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view backgroundRectForBounds:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uibutton_backgroundRectForBounds, 2);
value uibutton_contentRectForBounds(value tag, value arg1)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view contentRectForBounds:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uibutton_contentRectForBounds, 2);
value uibutton_imageRectForContentRect(value tag, value arg1)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view imageRectForContentRect:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uibutton_imageRectForContentRect, 2);
void uibutton_setTitle(value tag, value arg1, value arg2)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	[view setTitle:[NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding] forState:val_int(arg2) ];
	
}
DEFINE_PRIM (uibutton_setTitle, 3);
value uibutton_titleForState(value tag, value arg1)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	NSString* returnVar = (NSString*)[view titleForState:val_int(arg1) ];
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uibutton_titleForState, 2);
value uibutton_titleRectForContentRect(value tag, value arg1)
{
	UIButton *view = (UIButton *)[[BasisApplication getInstance] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view titleRectForContentRect:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uibutton_titleRectForContentRect, 2);




}