namespace basis
{
	void uipickerview_datasource_create(value viewID, value handler1, value handler2)
	{
		NSString *pickerID = [NSString stringWithCString:val_string(viewID) encoding:NSUTF8StringEncoding];
		UIPickerView *view = (UIPickerView *)[[BasisApplication getObjectManager] getObject:pickerID];
		UIPickerViewDataSourceImp *dataSource = [[UIPickerViewDataSourceImp alloc] init];
		[dataSource setHandlers	:new AutoGCRoot(handler1) :new AutoGCRoot(handler2)];
								
		view.dataSource = dataSource;
	}
	DEFINE_PRIM (uipickerview_datasource_create, 3);
}