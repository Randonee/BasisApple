//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uiwebview_getScrollView(value tag)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIScrollView* viewVar = (UIScrollView*)view.scrollView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uiwebview_getScrollView, 1);
	value uiwebview_getRequest(value tag)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSURLRequest* returnVar = (NSURLRequest*)view.request;
		return nsUrlRequestToString(returnVar);
	}
	DEFINE_PRIM (uiwebview_getRequest, 1);
	value uiwebview_getCanGoBack(value tag)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.canGoBack;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getCanGoBack, 1);
	value uiwebview_getCanGoForward(value tag)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.canGoForward;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getCanGoForward, 1);
	value uiwebview_getLoading(value tag)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.loading;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getLoading, 1);
	value uiwebview_getScalesPageToFit(value tag)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.scalesPageToFit;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getScalesPageToFit, 1);
	void uiwebview_setScalesPageToFit(value tag, value arg1)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.scalesPageToFit = val_bool(arg1);
	}
	DEFINE_PRIM (uiwebview_setScalesPageToFit, 2);


	value uiwebview_getDataDetectorTypes(value tag)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIDataDetectorTypes returnVar = (UIDataDetectorTypes)view.dataDetectorTypes;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiwebview_getDataDetectorTypes, 1);
	void uiwebview_setDataDetectorTypes(value tag, value arg1)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.dataDetectorTypes = val_int(arg1);
	}
	DEFINE_PRIM (uiwebview_setDataDetectorTypes, 2);


	value uiwebview_getAllowsInlineMediaPlayback(value tag)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.allowsInlineMediaPlayback;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getAllowsInlineMediaPlayback, 1);
	void uiwebview_setAllowsInlineMediaPlayback(value tag, value arg1)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.allowsInlineMediaPlayback = val_bool(arg1);
	}
	DEFINE_PRIM (uiwebview_setAllowsInlineMediaPlayback, 2);


	value uiwebview_getMediaPlaybackRequiresUserAction(value tag)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.mediaPlaybackRequiresUserAction;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getMediaPlaybackRequiresUserAction, 1);
	void uiwebview_setMediaPlaybackRequiresUserAction(value tag, value arg1)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.mediaPlaybackRequiresUserAction = val_bool(arg1);
	}
	DEFINE_PRIM (uiwebview_setMediaPlaybackRequiresUserAction, 2);


	value uiwebview_getMediaPlaybackAllowsAirPlay(value tag)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.mediaPlaybackAllowsAirPlay;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getMediaPlaybackAllowsAirPlay, 1);
	void uiwebview_setMediaPlaybackAllowsAirPlay(value tag, value arg1)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.mediaPlaybackAllowsAirPlay = val_bool(arg1);
	}
	DEFINE_PRIM (uiwebview_setMediaPlaybackAllowsAirPlay, 2);


	value uiwebview_getSuppressesIncrementalRendering(value tag)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.suppressesIncrementalRendering;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getSuppressesIncrementalRendering, 1);
	void uiwebview_setSuppressesIncrementalRendering(value tag, value arg1)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.suppressesIncrementalRendering = val_bool(arg1);
	}
	DEFINE_PRIM (uiwebview_setSuppressesIncrementalRendering, 2);


	value uiwebview_getKeyboardDisplayRequiresUserAction(value tag)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.keyboardDisplayRequiresUserAction;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getKeyboardDisplayRequiresUserAction, 1);
	void uiwebview_setKeyboardDisplayRequiresUserAction(value tag, value arg1)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.keyboardDisplayRequiresUserAction = val_bool(arg1);
	}
	DEFINE_PRIM (uiwebview_setKeyboardDisplayRequiresUserAction, 2);


	void uiwebview_loadRequest(value tag, value arg1)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSURLRequest* carg1 = stringToNSURLRequest(arg1);
		[view loadRequest:carg1 ];
	}
	DEFINE_PRIM (uiwebview_loadRequest, 2);

	void uiwebview_reload(value tag)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view reload];
	}
	DEFINE_PRIM (uiwebview_reload, 1);

	value uiwebview_stringByEvaluatingJavaScriptFromString(value tag, value arg1)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* carg1 = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
		NSString* returnVar = [view stringByEvaluatingJavaScriptFromString:carg1 ];
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uiwebview_stringByEvaluatingJavaScriptFromString, 2);

	void uiwebview_stopLoading(value tag)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view stopLoading];
	}
	DEFINE_PRIM (uiwebview_stopLoading, 1);

	void uiwebview_loadHTMLStringBaseURL(value tag, value arg1, value arg2)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* carg1 = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
		NSURL* carg2 = stringToNSURL(arg2);
		[view loadHTMLString:carg1 baseURL:carg2 ];
	}
	DEFINE_PRIM (uiwebview_loadHTMLStringBaseURL, 3);

	void uiwebview_goBack(value tag)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view goBack];
	}
	DEFINE_PRIM (uiwebview_goBack, 1);

	void uiwebview_goForward(value tag)
	{
		UIWebView *view = (UIWebView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view goForward];
	}
	DEFINE_PRIM (uiwebview_goForward, 1);

}