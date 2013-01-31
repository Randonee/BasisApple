namespace basis
{

   
void uilabel_setAdjustsFontSizeToFitWidth(value tag, value arg1)
{
	UILabel *view = (UILabel *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.adjustsFontSizeToFitWidth = val_bool(arg1);
	
}
DEFINE_PRIM (uilabel_setAdjustsFontSizeToFitWidth, 2);
value uilabel_getAdjustsFontSizeToFitWidth(value tag)
{
	UILabel *view = (UILabel *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.adjustsFontSizeToFitWidth;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uilabel_getAdjustsFontSizeToFitWidth, 1);
void uilabel_setAdjustsLetterSpacingToFitWidth(value tag, value arg1)
{
	UILabel *view = (UILabel *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.adjustsLetterSpacingToFitWidth = val_bool(arg1);
	
}
DEFINE_PRIM (uilabel_setAdjustsLetterSpacingToFitWidth, 2);
value uilabel_getAdjustsLetterSpacingToFitWidth(value tag)
{
	UILabel *view = (UILabel *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.adjustsLetterSpacingToFitWidth;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uilabel_getAdjustsLetterSpacingToFitWidth, 1);
void uilabel_setEnabled(value tag, value arg1)
{
	UILabel *view = (UILabel *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.enabled = val_bool(arg1);
	
}
DEFINE_PRIM (uilabel_setEnabled, 2);
value uilabel_getEnabled(value tag)
{
	UILabel *view = (UILabel *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.enabled;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uilabel_getEnabled, 1);
void uilabel_setHighlighted(value tag, value arg1)
{
	UILabel *view = (UILabel *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.highlighted = val_bool(arg1);
	
}
DEFINE_PRIM (uilabel_setHighlighted, 2);
value uilabel_getHighlighted(value tag)
{
	UILabel *view = (UILabel *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.highlighted;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uilabel_getHighlighted, 1);
void uilabel_setText(value tag, value arg1)
{
	UILabel *view = (UILabel *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.text = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	
}
DEFINE_PRIM (uilabel_setText, 2);
value uilabel_getText(value tag)
{
	UILabel *view = (UILabel *)[[BasisApplication getViewManager] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.text;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uilabel_getText, 1);
void uilabel_drawTextInRect(value tag, value arg1)
{
	UILabel *view = (UILabel *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view drawTextInRect:arrayToCGRect(arg1) ];
	
}
DEFINE_PRIM (uilabel_drawTextInRect, 2);



}