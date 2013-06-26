namespace basis
{

void uipickerviewdelegate_create(value viewID, value handlers)
{
	UIPickerView *view = (UIPickerView *)[[BasisApplication getObjectManager] getObject: [NSString stringWithCString:val_string(viewID) encoding:NSUTF8StringEncoding]];
	
	
	UIPickerViewDelegateImp *delegate = [[UIPickerViewDelegateImp alloc] init];
	
	[delegate setHandlers	:new AutoGCRoot(val_array_i(handlers, 0)) :new AutoGCRoot(val_array_i(handlers, 1))
							:new AutoGCRoot(val_array_i(handlers, 2)) :new AutoGCRoot(val_array_i(handlers, 3))
							:new AutoGCRoot(val_array_i(handlers, 4)) :new AutoGCRoot(val_array_i(handlers, 5))
							];
							
							
	view.delegate = delegate;
	
}
DEFINE_PRIM(uipickerviewdelegate_create, 2);

}