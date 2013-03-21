namespace basis
{
	void uinavigationcontrollerdelegate_create(value controllerID, value handlers)
	{
		NSString *nsControllerID = [NSString stringWithCString:val_string(controllerID) encoding:NSUTF8StringEncoding];
		UINavigationController *controller = (UINavigationController *)[[BasisApplication getObjectManager] getObject:nsControllerID];
		UINavigationControllerDelegateImp *delegate = [[UINavigationControllerDelegateImp alloc] init];
		
		[delegate setHandlers	:new AutoGCRoot(val_array_i(handlers, 0)) :new AutoGCRoot(val_array_i(handlers, 1))];
		controller.delegate = delegate;
	}
	DEFINE_PRIM(uinavigationcontrollerdelegate_create, 2);
}