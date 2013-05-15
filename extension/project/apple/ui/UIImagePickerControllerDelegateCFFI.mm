namespace basis
{
	void uiimagepickercontrollerdelegate_create(value controllerID, value handlers)
	{
		NSString *nsControllerID = [NSString stringWithCString:val_string(controllerID) encoding:NSUTF8StringEncoding];
		UIImagePickerController *controller = (UIImagePickerController *)[[BasisApplication getObjectManager] getObject:nsControllerID];
		UIImagePickerControllerDelegateImp *delegate = [[UIImagePickerControllerDelegateImp alloc] init];
		
		[delegate setHandlers	:new AutoGCRoot(val_array_i(handlers, 0)) :new AutoGCRoot(val_array_i(handlers, 1))
								:new AutoGCRoot(val_array_i(handlers, 2)) :new AutoGCRoot(val_array_i(handlers, 3))];
		controller.delegate = delegate;
	}
	DEFINE_PRIM(uiimagepickercontrollerdelegate_create, 2);
	
	
	void uiimagepickercontrollerdelegate_setJPEGQuality(value controllerID, value quality)
	{
		NSString *nsControllerID = [NSString stringWithCString:val_string(controllerID) encoding:NSUTF8StringEncoding];
		UIImagePickerController *controller = (UIImagePickerController *)[[BasisApplication getObjectManager] getObject:nsControllerID];
		UIImagePickerControllerDelegateImp *delegate = (UIImagePickerControllerDelegateImp *)controller.delegate;
		[delegate setJPEGQuality:val_float(quality)];
	}
	DEFINE_PRIM(uiimagepickercontrollerdelegate_setJPEGQuality, 2);
}