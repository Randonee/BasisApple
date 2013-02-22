//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uiwebview_getScrollView(value objectID)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIScrollView* objectVar = (UIScrollView*)object.scrollView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uiwebview_getScrollView, 1);
	value uiwebview_getRequest(value objectID)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSURLRequest* returnVar = (NSURLRequest*)object.request;
		return nsUrlRequestToString(returnVar);
	}
	DEFINE_PRIM (uiwebview_getRequest, 1);
	value uiwebview_getCanGoBack(value objectID)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.canGoBack;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getCanGoBack, 1);
	value uiwebview_getCanGoForward(value objectID)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.canGoForward;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getCanGoForward, 1);
	value uiwebview_getLoading(value objectID)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.loading;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getLoading, 1);
	value uiwebview_getScalesPageToFit(value objectID)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.scalesPageToFit;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getScalesPageToFit, 1);
	void uiwebview_setScalesPageToFit(value objectID, value arg1)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.scalesPageToFit = val_bool(arg1);
	}
	DEFINE_PRIM (uiwebview_setScalesPageToFit, 2);


	value uiwebview_getDataDetectorTypes(value objectID)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIDataDetectorTypes returnVar = (UIDataDetectorTypes)object.dataDetectorTypes;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiwebview_getDataDetectorTypes, 1);
	void uiwebview_setDataDetectorTypes(value objectID, value arg1)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.dataDetectorTypes = val_int(arg1);
	}
	DEFINE_PRIM (uiwebview_setDataDetectorTypes, 2);


	value uiwebview_getAllowsInlineMediaPlayback(value objectID)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.allowsInlineMediaPlayback;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getAllowsInlineMediaPlayback, 1);
	void uiwebview_setAllowsInlineMediaPlayback(value objectID, value arg1)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.allowsInlineMediaPlayback = val_bool(arg1);
	}
	DEFINE_PRIM (uiwebview_setAllowsInlineMediaPlayback, 2);


	value uiwebview_getMediaPlaybackRequiresUserAction(value objectID)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.mediaPlaybackRequiresUserAction;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getMediaPlaybackRequiresUserAction, 1);
	void uiwebview_setMediaPlaybackRequiresUserAction(value objectID, value arg1)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.mediaPlaybackRequiresUserAction = val_bool(arg1);
	}
	DEFINE_PRIM (uiwebview_setMediaPlaybackRequiresUserAction, 2);


	value uiwebview_getMediaPlaybackAllowsAirPlay(value objectID)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.mediaPlaybackAllowsAirPlay;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getMediaPlaybackAllowsAirPlay, 1);
	void uiwebview_setMediaPlaybackAllowsAirPlay(value objectID, value arg1)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.mediaPlaybackAllowsAirPlay = val_bool(arg1);
	}
	DEFINE_PRIM (uiwebview_setMediaPlaybackAllowsAirPlay, 2);


	value uiwebview_getSuppressesIncrementalRendering(value objectID)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.suppressesIncrementalRendering;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getSuppressesIncrementalRendering, 1);
	void uiwebview_setSuppressesIncrementalRendering(value objectID, value arg1)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.suppressesIncrementalRendering = val_bool(arg1);
	}
	DEFINE_PRIM (uiwebview_setSuppressesIncrementalRendering, 2);


	value uiwebview_getKeyboardDisplayRequiresUserAction(value objectID)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.keyboardDisplayRequiresUserAction;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiwebview_getKeyboardDisplayRequiresUserAction, 1);
	void uiwebview_setKeyboardDisplayRequiresUserAction(value objectID, value arg1)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.keyboardDisplayRequiresUserAction = val_bool(arg1);
	}
	DEFINE_PRIM (uiwebview_setKeyboardDisplayRequiresUserAction, 2);


	void uiwebview_loadRequest(value objectID, value arg1)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSURLRequest* carg1 = stringToNSURLRequest(arg1);
		[object loadRequest:carg1 ];
	}
	DEFINE_PRIM (uiwebview_loadRequest, 2);

	void uiwebview_reload(value objectID)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object reload];
	}
	DEFINE_PRIM (uiwebview_reload, 1);

	value uiwebview_stringByEvaluatingJavaScriptFromString(value objectID, value arg1)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* carg1 = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
		NSString* returnVar = [object stringByEvaluatingJavaScriptFromString:carg1 ];
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uiwebview_stringByEvaluatingJavaScriptFromString, 2);

	void uiwebview_stopLoading(value objectID)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object stopLoading];
	}
	DEFINE_PRIM (uiwebview_stopLoading, 1);

	void uiwebview_loadHTMLStringBaseURL(value objectID, value arg1, value arg2)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* carg1 = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
		NSURL* carg2 = stringToNSURL(arg2);
		[object loadHTMLString:carg1 baseURL:carg2 ];
	}
	DEFINE_PRIM (uiwebview_loadHTMLStringBaseURL, 3);

	void uiwebview_goBack(value objectID)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object goBack];
	}
	DEFINE_PRIM (uiwebview_goBack, 1);

	void uiwebview_goForward(value objectID)
	{
		UIWebView *object = (UIWebView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object goForward];
	}
	DEFINE_PRIM (uiwebview_goForward, 1);

}