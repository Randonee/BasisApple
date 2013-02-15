//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uislider_getValue(value tag)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		float returnVar = (float)view.value;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uislider_getValue, 1);
	void uislider_setValue(value tag, value arg1)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.value = val_float(arg1);
	}
	DEFINE_PRIM (uislider_setValue, 2);


	value uislider_getMinimumValue(value tag)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		float returnVar = (float)view.minimumValue;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uislider_getMinimumValue, 1);
	void uislider_setMinimumValue(value tag, value arg1)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.minimumValue = val_float(arg1);
	}
	DEFINE_PRIM (uislider_setMinimumValue, 2);


	value uislider_getMaximumValue(value tag)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		float returnVar = (float)view.maximumValue;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uislider_getMaximumValue, 1);
	void uislider_setMaximumValue(value tag, value arg1)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.maximumValue = val_float(arg1);
	}
	DEFINE_PRIM (uislider_setMaximumValue, 2);


	void uislider_setMinimumValueImage(value tag, value arg1)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.minimumValueImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uislider_setMinimumValueImage, 2);


	void uislider_setMaximumValueImage(value tag, value arg1)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.maximumValueImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uislider_setMaximumValueImage, 2);


	value uislider_getContinuous(value tag)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.continuous;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uislider_getContinuous, 1);
	void uislider_setContinuous(value tag, value arg1)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.continuous = val_bool(arg1);
	}
	DEFINE_PRIM (uislider_setContinuous, 2);


	value uislider_getMinimumTrackTintColor(value tag)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.minimumTrackTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uislider_getMinimumTrackTintColor, 1);
	void uislider_setMinimumTrackTintColor(value tag, value arg1)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.minimumTrackTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uislider_setMinimumTrackTintColor, 2);


	value uislider_getMaximumTrackTintColor(value tag)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.maximumTrackTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uislider_getMaximumTrackTintColor, 1);
	void uislider_setMaximumTrackTintColor(value tag, value arg1)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.maximumTrackTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uislider_setMaximumTrackTintColor, 2);


	value uislider_getThumbTintColor(value tag)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.thumbTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uislider_getThumbTintColor, 1);
	void uislider_setThumbTintColor(value tag, value arg1)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.thumbTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uislider_setThumbTintColor, 2);


	void uislider_setThumbImageForState(value tag, value arg1, value arg2)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		[view setThumbImage:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uislider_setThumbImageForState, 3);

	void uislider_setMinimumTrackImageForState(value tag, value arg1, value arg2)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		[view setMinimumTrackImage:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uislider_setMinimumTrackImageForState, 3);

	void uislider_setMaximumTrackImageForState(value tag, value arg1, value arg2)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		[view setMaximumTrackImage:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uislider_setMaximumTrackImageForState, 3);

	void uislider_setValueAnimated(value tag, value arg1, value arg2)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		float carg1 = val_float(arg1);
		BOOL carg2 = val_bool(arg2);
		[view setValue:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uislider_setValueAnimated, 3);

	value uislider_trackRectForBounds(value tag, value arg1)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [view trackRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uislider_trackRectForBounds, 2);

	value uislider_minimumValueImageRectForBounds(value tag, value arg1)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [view minimumValueImageRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uislider_minimumValueImageRectForBounds, 2);

	value uislider_maximumValueImageRectForBounds(value tag, value arg1)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [view maximumValueImageRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uislider_maximumValueImageRectForBounds, 2);

	value uislider_thumbRectForBoundsTrackRectValue(value tag, value arg1, value arg2, value arg3)
	{
		UISlider *view = (UISlider*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect carg2 = arrayToCGRect(arg2);
		float carg3 = val_float(arg3);
		CGRect returnVar = [view thumbRectForBounds:carg1 trackRect:carg2 value:carg3 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uislider_thumbRectForBoundsTrackRectValue, 4);

}