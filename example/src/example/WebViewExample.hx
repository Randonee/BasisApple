package example;

import basis.BasisApplication;
import basis.ios.IOSUtil;
import basis.object.IObject;
import apple.ui.*;

class WebViewExample extends UIView
{
	private var _webView:UIWebView;
	
	public function new()
	{
		super();
		
		autoresizingMask = UIView.UIViewAutoresizingFlexibleLeftMargin() | UIView.UIViewAutoresizingFlexibleWidth() | 
							UIView.UIViewAutoresizingFlexibleRightMargin() | UIView.UIViewAutoresizingFlexibleTopMargin() | UIView.UIViewAutoresizingFlexibleHeight() | 
							UIView.UIViewAutoresizingFlexibleBottomMargin();
		
		backgroundColor = [1.0, 1, 1, 1];
		_webView = new UIWebView();
		_webView.loadRequest("http://haxe.org");
		_webView.autoresizingMask = UIView.UIViewAutoresizingFlexibleLeftMargin() | UIView.UIViewAutoresizingFlexibleWidth() | 
							UIView.UIViewAutoresizingFlexibleRightMargin() | UIView.UIViewAutoresizingFlexibleTopMargin() | UIView.UIViewAutoresizingFlexibleHeight() | 
							UIView.UIViewAutoresizingFlexibleBottomMargin();
		addSubview(_webView);
		
		addEventListener(UIView.UIViewDidMoveToSuperview(), onAddedToSuperView);
	}
	
	private function onAddedToSuperView(object:IObject, type:String):Void
	{
		_webView.frame = [0.0, 0, frame[2], frame[3]];
	}
}