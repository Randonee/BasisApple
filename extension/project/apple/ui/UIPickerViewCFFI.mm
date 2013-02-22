//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uipickerview_getShowsSelectionIndicator(value objectID)
	{
		UIPickerView *object = (UIPickerView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.showsSelectionIndicator;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uipickerview_getShowsSelectionIndicator, 1);
	void uipickerview_setShowsSelectionIndicator(value objectID, value arg1)
	{
		UIPickerView *object = (UIPickerView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.showsSelectionIndicator = val_bool(arg1);
	}
	DEFINE_PRIM (uipickerview_setShowsSelectionIndicator, 2);


	value uipickerview_getNumberOfComponents(value objectID)
	{
		UIPickerView *object = (UIPickerView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.numberOfComponents;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uipickerview_getNumberOfComponents, 1);
	void uipickerview_reloadAllComponents(value objectID)
	{
		UIPickerView *object = (UIPickerView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object reloadAllComponents];
	}
	DEFINE_PRIM (uipickerview_reloadAllComponents, 1);

	value uipickerview_numberOfRowsInComponent(value objectID, value arg1)
	{
		UIPickerView *object = (UIPickerView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		NSInteger returnVar = [object numberOfRowsInComponent:carg1 ];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uipickerview_numberOfRowsInComponent, 2);

	value uipickerview_rowSizeForComponent(value objectID, value arg1)
	{
		UIPickerView *object = (UIPickerView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		CGSize returnVar = [object rowSizeForComponent:carg1 ];
		return cgSizeToArray(returnVar);
	}
	DEFINE_PRIM (uipickerview_rowSizeForComponent, 2);

	void uipickerview_reloadComponent(value objectID, value arg1)
	{
		UIPickerView *object = (UIPickerView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		[object reloadComponent:carg1 ];
	}
	DEFINE_PRIM (uipickerview_reloadComponent, 2);

	value uipickerview_selectedRowInComponent(value objectID, value arg1)
	{
		UIPickerView *object = (UIPickerView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		NSInteger returnVar = [object selectedRowInComponent:carg1 ];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uipickerview_selectedRowInComponent, 2);

	value uipickerview_viewForRowForComponent(value objectID, value arg1, value arg2)
	{
		UIPickerView *object = (UIPickerView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		NSInteger carg2 = val_int(arg2);
		UIView* returnVar = [object viewForRow:carg1 forComponent:carg2 ];
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:returnVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uipickerview_viewForRowForComponent, 3);

	void uipickerview_selectRowInComponentAnimated(value objectID, value arg1, value arg2, value arg3)
	{
		UIPickerView *object = (UIPickerView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		NSInteger carg2 = val_int(arg2);
		BOOL carg3 = val_bool(arg3);
		[object selectRow:carg1 inComponent:carg2 animated:carg3 ];
	}
	DEFINE_PRIM (uipickerview_selectRowInComponentAnimated, 4);

}