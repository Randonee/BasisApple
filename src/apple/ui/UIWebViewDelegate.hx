package apple.ui;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;
import apple.ui.UIWebView;

class UIWebViewDelegate
{
	public var didFailLoadWithErrorHandler(default, default):UIWebView->String->Void;
	public var shouldStartLoadWithRequestHandler(default, default):UIWebView->String->Int->Bool;
	public var webViewDidFinishLoadHandler(default, default):UIWebView->Void;
	public var webViewDidStartLoadHandler(default, default):UIWebView->Void;
	
	
	public function new(webView:UIWebView)
	{
		var handlers:Array<Dynamic> =  [didFailLoadWithError,
										shouldStartLoadWithRequest,
										webViewDidFinishLoad,
										webViewDidStartLoad];
	
		uiwebviewdelegate_create(webView.basisID, handlers);
	}
	private static var uiwebviewdelegate_create = Lib.load("basis", "uiwebviewdelegate_create", 2);
	
	
	private function didFailLoadWithError(viewID:String, error:String):Void
	{
		if(didFailLoadWithErrorHandler != null)
		{
			var webView:UIWebView = cast(BasisApplication.instance.objectManager.getObject(viewID), UIWebView);
			didFailLoadWithErrorHandler(webView, error);
		}
	}
	
	private function shouldStartLoadWithRequest(viewID:String, url:String, navigationType:Int):Bool
	{
		if(shouldStartLoadWithRequestHandler != null)
		{
			var webView:UIWebView = cast(BasisApplication.instance.objectManager.getObject(viewID), UIWebView);
			return shouldStartLoadWithRequestHandler(webView, url, navigationType);
		}
		return true;
	}
	
	private function webViewDidFinishLoad(viewID:String):Void
	{
		if(webViewDidFinishLoadHandler != null)
		{
			var webView:UIWebView = cast(BasisApplication.instance.objectManager.getObject(viewID), UIWebView);
			webViewDidFinishLoadHandler(webView);
		}
	}
	
	private function webViewDidStartLoad(viewID:String, itemID:String):Void
	{
		if(webViewDidStartLoadHandler != null)
		{
			var webView:UIWebView = cast(BasisApplication.instance.objectManager.getObject(viewID), UIWebView);
			webViewDidStartLoadHandler(webView);
		}
	}

}