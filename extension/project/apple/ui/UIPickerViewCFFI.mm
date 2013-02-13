//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uipickerview_getShowsSelectionIndicator(value tag)
	{
		UIPickerView *view = (UIPickerView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.showsSelectionIndicator;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uipickerview_getShowsSelectionIndicator, 1);
	void uipickerview_setShowsSelectionIndicator(value tag, value arg1)
	{
		UIPickerView *view = (UIPickerView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.showsSelectionIndicator = val_bool(arg1);
	}
	DEFINE_PRIM (uipickerview_setShowsSelectionIndicator, 2);


	value uipickerview_getNumberOfComponents(value tag)
	{
		UIPickerView *view = (UIPickerView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.numberOfComponents;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uipickerview_getNumberOfComponents, 1);
	void uipickerview_reloadAllComponents(value tag)
	{
		UIPickerView *view = (UIPickerView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view reloadAllComponents];
	}
	DEFINE_PRIM (uipickerview_reloadAllComponents, 1);

	value uipickerview_numberOfRowsInComponent(value tag, value arg1)
	{
		UIPickerView *view = (UIPickerView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		NSInteger returnVar = [view numberOfRowsInComponent:carg1 ];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uipickerview_numberOfRowsInComponent, 2);

	value uipickerview_rowSizeForComponent(value tag, value arg1)
	{
		UIPickerView *view = (UIPickerView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		CGSize returnVar = [view rowSizeForComponent:carg1 ];
		return cgSizeToArray(returnVar);
	}
	DEFINE_PRIM (uipickerview_rowSizeForComponent, 2);

	void uipickerview_reloadComponent(value tag, value arg1)
	{
		UIPickerView *view = (UIPickerView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		[view reloadComponent:carg1 ];
	}
	DEFINE_PRIM (uipickerview_reloadComponent, 2);

	value uipickerview_selectedRowInComponent(value tag, value arg1)
	{
		UIPickerView *view = (UIPickerView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		NSInteger returnVar = [view selectedRowInComponent:carg1 ];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uipickerview_selectedRowInComponent, 2);

	value uipickerview_viewForRowForComponent(value tag, value arg1, value arg2)
	{
		UIPickerView *view = (UIPickerView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		NSInteger carg2 = val_int(arg2);
		UIView* returnVar = [view viewForRow:carg1 forComponent:carg2 ];
		return alloc_int(returnVar.tag);
	}
	DEFINE_PRIM (uipickerview_viewForRowForComponent, 3);

	void uipickerview_selectRowInComponentAnimated(value tag, value arg1, value arg2, value arg3)
	{
		UIPickerView *view = (UIPickerView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		NSInteger carg2 = val_int(arg2);
		BOOL carg3 = val_bool(arg3);
		[view selectRow:carg1 inComponent:carg2 animated:carg3 ];
	}
	DEFINE_PRIM (uipickerview_selectRowInComponentAnimated, 4);

}