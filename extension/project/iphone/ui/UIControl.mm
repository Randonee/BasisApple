
namespace basis
{


void uicontrol_setContentVerticalAlignment(value tag, value arg1)
{
	UIControl *view = (UIControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.contentVerticalAlignment = val_int(arg1);
}
DEFINE_PRIM (uicontrol_setContentVerticalAlignment, 2);
value uicontrol_getContentVerticalAlignment(value tag)
{
	UIControl *view = (UIControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	int returnVar = (int)view.contentVerticalAlignment;
	return alloc_int(returnVar);
}
DEFINE_PRIM (uicontrol_getContentVerticalAlignment, 1);



void uicontrol_setEnabled(value tag, value arg1)
{
	UIControl *view = (UIControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.enabled = val_bool(arg1);
	
}
DEFINE_PRIM (uicontrol_setEnabled, 2);
value uicontrol_getEnabled(value tag)
{
	UIControl *view = (UIControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.enabled;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uicontrol_getEnabled, 1);
void uicontrol_setHighlighted(value tag, value arg1)
{
	UIControl *view = (UIControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.highlighted = val_bool(arg1);
	
}
DEFINE_PRIM (uicontrol_setHighlighted, 2);
value uicontrol_getHighlighted(value tag)
{
	UIControl *view = (UIControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.highlighted;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uicontrol_getHighlighted, 1);
void uicontrol_setSelected(value tag, value arg1)
{
	UIControl *view = (UIControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	view.selected = val_bool(arg1);
	
}
DEFINE_PRIM (uicontrol_setSelected, 2);
value uicontrol_getSelected(value tag)
{
	UIControl *view = (UIControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.selected;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uicontrol_getSelected, 1);
value uicontrol_getTouchInside(value tag)
{
	UIControl *view = (UIControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.touchInside;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uicontrol_getTouchInside, 1);
value uicontrol_getTracking(value tag)
{
	UIControl *view = (UIControl *)[[BasisApplication getInstance] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.tracking;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uicontrol_getTracking, 1);



}