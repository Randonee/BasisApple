void uislider_setContinuous(value tag, value arg1)
{
	UISlider *view = (UISlider *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.continuous = val_bool(arg1);
	
}
DEFINE_PRIM (uislider_setContinuous, 2);
value uislider_getContinuous(value tag)
{
	UISlider *view = (UISlider *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.continuous;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uislider_getContinuous, 1);
value uislider_maximumValueImageRectForBounds(value tag, value arg1)
{
	UISlider *view = (UISlider *)[[BasisApplication getViewManager] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view maximumValueImageRectForBounds:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uislider_maximumValueImageRectForBounds, 2);
value uislider_minimumValueImageRectForBounds(value tag, value arg1)
{
	UISlider *view = (UISlider *)[[BasisApplication getViewManager] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view minimumValueImageRectForBounds:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uislider_minimumValueImageRectForBounds, 2);
value uislider_trackRectForBounds(value tag, value arg1)
{
	UISlider *view = (UISlider *)[[BasisApplication getViewManager] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view trackRectForBounds:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uislider_trackRectForBounds, 2);