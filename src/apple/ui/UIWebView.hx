//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.ObjectManager;
import basis.object.IObject;
import basis.ViewBase;
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

	//Properties
	public var scrollView(getScrollView, null):UIScrollView;
	private function getScrollView():UIScrollView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollView", [], [], ObjectManager.OBJECT_VAL);
	}

	public var request(getRequest, null):String;
	private function getRequest():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "request", [], [], ObjectManager.NSURLREQUEST_VAL);
	}

	public var canGoBack(getCanGoBack, null):Bool;
	private function getCanGoBack():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canGoBack", [], [], ObjectManager.OBJECT_VAL);
	}

	public var canGoForward(getCanGoForward, null):Bool;
	private function getCanGoForward():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canGoForward", [], [], ObjectManager.OBJECT_VAL);
	}

	public var loading(getLoading, null):Bool;
	private function getLoading():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "loading", [], [], ObjectManager.OBJECT_VAL);
	}

	public var scalesPageToFit(getScalesPageToFit, setScalesPageToFit):Bool;
	private function getScalesPageToFit():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scalesPageToFit", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setScalesPageToFit(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScalesPageToFit:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return scalesPageToFit;
	}

	public var dataDetectorTypes(getDataDetectorTypes, setDataDetectorTypes):Int;
	private function getDataDetectorTypes():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dataDetectorTypes", [], [], ObjectManager.INT_VAL);
	}

	private function setDataDetectorTypes(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDataDetectorTypes:", [value], [ObjectManager.INT_VAL], -1 );
		return dataDetectorTypes;
	}

	public var allowsInlineMediaPlayback(getAllowsInlineMediaPlayback, setAllowsInlineMediaPlayback):Bool;
	private function getAllowsInlineMediaPlayback():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsInlineMediaPlayback", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setAllowsInlineMediaPlayback(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsInlineMediaPlayback:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return allowsInlineMediaPlayback;
	}

	public var mediaPlaybackRequiresUserAction(getMediaPlaybackRequiresUserAction, setMediaPlaybackRequiresUserAction):Bool;
	private function getMediaPlaybackRequiresUserAction():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mediaPlaybackRequiresUserAction", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setMediaPlaybackRequiresUserAction(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMediaPlaybackRequiresUserAction:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return mediaPlaybackRequiresUserAction;
	}

	public var mediaPlaybackAllowsAirPlay(getMediaPlaybackAllowsAirPlay, setMediaPlaybackAllowsAirPlay):Bool;
	private function getMediaPlaybackAllowsAirPlay():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mediaPlaybackAllowsAirPlay", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setMediaPlaybackAllowsAirPlay(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMediaPlaybackAllowsAirPlay:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return mediaPlaybackAllowsAirPlay;
	}

	public var suppressesIncrementalRendering(getSuppressesIncrementalRendering, setSuppressesIncrementalRendering):Bool;
	private function getSuppressesIncrementalRendering():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "suppressesIncrementalRendering", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setSuppressesIncrementalRendering(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSuppressesIncrementalRendering:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return suppressesIncrementalRendering;
	}

	public var keyboardDisplayRequiresUserAction(getKeyboardDisplayRequiresUserAction, setKeyboardDisplayRequiresUserAction):Bool;
	private function getKeyboardDisplayRequiresUserAction():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyboardDisplayRequiresUserAction", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setKeyboardDisplayRequiresUserAction(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyboardDisplayRequiresUserAction:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return keyboardDisplayRequiresUserAction;
	}


	//Methods
	public function loadRequest( request:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "loadRequest:", [request], [ObjectManager.NSURLREQUEST_VAL], -1);
	}
	public function reload():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reload", [], [], -1);
	}
	public function stringByEvaluatingJavaScriptFromString( script:String):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "stringByEvaluatingJavaScriptFromString:", [script], [ObjectManager.STRING_VAL], ObjectManager.STRING_VAL);
	}
	public function stopLoading():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "stopLoading", [], [], -1);
	}
	public function loadHTMLStringBaseURL( string:String,  baseURL:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "loadHTMLString:baseURL:", [string, baseURL], [ObjectManager.STRING_VAL, ObjectManager.NSURL_VAL], -1);
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

