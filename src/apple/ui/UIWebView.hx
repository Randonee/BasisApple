//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSData;

class UIWebView extends UIView
{

	//Additions
	public var delegate(default, null):UIWebViewDelegate;
	
	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIWebView;
		super(type);
		delegate = new UIWebViewDelegate(this);
	}
	//Additions

	//Constants

	//Static Methods

	//Properties
	public var scrollView(get_scrollView, null):UIScrollView;
	private function get_scrollView():UIScrollView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollView", [], [], TypeValues.ObjectVal);
	}

	public var request(get_request, null):String;
	private function get_request():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "request", [], [], TypeValues.NSURLRequestVal);
	}

	public var canGoBack(get_canGoBack, null):Bool;
	private function get_canGoBack():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canGoBack", [], [], TypeValues.BoolVal);
	}

	public var canGoForward(get_canGoForward, null):Bool;
	private function get_canGoForward():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canGoForward", [], [], TypeValues.BoolVal);
	}

	public var loading(get_loading, null):Bool;
	private function get_loading():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isLoading", [], [], TypeValues.BoolVal);
	}

	public var scalesPageToFit(get_scalesPageToFit, set_scalesPageToFit):Bool;
	private function get_scalesPageToFit():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scalesPageToFit", [], [], TypeValues.BoolVal);
	}

	private function set_scalesPageToFit(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScalesPageToFit:", [value], [TypeValues.BoolVal], -1 );
		return scalesPageToFit;
	}

	public var dataDetectorTypes(get_dataDetectorTypes, set_dataDetectorTypes):Int;
	private function get_dataDetectorTypes():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dataDetectorTypes", [], [], TypeValues.IntVal);
	}

	private function set_dataDetectorTypes(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDataDetectorTypes:", [value], [TypeValues.IntVal], -1 );
		return dataDetectorTypes;
	}

	public var allowsInlineMediaPlayback(get_allowsInlineMediaPlayback, set_allowsInlineMediaPlayback):Bool;
	private function get_allowsInlineMediaPlayback():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsInlineMediaPlayback", [], [], TypeValues.BoolVal);
	}

	private function set_allowsInlineMediaPlayback(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsInlineMediaPlayback:", [value], [TypeValues.BoolVal], -1 );
		return allowsInlineMediaPlayback;
	}

	public var mediaPlaybackRequiresUserAction(get_mediaPlaybackRequiresUserAction, set_mediaPlaybackRequiresUserAction):Bool;
	private function get_mediaPlaybackRequiresUserAction():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mediaPlaybackRequiresUserAction", [], [], TypeValues.BoolVal);
	}

	private function set_mediaPlaybackRequiresUserAction(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMediaPlaybackRequiresUserAction:", [value], [TypeValues.BoolVal], -1 );
		return mediaPlaybackRequiresUserAction;
	}

	public var mediaPlaybackAllowsAirPlay(get_mediaPlaybackAllowsAirPlay, set_mediaPlaybackAllowsAirPlay):Bool;
	private function get_mediaPlaybackAllowsAirPlay():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mediaPlaybackAllowsAirPlay", [], [], TypeValues.BoolVal);
	}

	private function set_mediaPlaybackAllowsAirPlay(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMediaPlaybackAllowsAirPlay:", [value], [TypeValues.BoolVal], -1 );
		return mediaPlaybackAllowsAirPlay;
	}

	public var suppressesIncrementalRendering(get_suppressesIncrementalRendering, set_suppressesIncrementalRendering):Bool;
	private function get_suppressesIncrementalRendering():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "suppressesIncrementalRendering", [], [], TypeValues.BoolVal);
	}

	private function set_suppressesIncrementalRendering(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSuppressesIncrementalRendering:", [value], [TypeValues.BoolVal], -1 );
		return suppressesIncrementalRendering;
	}

	public var keyboardDisplayRequiresUserAction(get_keyboardDisplayRequiresUserAction, set_keyboardDisplayRequiresUserAction):Bool;
	private function get_keyboardDisplayRequiresUserAction():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyboardDisplayRequiresUserAction", [], [], TypeValues.BoolVal);
	}

	private function set_keyboardDisplayRequiresUserAction(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyboardDisplayRequiresUserAction:", [value], [TypeValues.BoolVal], -1 );
		return keyboardDisplayRequiresUserAction;
	}


	//Methods
	public function loadRequest( request:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "loadRequest:", [request], [TypeValues.NSURLRequestVal], -1);
	}
	public function reload():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reload", [], [], -1);
	}
	public function stringByEvaluatingJavaScriptFromString( script:String):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "stringByEvaluatingJavaScriptFromString:", [script], [TypeValues.StringVal], TypeValues.StringVal);
	}
	public function loadDataMIMETypeTextEncodingNameBaseURL( data:NSData,  MIMEType:String,  textEncodingName:String,  baseURL:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "loadData:MIMEType:textEncodingName:baseURL:", [data, MIMEType, textEncodingName, baseURL], [TypeValues.ObjectVal, TypeValues.StringVal, TypeValues.StringVal, TypeValues.NSURLVal], -1);
	}
	public function stopLoading():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "stopLoading", [], [], -1);
	}
	public function loadHTMLStringBaseURL( string:String,  baseURL:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "loadHTMLString:baseURL:", [string, baseURL], [TypeValues.StringVal, TypeValues.NSURLVal], -1);
	}
	public function goBack():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "goBack", [], [], -1);
	}
	public function goForward():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "goForward", [], [], -1);
	}


	public static inline var UIWebViewNavigationTypeLinkClicked:Int = 0;
	public static inline var UIWebViewNavigationTypeFormSubmitted:Int = 1;
	public static inline var UIWebViewNavigationTypeBackForward:Int = 2;
	public static inline var UIWebViewNavigationTypeReload:Int = 3;
	public static inline var UIWebViewNavigationTypeFormResubmitted:Int = 4;
	public static inline var UIWebViewNavigationTypeOther:Int = 5;


}

