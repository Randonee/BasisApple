//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uicontrol_getEnabled(value tag)
	{
		UIControl *view = (UIControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.enabled;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicontrol_getEnabled, 1);
	void uicontrol_setEnabled(value tag, value arg1)
	{
		UIControl *view = (UIControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.enabled = val_bool(arg1);
	}
	DEFINE_PRIM (uicontrol_setEnabled, 2);


	value uicontrol_getSelected(value tag)
	{
		UIControl *view = (UIControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.selected;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicontrol_getSelected, 1);
	void uicontrol_setSelected(value tag, value arg1)
	{
		UIControl *view = (UIControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.selected = val_bool(arg1);
	}
	DEFINE_PRIM (uicontrol_setSelected, 2);


	value uicontrol_getHighlighted(value tag)
	{
		UIControl *view = (UIControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.highlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicontrol_getHighlighted, 1);
	void uicontrol_setHighlighted(value tag, value arg1)
	{
		UIControl *view = (UIControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.highlighted = val_bool(arg1);
	}
	DEFINE_PRIM (uicontrol_setHighlighted, 2);


	value uicontrol_getContentVerticalAlignment(value tag)
	{
		UIControl *view = (UIControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIControlContentVerticalAlignment returnVar = (UIControlContentVerticalAlignment)view.contentVerticalAlignment;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uicontrol_getContentVerticalAlignment, 1);
	void uicontrol_setContentVerticalAlignment(value tag, value arg1)
	{
		UIControl *view = (UIControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.contentVerticalAlignment = val_int(arg1);
	}
	DEFINE_PRIM (uicontrol_setContentVerticalAlignment, 2);


	value uicontrol_getContentHorizontalAlignment(value tag)
	{
		UIControl *view = (UIControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIControlContentHorizontalAlignment returnVar = (UIControlContentHorizontalAlignment)view.contentHorizontalAlignment;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uicontrol_getContentHorizontalAlignment, 1);
	void uicontrol_setContentHorizontalAlignment(value tag, value arg1)
	{
		UIControl *view = (UIControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.contentHorizontalAlignment = val_int(arg1);
	}
	DEFINE_PRIM (uicontrol_setContentHorizontalAlignment, 2);


	value uicontrol_getState(value tag)
	{
		UIControl *view = (UIControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIControlState returnVar = (UIControlState)view.state;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uicontrol_getState, 1);
	value uicontrol_getTracking(value tag)
	{
		UIControl *view = (UIControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.tracking;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicontrol_getTracking, 1);
	value uicontrol_getTouchInside(value tag)
	{
		UIControl *view = (UIControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.touchInside;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicontrol_getTouchInside, 1);
	void uicontrol_sendActionsForControlEvents(value tag, value arg1)
	{
		UIControl *view = (UIControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIControlEvents carg1 = val_int(arg1);
		[view sendActionsForControlEvents:carg1 ];
	}
	DEFINE_PRIM (uicontrol_sendActionsForControlEvents, 2);

	value uicontrol_allControlEvents(value tag)
	{
		UIControl *view = (UIControl*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIControlEvents returnVar = [view allControlEvents];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uicontrol_allControlEvents, 1);

}