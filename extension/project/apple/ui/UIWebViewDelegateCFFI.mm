namespace basis
{
	void uiwebviewdelegate_create(value webViewID, value handlers)
	{
		NSString *viewID = [NSString stringWithCString:val_string(webViewID) encoding:NSUTF8StringEncoding];
		UIWebView *webView = (UIWebView *)[[BasisApplication getObjectManager] getObject:viewID];
		UIWebViewDelegateImp *delegate = [[UIWebViewDelegateImp alloc] init];
		
		[delegate setHandlers	:new AutoGCRoot(val_array_i(handlers, 0)) :new AutoGCRoot(val_array_i(handlers, 1))
								:new AutoGCRoot(val_array_i(handlers, 2)) :new AutoGCRoot(val_array_i(handlers, 3))];
								
		webView.delegate = delegate;
		
	}
	DEFINE_PRIM(uiwebviewdelegate_create, 2);
}