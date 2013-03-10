#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>

@interface UIWebViewDelegateImp : NSObject<UIWebViewDelegate>
{
AutoGCRoot *_didFailLoadWithErrorHandler;
AutoGCRoot *_shouldStartLoadWithRequestHandler;
AutoGCRoot *_webViewDidFinishLoadHandler;
AutoGCRoot *_webViewDidStartLoadHandler;
}

-(void)setHandlers:(AutoGCRoot * ) didFailLoadWithErrorHandler
				  :(AutoGCRoot * ) shouldStartLoadWithRequestHandler
				  :(AutoGCRoot * ) webViewDidFinishLoadHandler
				  :(AutoGCRoot * ) webViewDidStartLoadHandler;

- (void)webView:(UIWebView *)webView didFailLoadWithError:(NSError *)error;
- (BOOL)webView:(UIWebView *)webView shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(UIWebViewNavigationType)navigationType;
- (void)webViewDidFinishLoad:(UIWebView *)webView;
- (void)webViewDidStartLoad:(UIWebView *)webView;
@end
