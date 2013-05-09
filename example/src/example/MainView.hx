package example;

import basis.BasisApplication;
import basis.ios.*;
import basis.object.IObject;
import apple.ui.*;
import apple.ui.UINavigationBar;
import apple.applicationservices.CGAffineTransform;

class MainView extends UIView
{
	private var _holderView:UIView;
	private var _navigationBar:UINavigationBar;
	private var _componentExample:ComponentExample;
	private var _webViewExample:WebViewExample;
	private var _navItems:Array<UINavigationItem>;
	private var _viewOrder:Array<UIView>;
	private var _currentViewIndex:Int;
	private var _subViewFrame:Array<Float>;
	private var _holderFrame:Array<Float>;
	private var _statusBarHeight:Float;
	private var _navigationBarHeight:Float;
	
	public function new()
	{
		super();
		addEventListener(UIView.UIViewDidMoveToSuperview, onAddedToSuperView);
		
		IOSApplication.instance.applicationDelegate.applicationDidBecomeActiveHandler = applicationDidBecomeActive;
	}
	
	private function applicationDidBecomeActive(application:UIApplication):Void
	{
		trace("ACTIVE!!!");
	}
	
	private function onAddedToSuperView(object:IObject, type:String):Void
	{
		var screenBounds:Array<Float> = UIScreen.getBounds();
		this.frame = [0.0, 0, screenBounds[2], screenBounds[3]];
		
		this.autoresizingMask = UIView.UIViewAutoresizingFlexibleLeftMargin | UIView.UIViewAutoresizingFlexibleWidth | 
							UIView.UIViewAutoresizingFlexibleRightMargin | UIView.UIViewAutoresizingFlexibleTopMargin | UIView.UIViewAutoresizingFlexibleHeight | 
							UIView.UIViewAutoresizingFlexibleBottomMargin;
		
		_navigationBarHeight = 50;
		
		var statusBarFrame:Array<Float> = UIApplication.sharedApplication().statusBarFrame;
		_statusBarHeight = statusBarFrame[3];
		if(statusBarFrame[3] > statusBarFrame[2])
			_statusBarHeight = statusBarFrame[2];
		
		_subViewFrame = [0.0, 0, frame[2], frame[3] - (_navigationBarHeight + _statusBarHeight)];
		_holderFrame = [0.0, _navigationBarHeight + _statusBarHeight, _subViewFrame[2], _subViewFrame[3]];
		
		_holderView = new UIView();
		_holderView.frame = _holderFrame;
		_holderView.autoresizingMask = UIView.UIViewAutoresizingFlexibleLeftMargin | UIView.UIViewAutoresizingFlexibleWidth | 
							UIView.UIViewAutoresizingFlexibleRightMargin | UIView.UIViewAutoresizingFlexibleTopMargin | UIView.UIViewAutoresizingFlexibleHeight | 
							UIView.UIViewAutoresizingFlexibleBottomMargin;
		addSubview(_holderView);
		
		//----------------- Sub views -----------------
		_webViewExample = new WebViewExample();
		_webViewExample.frame = _subViewFrame;
		_holderView.addSubview(_webViewExample);
		
		_componentExample = new ComponentExample();
		_componentExample.frame = _subViewFrame;
		_holderView.addSubview(_componentExample);
		//---------------------------------------------
		
		
		//----------------- Navigation -----------------
		_viewOrder = [_componentExample, _webViewExample];
		_currentViewIndex = 0;
		
		_navigationBar = new UINavigationBar();
		_navigationBar.frame = [0.0, _statusBarHeight, screenBounds[2], _navigationBarHeight];
		_navigationBar.autoresizingMask = UIView.UIViewAutoresizingFlexibleLeftMargin | UIView.UIViewAutoresizingFlexibleWidth | UIView.UIViewAutoresizingFlexibleRightMargin;
		addSubview(_navigationBar);
		
		var navItem0:UINavigationItem = new UINavigationItem();
		navItem0.title = "Component Example";
		
		var barButtonItem:UIBarButtonItem = new UIBarButtonItem();
		barButtonItem.title = "WebView Example";
		barButtonItem.addEventListener(UIBarButtonItem.UIBarButtonItemActionEvent, onNextBarItemClick);
		navItem0.setRightBarButtonItemAnimated(barButtonItem, false);
		
		var navItem1:UINavigationItem = new UINavigationItem();
		navItem1.title = "WebView";
		
		_navItems = [navItem0, navItem1];
		_navigationBar.pushNavigationItemAnimated(navItem0, false);
		_navigationBar.delegate.shouldPopItemHandler = shouldPopItem;
		BasisApplication.instance.eventManager.addGlobalEventListener(UIDevice.UIDeviceOrientationDidChangeNotification, onOrientationChange);
		//---------------------------------------------
	}
	
	
	private function onOrientationChange(type:String):Void
	{
		if(UIDevice.orientation ==  UIDevice.UIDeviceOrientationUnknown)
			return;
		
		var orientation:Int = UIDevice.orientation;

	    var angle:Float = 0;
	    if ( orientation == UIDevice.UIDeviceOrientationLandscapeLeft ) angle = (Math.PI/2);
	    else if ( orientation == UIDevice.UIDeviceOrientationLandscapeRight ) angle = -(Math.PI/2);
	    else if ( orientation == UIDevice.UIDeviceOrientationPortraitUpsideDown ) angle = Math.PI;
	
		var screenBounds:Array<Float> = UIScreen.getBounds();
	
		if(orientation == UIDevice.UIDeviceOrientationLandscapeLeft || orientation == UIDevice.UIDeviceOrientationLandscapeRight)
			_holderFrame = [0, _navigationBarHeight + _statusBarHeight, screenBounds[3], _subViewFrame[2]];
		else
			_holderFrame = [0.0, _navigationBarHeight + _statusBarHeight, _subViewFrame[2], _subViewFrame[3]];
			
		UIView.beginAnimationsContext("orientation", null);
		transform = CGAffineTransform.rotate(CGAffineTransform.makeTranslation((screenBounds[2]/2)-center[0], (screenBounds[3]/2)-center[1]), angle);
		frame = [0, 0, screenBounds[2], screenBounds[3]];
		_holderView.frame = _holderFrame;
		UIView.commitAnimations();
	}
	
