package example;

import basis.BasisApplication;
import basis.ios.IOSUtil;
import basis.object.IObject;
import apple.ui.*;
import apple.ui.UINavigationBar;

class MainView extends UIView
{
	private var _navigationBar:UINavigationBar;
	private var _componentExample:ComponentExample;
	private var _webViewExample:WebViewExample;
	private var _navItems:Array<UINavigationItem>;
	private var _viewOrder:Array<UIView>;
	private var _currentViewIndex:Int;
	private var _subViewFrame:Array<Float>;
	
	public function new()
	{
		super();
		var screenBounds:Array<Float> = UIScreen.getBounds();
		this.frame = [0.0, UIApplication.statusBarFrame[3], screenBounds[2], screenBounds[3]-UIApplication.statusBarFrame[3]];
		
		_subViewFrame = [0.0, 50, screenBounds[2], screenBounds[3]-UIApplication.statusBarFrame[3] - 50];
		
		_webViewExample = new WebViewExample();
		_webViewExample.frame = _subViewFrame;
		addSubview(_webViewExample);
		
		_componentExample = new ComponentExample();
		_componentExample.frame = _subViewFrame;
		addSubview(_componentExample);
		
		_viewOrder = [_componentExample, _webViewExample];
		_currentViewIndex = 0;
		
		_navigationBar = new UINavigationBar();
		_navigationBar.frame = [0.0, 0, 768, 50];
		addSubview(_navigationBar);
		
		var navItem0:UINavigationItem = new UINavigationItem();
		navItem0.title = "Component Example";
		
		var barButtonItem:UIBarButtonItem = new UIBarButtonItem();
		barButtonItem.title = "WebView Example";
		barButtonItem.addEventListener(UIBarButtonItem.UIBarButtonItemActionEvent(), onNextBarItemClick);
		navItem0.setRightBarButtonItemAnimated(barButtonItem, false);
		
		var navItem1:UINavigationItem = new UINavigationItem();
		navItem1.title = "WebView";
		
		_navItems = [navItem0, navItem1];
		_navigationBar.pushNavigationItemAnimated(navItem0, false);
		_navigationBar.delegate.shouldPopItemHandler = shouldPopItem;
		
		BasisApplication.instance.eventManager.addGlobalEventListener(UIDevice.UIDeviceOrientationDidChangeNotification(), onOrientationChange);
	}
	
	
	private function onOrientationChange(type:String):Void
	{
		trace("device orientation changed");
	}
	
	private function onNextBarItemClick(object:IObject, type:String):Void
	{
		++_currentViewIndex;
		var currView:UIView = _viewOrder[_currentViewIndex];
		currView.frame = [_subViewFrame[2], _subViewFrame[1], _subViewFrame[2], _subViewFrame[3]];
		bringSubviewToFront(currView);
		_navigationBar.pushNavigationItemAnimated(_navItems[_currentViewIndex], true);
		UIView.animateWithDurationDelayOptionsAnimationsCompletion(.5, 0, UIView.UIViewAnimationOptionCurveEaseIn(), animateNextHandler, animationsCompleteHandler);
	}
	
	private function animateNextHandler():Void
	{
		_viewOrder[_currentViewIndex-1].frame = [-_subViewFrame[2], _subViewFrame[1], _subViewFrame[2], _subViewFrame[3]];
		_viewOrder[_currentViewIndex].frame = [0, _subViewFrame[1], _subViewFrame[2], _subViewFrame[3]];
	}
	
	private function animatePreviouseHandler():Void
	{
		_viewOrder[_currentViewIndex+1].frame = [_subViewFrame[2], _subViewFrame[1], _subViewFrame[2], _subViewFrame[3]];
		_viewOrder[_currentViewIndex].frame = [0, _subViewFrame[1], _subViewFrame[2], _subViewFrame[3]];
	}
	
	private function shouldPopItem(bar:UINavigationBar, item:UINavigationItem):Bool
	{
		--_currentViewIndex;
		var currView:UIView = _viewOrder[_currentViewIndex];
		currView.frame = [-_subViewFrame[2], _subViewFrame[1], _subViewFrame[2], _subViewFrame[3]];
		bringSubviewToFront(currView);
		UIView.animateWithDurationDelayOptionsAnimationsCompletion(.5, 0, UIView.UIViewAnimationOptionCurveEaseIn(), animatePreviouseHandler, animationsCompleteHandler);
		return true;
	}
	
	private function animationsCompleteHandler(finished:Bool):Void
	{
	}
	
}