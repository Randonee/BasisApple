#import "apple/ui/UIWebViewDelegateImp.h"
#import "BasisApplication.h"


@implementation UIWebViewDelegateImp

-(void)setHandlers:(AutoGCRoot * ) didFailLoadWithErrorHandler
				  :(AutoGCRoot * ) shouldStartLoadWithRequestHandler
				  :(AutoGCRoot * ) webViewDidFinishLoadHandler
				  :(AutoGCRoot * ) webViewDidStartLoadHandler
{
	_didFailLoadWithErrorHandler = didFailLoadWithErrorHandler;
	_shouldStartLoadWithRequestHandler = shouldStartLoadWithRequestHandler;
	_webViewDidFinishLoadHandler = webViewDidFinishLoadHandler;
	_webViewDidStartLoadHandler = webViewDidStartLoadHandler;
}



- (void)webView:(UIWebView *)webView didFailLoadWithError:(NSError *)error
{
	NSString *objectID = [ObjectManager getObjectID:webView];
	val_call2(_didFailLoadWithErrorHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(error.code));
}
- (BOOL)webView:(UIWebView *)webView shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(UIWebViewNavigationType)navigationType
{
	NSString *objectID = [ObjectManager getObjectID:webView];
	const char *url = [[[request URL] absoluteString] cStringUsingEncoding:NSUTF8StringEncoding];
	value returnVar = val_call3(_shouldStartLoadWithRequestHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_string(url), alloc_int(navigationType) );
	return val_bool(returnVar);
}

- (void)webViewDidFinishLoad:(UIWebView *)webView
{
	NSString *objectID = [ObjectManager getObjectID:webView];
	val_call1(_webViewDidFinishLoadHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (void)webViewDidStartLoad:(UIWebView *)webView
{
	NSString *objectID = [ObjectManager getObjectID:webView];
	val_call1(_webViewDidStartLoadHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]));
}


@end
