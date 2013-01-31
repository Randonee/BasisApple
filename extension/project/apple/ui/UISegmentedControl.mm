void uisegmentedcontrol_setApportionsSegmentWidthsByContent(value tag, value arg1)
{
	UISegmentedControl *view = (UISegmentedControl *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.apportionsSegmentWidthsByContent = val_bool(arg1);
	
}
DEFINE_PRIM (uisegmentedcontrol_setApportionsSegmentWidthsByContent, 2);
value uisegmentedcontrol_getApportionsSegmentWidthsByContent(value tag)
{
	UISegmentedControl *view = (UISegmentedControl *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.apportionsSegmentWidthsByContent;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uisegmentedcontrol_getApportionsSegmentWidthsByContent, 1);
void uisegmentedcontrol_setMomentary(value tag, value arg1)
{
	UISegmentedControl *view = (UISegmentedControl *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.momentary = val_bool(arg1);
	
}
DEFINE_PRIM (uisegmentedcontrol_setMomentary, 2);
value uisegmentedcontrol_getMomentary(value tag)
{
	UISegmentedControl *view = (UISegmentedControl *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.momentary;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uisegmentedcontrol_getMomentary, 1);
void uisegmentedcontrol_removeAllSegments(value tag)
{
	UISegmentedControl *view = (UISegmentedControl *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view removeAllSegments];
	
}
DEFINE_PRIM (uisegmentedcontrol_removeAllSegments, 1);