namespace basis
{
	void uialertviewdelegate_create(value viewID, value handlers)
	{
		NSString *alertViewID = [NSString stringWithCString:val_string(viewID) encoding:NSUTF8StringEncoding];
		UIAlertView *alertView = (UIAlertView *)[[BasisApplication getObjectManager] getObject:alertViewID];
		UIAlertViewDelegateImp *delegate = [[UIAlertViewDelegateImp alloc] init];
		
		[delegate setHandlers	:new AutoGCRoot(val_array_i(handlers, 0)) :new AutoGCRoot(val_array_i(handlers, 1))
								:new AutoGCRoot(val_array_i(handlers, 2)) :new AutoGCRoot(val_array_i(handlers, 3))
								:new AutoGCRoot(val_array_i(handlers, 4)) :new AutoGCRoot(val_array_i(handlers, 5))
								:new AutoGCRoot(val_array_i(handlers, 6))
								];
								
		alertView.delegate = delegate;
		
	}
	DEFINE_PRIM(uialertviewdelegate_create, 2);
}