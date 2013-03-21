namespace basis
{
	void uipopovercontrollerdelegate_create(value controllerID, value handlers)
	{
		NSString *popoverID = [NSString stringWithCString:val_string(controllerID) encoding:NSUTF8StringEncoding];
		UIPopoverController *popover = (UIPopoverController *)[[BasisApplication getObjectManager] getObject:popoverID];
		UIPopoverControllerDelegateImp *delegate = [[UIPopoverControllerDelegateImp alloc] init];
		
		[delegate setHandlers	:new AutoGCRoot(val_array_i(handlers, 0)) :new AutoGCRoot(val_array_i(handlers, 1))];
		popover.delegate = delegate;
	}
	DEFINE_PRIM(uipopovercontrollerdelegate_create, 2);
}