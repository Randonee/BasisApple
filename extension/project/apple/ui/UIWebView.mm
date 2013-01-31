value uiwebview_getCanGoBack(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.canGoBack;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwebview_getCanGoBack, 1);
value uiwebview_getCanGoForward(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.canGoForward;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwebview_getCanGoForward, 1);
void uiwebview_setKeyboardDisplayRequiresUserAction(value tag, value arg1)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.keyboardDisplayRequiresUserAction = val_bool(arg1);
	
}
DEFINE_PRIM (uiwebview_setKeyboardDisplayRequiresUserAction, 2);
value uiwebview_getKeyboardDisplayRequiresUserAction(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.keyboardDisplayRequiresUserAction;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwebview_getKeyboardDisplayRequiresUserAction, 1);
value uiwebview_getLoading(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.loading;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwebview_getLoading, 1);
void uiwebview_setMediaPlaybackAllowsAirPlay(value tag, value arg1)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.mediaPlaybackAllowsAirPlay = val_bool(arg1);
	
}
DEFINE_PRIM (uiwebview_setMediaPlaybackAllowsAirPlay, 2);
value uiwebview_getMediaPlaybackAllowsAirPlay(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.mediaPlaybackAllowsAirPlay;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwebview_getMediaPlaybackAllowsAirPlay, 1);
void uiwebview_setMediaPlaybackRequiresUserAction(value tag, value arg1)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.mediaPlaybackRequiresUserAction = val_bool(arg1);
	
}
DEFINE_PRIM (uiwebview_setMediaPlaybackRequiresUserAction, 2);
value uiwebview_getMediaPlaybackRequiresUserAction(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.mediaPlaybackRequiresUserAction;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwebview_getMediaPlaybackRequiresUserAction, 1);
void uiwebview_setScalesPageToFit(value tag, value arg1)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.scalesPageToFit = val_bool(arg1);
	
}
DEFINE_PRIM (uiwebview_setScalesPageToFit, 2);
value uiwebview_getScalesPageToFit(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.scalesPageToFit;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwebview_getScalesPageToFit, 1);
void uiwebview_setSuppressesIncrementalRendering(value tag, value arg1)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.suppressesIncrementalRendering = val_bool(arg1);
	
}
DEFINE_PRIM (uiwebview_setSuppressesIncrementalRendering, 2);
value uiwebview_getSuppressesIncrementalRendering(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.suppressesIncrementalRendering;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiwebview_getSuppressesIncrementalRendering, 1);
void uiwebview_goBack(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view goBack];
	
}
DEFINE_PRIM (uiwebview_goBack, 1);
void uiwebview_goForward(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view goForward];
	
}
DEFINE_PRIM (uiwebview_goForward, 1);
void uiwebview_reload(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view reload];
	
}
DEFINE_PRIM (uiwebview_reload, 1);
void uiwebview_stopLoading(value tag)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view stopLoading];
	
}
DEFINE_PRIM (uiwebview_stopLoading, 1);
value uiwebview_stringByEvaluatingJavaScriptFromString(value tag, value arg1)
{
	UIWebView *view = (UIWebView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	NSString* returnVar = (NSString*)[view stringByEvaluatingJavaScriptFromString:[NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding] ];
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uiwebview_stringByEvaluatingJavaScriptFromString, 2);