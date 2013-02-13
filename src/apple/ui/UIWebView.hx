//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UIWebView extends UIView
{

	 public function new(?type="UIWebView")
	{
		super(type);
	}

	//Constants

	//Properties
	public var scrollView(getScrollView, null):UIScrollView;
	private function getScrollView():UIScrollView
	{
		var viewTag:Int = uiwebview_getScrollView(_tag);
		return cast(ViewManager.getView(viewTag), UIScrollView);
	}
	private static var uiwebview_getScrollView = Lib.load("basis", "uiwebview_getScrollView", 1);

	public var request(getRequest, null):String;
	private function getRequest():String
	{
		return uiwebview_getRequest(_tag);
	}
	private static var uiwebview_getRequest = Lib.load("basis", "uiwebview_getRequest", 1);

	public var canGoBack(getCanGoBack, null):Bool;
	private function getCanGoBack():Bool
	{
		return uiwebview_getCanGoBack(_tag);
	}
	private static var uiwebview_getCanGoBack = Lib.load("basis", "uiwebview_getCanGoBack", 1);

	public var canGoForward(getCanGoForward, null):Bool;
	private function getCanGoForward():Bool
	{
		return uiwebview_getCanGoForward(_tag);
	}
	private static var uiwebview_getCanGoForward = Lib.load("basis", "uiwebview_getCanGoForward", 1);

	public var loading(getLoading, null):Bool;
	private function getLoading():Bool
	{
		return uiwebview_getLoading(_tag);
	}
	private static var uiwebview_getLoading = Lib.load("basis", "uiwebview_getLoading", 1);

	public var scalesPageToFit(getScalesPageToFit, setScalesPageToFit):Bool;
	private function getScalesPageToFit():Bool
	{
		return uiwebview_getScalesPageToFit(_tag);
	}
	private static var uiwebview_getScalesPageToFit = Lib.load("basis", "uiwebview_getScalesPageToFit", 1);

	private function setScalesPageToFit(value:Bool):Bool
	{
		uiwebview_setScalesPageToFit(_tag, value);
		return uiwebview_getScalesPageToFit(_tag);
	}
	private static var uiwebview_setScalesPageToFit = Lib.load("basis", "uiwebview_setScalesPageToFit", 2);

	public var dataDetectorTypes(getDataDetectorTypes, setDataDetectorTypes):Int;
	private function getDataDetectorTypes():Int
	{
		return uiwebview_getDataDetectorTypes(_tag);
	}
	private static var uiwebview_getDataDetectorTypes = Lib.load("basis", "uiwebview_getDataDetectorTypes", 1);

	private function setDataDetectorTypes(value:Int):Int
	{
		uiwebview_setDataDetectorTypes(_tag, value);
		return uiwebview_getDataDetectorTypes(_tag);
	}
	private static var uiwebview_setDataDetectorTypes = Lib.load("basis", "uiwebview_setDataDetectorTypes", 2);

	public var allowsInlineMediaPlayback(getAllowsInlineMediaPlayback, setAllowsInlineMediaPlayback):Bool;
	private function getAllowsInlineMediaPlayback():Bool
	{
		return uiwebview_getAllowsInlineMediaPlayback(_tag);
	}
	private static var uiwebview_getAllowsInlineMediaPlayback = Lib.load("basis", "uiwebview_getAllowsInlineMediaPlayback", 1);

	private function setAllowsInlineMediaPlayback(value:Bool):Bool
	{
		uiwebview_setAllowsInlineMediaPlayback(_tag, value);
		return uiwebview_getAllowsInlineMediaPlayback(_tag);
	}
	private static var uiwebview_setAllowsInlineMediaPlayback = Lib.load("basis", "uiwebview_setAllowsInlineMediaPlayback", 2);

	public var mediaPlaybackRequiresUserAction(getMediaPlaybackRequiresUserAction, setMediaPlaybackRequiresUserAction):Bool;
	private function getMediaPlaybackRequiresUserAction():Bool
	{
		return uiwebview_getMediaPlaybackRequiresUserAction(_tag);
	}
	private static var uiwebview_getMediaPlaybackRequiresUserAction = Lib.load("basis", "uiwebview_getMediaPlaybackRequiresUserAction", 1);

	private function setMediaPlaybackRequiresUserAction(value:Bool):Bool
	{
		uiwebview_setMediaPlaybackRequiresUserAction(_tag, value);
		return uiwebview_getMediaPlaybackRequiresUserAction(_tag);
	}
	private static var uiwebview_setMediaPlaybackRequiresUserAction = Lib.load("basis", "uiwebview_setMediaPlaybackRequiresUserAction", 2);

	public var mediaPlaybackAllowsAirPlay(getMediaPlaybackAllowsAirPlay, setMediaPlaybackAllowsAirPlay):Bool;
	private function getMediaPlaybackAllowsAirPlay():Bool
	{
		return uiwebview_getMediaPlaybackAllowsAirPlay(_tag);
	}
	private static var uiwebview_getMediaPlaybackAllowsAirPlay = Lib.load("basis", "uiwebview_getMediaPlaybackAllowsAirPlay", 1);

	private function setMediaPlaybackAllowsAirPlay(value:Bool):Bool
	{
		uiwebview_setMediaPlaybackAllowsAirPlay(_tag, value);
		return uiwebview_getMediaPlaybackAllowsAirPlay(_tag);
	}
	private static var uiwebview_setMediaPlaybackAllowsAirPlay = Lib.load("basis", "uiwebview_setMediaPlaybackAllowsAirPlay", 2);

	public var suppressesIncrementalRendering(getSuppressesIncrementalRendering, setSuppressesIncrementalRendering):Bool;
	private function getSuppressesIncrementalRendering():Bool
	{
		return uiwebview_getSuppressesIncrementalRendering(_tag);
	}
	private static var uiwebview_getSuppressesIncrementalRendering = Lib.load("basis", "uiwebview_getSuppressesIncrementalRendering", 1);

	private function setSuppressesIncrementalRendering(value:Bool):Bool
	{
		uiwebview_setSuppressesIncrementalRendering(_tag, value);
		return uiwebview_getSuppressesIncrementalRendering(_tag);
	}
	private static var uiwebview_setSuppressesIncrementalRendering = Lib.load("basis", "uiwebview_setSuppressesIncrementalRendering", 2);

	public var keyboardDisplayRequiresUserAction(getKeyboardDisplayRequiresUserAction, setKeyboardDisplayRequiresUserAction):Bool;
	private function getKeyboardDisplayRequiresUserAction():Bool
	{
		return uiwebview_getKeyboardDisplayRequiresUserAction(_tag);
	}
	private static var uiwebview_getKeyboardDisplayRequiresUserAction = Lib.load("basis", "uiwebview_getKeyboardDisplayRequiresUserAction", 1);

	private function setKeyboardDisplayRequiresUserAction(value:Bool):Bool
	{
		uiwebview_setKeyboardDisplayRequiresUserAction(_tag, value);
		return uiwebview_getKeyboardDisplayRequiresUserAction(_tag);
	}
	private static var uiwebview_setKeyboardDisplayRequiresUserAction = Lib.load("basis", "uiwebview_setKeyboardDisplayRequiresUserAction", 2);


	//Methods
	public function loadRequest( request:String):Void
	{
		uiwebview_loadRequest(_tag, request);
	}
	private static var uiwebview_loadRequest = Lib.load("basis", "uiwebview_loadRequest", 2);
	public function reload():Void
	{
		uiwebview_reload(_tag);
	}
	private static var uiwebview_reload = Lib.load("basis", "uiwebview_reload", 1);
	public function stringByEvaluatingJavaScriptFromString( script:String):String
	{
		return uiwebview_stringByEvaluatingJavaScriptFromString(_tag, script);
	}
	private static var uiwebview_stringByEvaluatingJavaScriptFromString = Lib.load("basis", "uiwebview_stringByEvaluatingJavaScriptFromString", 2);
	public function stopLoading():Void
	{
		uiwebview_stopLoading(_tag);
	}
	private static var uiwebview_stopLoading = Lib.load("basis", "uiwebview_stopLoading", 1);
	public function loadHTMLStringBaseURL( string:String,  baseURL:String):Void
	{
		uiwebview_loadHTMLStringBaseURL(_tag, string, baseURL);
	}
	private static var uiwebview_loadHTMLStringBaseURL = Lib.load("basis", "uiwebview_loadHTMLStringBaseURL", 3);
	public function goBack():Void
	{
		uiwebview_goBack(_tag);
	}
	private static var uiwebview_goBack = Lib.load("basis", "uiwebview_goBack", 1);
	public function goForward():Void
	{
		uiwebview_goForward(_tag);
	}
	private static var uiwebview_goForward = Lib.load("basis", "uiwebview_goForward", 1);


	public static inline var UIWebViewNavigationTypeLinkClicked:Int = 0;
	public static inline var UIWebViewNavigationTypeFormSubmitted:Int = 1;
	public static inline var UIWebViewNavigationTypeBackForward:Int = 2;
	public static inline var UIWebViewNavigationTypeReload:Int = 3;
	public static inline var UIWebViewNavigationTypeFormResubmitted:Int = 4;
	public static inline var UIWebViewNavigationTypeOther:Int = 5;


}

