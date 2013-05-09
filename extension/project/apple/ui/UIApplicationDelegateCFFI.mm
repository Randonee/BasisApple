namespace basis
{
	void uiapplicationdelegate_create(value handlers)
	{
		UIApplicationDelegateImp *delegate = [[UIApplicationDelegateImp alloc] init];
		
		[delegate setHandlers	:new AutoGCRoot(val_array_i(handlers, 0)) :new AutoGCRoot(val_array_i(handlers, 1))
								:new AutoGCRoot(val_array_i(handlers, 2)) :new AutoGCRoot(val_array_i(handlers, 3))
								:new AutoGCRoot(val_array_i(handlers, 4)) :new AutoGCRoot(val_array_i(handlers, 5))
								:new AutoGCRoot(val_array_i(handlers, 6)) :new AutoGCRoot(val_array_i(handlers, 7))
								:new AutoGCRoot(val_array_i(handlers, 8)) :new AutoGCRoot(val_array_i(handlers, 9))
								:new AutoGCRoot(val_array_i(handlers, 10)) :new AutoGCRoot(val_array_i(handlers, 11))
								:new AutoGCRoot(val_array_i(handlers, 12)) :new AutoGCRoot(val_array_i(handlers, 13))
								:new AutoGCRoot(val_array_i(handlers, 14)) :new AutoGCRoot(val_array_i(handlers, 15))
								:new AutoGCRoot(val_array_i(handlers, 16)) :new AutoGCRoot(val_array_i(handlers, 17))
								:new AutoGCRoot(val_array_i(handlers, 18)) :new AutoGCRoot(val_array_i(handlers, 19))
								:new AutoGCRoot(val_array_i(handlers, 20)) :new AutoGCRoot(val_array_i(handlers, 21))
								:new AutoGCRoot(val_array_i(handlers, 22)) :new AutoGCRoot(val_array_i(handlers, 23))
								:new AutoGCRoot(val_array_i(handlers, 24)) :new AutoGCRoot(val_array_i(handlers, 25))
								:new AutoGCRoot(val_array_i(handlers, 26)) :new AutoGCRoot(val_array_i(handlers, 27))
								];
		
		[((IOSApplication *)[BasisApplication getInstance]) setUIApplicationDelegate: delegate];
	}
	DEFINE_PRIM(uiapplicationdelegate_create, 1);
}