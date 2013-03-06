//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.ObjectManager;
import basis.object.IObject;
import basis.object.AbstractObject;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;
import basis.BasisApplication;

class UIWebView extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIWebView;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var scrollView(get_scrollView, null):UIScrollView;
	private function get_scrollView():UIScrollView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollView", [], [], ObjectManager.OBJECT_VAL());
	}

	public var request(get_request, null):String;
	private function get_request():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "request", [], [], ObjectManager.NSURLREQUEST_VAL());
	}

	public var canGoBack(get_canGoBack, null):Bool;
	private function get_canGoBack():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canGoBack", [], [], ObjectManager.BOOL_VAL());
	}

	public var canGoForward(get_canGoForward, null):Bool;
	private function get_canGoForward():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canGoForward", [], [], ObjectManager.BOOL_VAL());
	}

	public var loading(get_loading, null):Bool;
	private function get_loading():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "loading", [], [], ObjectManager.BOOL_VAL());
	}

	public var scalesPageToFit(get_scalesPageToFit, set_scalesPageToFit):Bool;
	private function get_scalesPageToFit():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scalesPageToFit", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_scalesPageToFit(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScalesPageToFit:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return scalesPageToFit;
	}

	public var dataDetectorTypes(get_dataDetectorTypes, set_dataDetectorTypes):Int;
	private function get_dataDetectorTypes():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dataDetectorTypes", [], [], ObjectManager.INT_VAL());
	}

	private function set_dataDetectorTypes(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDataDetectorTypes:", [value], [ObjectManager.INT_VAL()], -1 );
		return dataDetectorTypes;
	}

	public var allowsInlineMediaPlayback(get_allowsInlineMediaPlayback, set_allowsInlineMediaPlayback):Bool;
	private function get_allowsInlineMediaPlayback():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsInlineMediaPlayback", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_allowsInlineMediaPlayback(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsInlineMediaPlayback:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return allowsInlineMediaPlayback;
	}

	public var mediaPlaybackRequiresUserAction(get_mediaPlaybackRequiresUserAction, set_mediaPlaybackRequiresUserAction):Bool;
	private function get_mediaPlaybackRequiresUserAction():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mediaPlaybackRequiresUserAction", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_mediaPlaybackRequiresUserAction(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMediaPlaybackRequiresUserAction:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return mediaPlaybackRequiresUserAction;
	}

	public var mediaPlaybackAllowsAirPlay(get_mediaPlaybackAllowsAirPlay, set_mediaPlaybackAllowsAirPlay):Bool;
	private function get_mediaPlaybackAllowsAirPlay():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mediaPlaybackAllowsAirPlay", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_mediaPlaybackAllowsAirPlay(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMediaPlaybackAllowsAirPlay:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return mediaPlaybackAllowsAirPlay;
	}

	public var suppressesIncrementalRendering(get_suppressesIncrementalRendering, set_suppressesIncrementalRendering):Bool;
	private function get_suppressesIncrementalRendering():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "suppressesIncrementalRendering", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_suppressesIncrementalRendering(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSuppressesIncrementalRendering:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return suppressesIncrementalRendering;
	}

	public var keyboardDisplayRequiresUserAction(get_keyboardDisplayRequiresUserAction, set_keyboardDisplayRequiresUserAction):Bool;
	private function get_keyboardDisplayRequiresUserAction():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyboardDisplayRequiresUserAction", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_keyboardDisplayRequiresUserAction(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyboardDisplayRequiresUserAction:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return keyboardDisplayRequiresUserAction;
	}


	//Methods
	public function loadRequest( request:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "loadRequest:", [request], [ObjectManager.NSURLREQUEST_VAL()], -1);
	}
	public function reload():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reload", [], [], -1);
	}
	public function stringByEvaluatingJavaScriptFromString( script:String):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "stringByEvaluatingJavaScriptFromString:", [script], [ObjectManager.STRING_VAL()], ObjectManager.STRING_VAL());
	}
	public function stopLoading():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "stopLoading", [], [], -1);
	}
	public function loadHTMLStringBaseURL( string:String,  baseURL:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "loadHTMLString:baseURL:", [string, baseURL], [ObjectManager.STRING_VAL(), ObjectManager.NSURL_VAL()], -1);
	}
	public function goBack():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "goBack", [], [], -1);
	}
	public function goForward():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "goForward", [], [], -1);
	}


	public static inline function UIWebViewNavigationTypeLinkClicked():Int{return 0;}
	public static inline function UIWebViewNavigationTypeFormSubmitted():Int{return 1;}
	public static inline function UIWebViewNavigationTypeBackForward():Int{return 2;}
	public static inline function UIWebViewNavigationTypeReload():Int{return 3;}
	public static inline function UIWebViewNavigationTypeFormResubmitted():Int{return 4;}
	public static inline function UIWebViewNavigationTypeOther():Int{return 5;}


}

