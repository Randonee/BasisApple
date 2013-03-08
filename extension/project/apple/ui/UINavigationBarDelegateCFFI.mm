namespace basis
{
	void uinavigationbardelegate_create(value strBarID, value handlers)
	{
		NSString *barID = [NSString stringWithCString:val_string(strBarID) encoding:NSUTF8StringEncoding];
		UINavigationBar *bar = (UINavigationBar *)[[BasisApplication getObjectManager] getObject:barID];
		UINavigationBarDelegateImp *delegate = [[UINavigationBarDelegateImp alloc] init];
		
		[delegate setHandlers	:new AutoGCRoot(val_array_i(handlers, 0)) :new AutoGCRoot(val_array_i(handlers, 1))
								:new AutoGCRoot(val_array_i(handlers, 2)) :new AutoGCRoot(val_array_i(handlers, 3))];
								
		bar.delegate = delegate;
		
	}
	DEFINE_PRIM(uinavigationbardelegate_create, 2);
}