	private function onNextBarItemClick(object:IObject, type:String):Void
	{
		++_currentViewIndex;
		var currView:UIView = _viewOrder[_currentViewIndex];
		currView.frame = [_holderFrame[2], _subViewFrame[1], _holderFrame[2], _holderFrame[3]];
		bringSubviewToFront(currView);
		_navigationBar.pushNavigationItemAnimated(_navItems[_currentViewIndex], true);
		UIView.animateWithDurationDelayOptionsAnimationsCompletion(.5, 0, UIView.UIViewAnimationOptionCurveEaseIn, animateNextHandler, animationsCompleteHandler);
	}
	
	private function animateNextHandler():Void
	{
		var curFrame:Array<Float> = _viewOrder[_currentViewIndex-1].frame;
		_viewOrder[_currentViewIndex].frame = _viewOrder[_currentViewIndex-1].frame;
		_viewOrder[_currentViewIndex-1].frame = [-_holderFrame[2], _subViewFrame[1], _holderFrame[2], _holderFrame[3]];
	}
	
	private function animatePreviouseHandler():Void
	{
		_viewOrder[_currentViewIndex+1].frame = [_holderFrame[2], _subViewFrame[1], _holderFrame[2], _holderFrame[3]];
		_viewOrder[_currentViewIndex].frame = [0, _subViewFrame[1], _holderFrame[2], _holderFrame[3]];
	}
	
	private function shouldPopItem(bar:UINavigationBar, item:UINavigationItem):Bool
	{
		--_currentViewIndex;
		var currView:UIView = _viewOrder[_currentViewIndex];
		currView.frame = [-_holderFrame[2], _subViewFrame[1], _holderFrame[2], _holderFrame[3]];
		bringSubviewToFront(currView);
		UIView.animateWithDurationDelayOptionsAnimationsCompletion(.5, 0, UIView.UIViewAnimationOptionCurveEaseIn, animatePreviouseHandler, animationsCompleteHandler);
		return true;
	}
	
	private function animationsCompleteHandler(finished:Bool):Void
	{
	}
	
}