namespace basis
{
	void nstextviewdelegate_create(value viewID, value handlers)
	{
		NSString *nsViewID = [NSString stringWithCString:val_string(viewID) encoding:NSUTF8StringEncoding];
		NSTextView *textView = (NSTextView *)[[BasisApplication getObjectManager] getObject:nsViewID];
		NSTextViewDelegateImp *delegate = [[NSTextViewDelegateImp alloc] init];
		
		[delegate setHandlers	:new AutoGCRoot(val_array_i(handlers, 0)) :new AutoGCRoot(val_array_i(handlers, 1))
								:new AutoGCRoot(val_array_i(handlers, 2)) :new AutoGCRoot(val_array_i(handlers, 3))
								:new AutoGCRoot(val_array_i(handlers, 4))
								];
		
		
		[delegate setSender:textView];
		textView.delegate = delegate;
	}
	DEFINE_PRIM(nstextviewdelegate_create, 2);
}