//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uicontrol_getEnabled(value objectID)
	{
		UIControl *object = (UIControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.enabled;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicontrol_getEnabled, 1);
	void uicontrol_setEnabled(value objectID, value arg1)
	{
		UIControl *object = (UIControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.enabled = val_bool(arg1);
	}
	DEFINE_PRIM (uicontrol_setEnabled, 2);


	value uicontrol_getSelected(value objectID)
	{
		UIControl *object = (UIControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.selected;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicontrol_getSelected, 1);
	void uicontrol_setSelected(value objectID, value arg1)
	{
		UIControl *object = (UIControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.selected = val_bool(arg1);
	}
	DEFINE_PRIM (uicontrol_setSelected, 2);


	value uicontrol_getHighlighted(value objectID)
	{
		UIControl *object = (UIControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.highlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicontrol_getHighlighted, 1);
	void uicontrol_setHighlighted(value objectID, value arg1)
	{
		UIControl *object = (UIControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.highlighted = val_bool(arg1);
	}
	DEFINE_PRIM (uicontrol_setHighlighted, 2);


	value uicontrol_getContentVerticalAlignment(value objectID)
	{
		UIControl *object = (UIControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIControlContentVerticalAlignment returnVar = (UIControlContentVerticalAlignment)object.contentVerticalAlignment;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uicontrol_getContentVerticalAlignment, 1);
	void uicontrol_setContentVerticalAlignment(value objectID, value arg1)
	{
		UIControl *object = (UIControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.contentVerticalAlignment = val_int(arg1);
	}
	DEFINE_PRIM (uicontrol_setContentVerticalAlignment, 2);


	value uicontrol_getContentHorizontalAlignment(value objectID)
	{
		UIControl *object = (UIControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIControlContentHorizontalAlignment returnVar = (UIControlContentHorizontalAlignment)object.contentHorizontalAlignment;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uicontrol_getContentHorizontalAlignment, 1);
	void uicontrol_setContentHorizontalAlignment(value objectID, value arg1)
	{
		UIControl *object = (UIControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.contentHorizontalAlignment = val_int(arg1);
	}
	DEFINE_PRIM (uicontrol_setContentHorizontalAlignment, 2);


	value uicontrol_getState(value objectID)
	{
		UIControl *object = (UIControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIControlState returnVar = (UIControlState)object.state;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uicontrol_getState, 1);
	value uicontrol_getTracking(value objectID)
	{
		UIControl *object = (UIControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.tracking;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicontrol_getTracking, 1);
	value uicontrol_getTouchInside(value objectID)
	{
		UIControl *object = (UIControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.touchInside;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicontrol_getTouchInside, 1);
	void uicontrol_sendActionsForControlEvents(value objectID, value arg1)
	{
		UIControl *object = (UIControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIControlEvents carg1 = val_int(arg1);
		[object sendActionsForControlEvents:carg1 ];
	}
	DEFINE_PRIM (uicontrol_sendActionsForControlEvents, 2);

	value uicontrol_allControlEvents(value objectID)
	{
		UIControl *object = (UIControl*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIControlEvents returnVar = [object allControlEvents];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uicontrol_allControlEvents, 1);

}