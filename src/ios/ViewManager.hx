package ios;

import cpp.Lib;

import ios.ViewBase;

import ios.ui.UIView;
import ios.ui.UILabel;
import ios.ui.UIControl;
import ios.ui.UIButton;
import ios.ui.UITextField;
import ios.ui.UIImageView;
import ios.ui.UIResponder;
import ios.ui.UIAlertView;
import ios.ui.UICollectionReusableView;
import ios.ui.UICollectionView;
import ios.ui.UICollectionViewCell;
import ios.ui.UICollectionViewCell;
import ios.ui.UIDatePicker;
import ios.ui.UINavigationBar;
import ios.ui.UIPageControl;
import ios.ui.UIPickerView;
import ios.ui.UIPickerView;
import ios.ui.UIResponder;
import ios.ui.UIPopoverBackgroundView;
import ios.ui.UIProgressView;
import ios.ui.UIProgressView;
import ios.ui.UIRefreshControl;
import ios.ui.UIScrollView;
import ios.ui.UISearchBar;
import ios.ui.UISegmentedControl;
import ios.ui.UISlider;
import ios.ui.UIStepper;
import ios.ui.UISwitch;
import ios.ui.UITabBar;
import ios.ui.UITableView;
import ios.ui.UITableViewCell;
import ios.ui.UITableViewHeaderFooterView;
import ios.ui.UITextView;
import ios.ui.UIWebView;
import ios.ui.UIWindow;
import ios.ui.UINavigationBar;


class ViewManager
{	
	static private var _eventManager:ViewEventManager;
	static private var _views:Hash<ViewBase>;
	
	static public function init():Void
	{
		_views = new Hash<ViewBase>();
		_eventManager = new ViewEventManager();
		viewmanager_setEventHandler(_eventManager.handleEvent);
		viewmanager_setCFFICreateViewHandler(cffiCreateView);
		viewmanager_setCFFIDestroyViewHandler(cffiDestroyView);
	}
	
	private static var viewmanager_setEventHandler = Lib.load ("basis", "viewmanager_setEventHandler", 1);
	private static var viewmanager_setCFFICreateViewHandler = Lib.load ("basis", "viewmanager_setCFFICreateViewHandler", 1);
	private static var viewmanager_setCFFIDestroyViewHandler = Lib.load ("basis", "viewmanager_setCFFIDestroyViewHandler", 1);
	
	/**
	* Creates a new view
	*
	* @param view the view object this view is associated with.
	* @param type the type of view to be added
	**/
	public static function createView(view:ViewBase, type:String):Int
	{
		var tag:Int = viewmanager_createView(type);
		_views.set(Std.string(tag), view);
		return tag;
	}
	private static var viewmanager_createView = Lib.load ("basis", "viewmanager_createView", 1);
	
	/**
	* gets a view
	*
	* @param tag the id of the view
	**/
	public static function getView(tag:Int):ViewBase
	{
		return _views.get(Std.string(tag));
	}
	
	
	/**
	* Destroys a view
	*
	* @param tag the id of the view
	**/
	public static function destroyView(tag:Int):Void
	{
		viewmanager_destroyView(tag);
		_views.remove(Std.string(tag));
	}
	private static var viewmanager_destroyView = Lib.load ("basis", "viewmanager_destroyView", 1);
	
	/**
	* Adds a view to the base window of the aplication
	*
	* @param view the view to be added
	**/
	public static function addToRootView(view:ViewBase):Void
	{
		viewmanager_addToRootView(view.tag);
	}
	private static var viewmanager_addToRootView = Lib.load ("basis", "viewmanager_addToRootView", 1);
	
	/**
	* Adds an event listener
	*
	* @param type event type
	* @param view the view that will be dispatching the event
	* @param handler the function that will be called when the event occurs
	**/
	public static function addEventListener(type:String, view:ViewBase, handler:ViewBase->String->Void):Void
	{
		_eventManager.addEventListener(type, view, handler);
	}
	
	/**
	* removes an event listener
	*
	* @param type event type
	* @param view the view that will be dispatching the event
	* @param handler the function that will be called when the event occurs
	**/
	public static function removeEventListener(type:String, view:ViewBase, handler:ViewBase->String->Void):Void
	{
		_eventManager.removeEventListener(type, view, handler);
	}
	
	
	static private function cffiDestroyView(tag):Void
	{
		_views.remove(Std.string(tag));
	}
	
	static private function cffiCreateView(type:String, tag:Int):Void
	{
		var view:ViewBase = null;
		
		if(type == "UIView")
	    	view = new UIView();
	    else if(type == "UILabel")
	    	view = new UILabel();
	    else if(type == "UIControl")
	    	view = new UIControl();
	    else if(type == "UIButton")
	    	view = new UIButton();
	    else if(type == "UITextField")
	    	view = new UITextField();
	    else if(type == "UIImageView")
	    	view = new UIImageView();
	    else if(type == "UIAlertView")
	    	view = new UIAlertView();
	    else if(type == "UICollectionView")
	    	view = new UICollectionView();
	    else if(type == "UICollectionViewCell")
	    	view = new UICollectionViewCell();
	    else if(type == "UICollectionViewCell")
	    	view = new UICollectionViewCell();
	    else if(type == "UIDatePicker")
	    	view = new UIDatePicker();
	    else if(type == "UINavigationBar")
	    	view = new UINavigationBar();
	    else if(type == "UIPageControl")
	    	view = new UIPageControl();
	    else if(type == "UIPickerView")
	    	view = new UIPickerView();
	    else if(type == "UIPickerView")
	    	view = new UIPickerView();
	    else if(type == "UIPopoverBackgroundView")
	    	view = new UIPopoverBackgroundView();
	    else if(type == "UIProgressView")
	    	view = new UIProgressView();
	    else if(type == "UIProgressView")
	    	view = new UIProgressView();
	    else if(type == "UIRefreshControl")
	    	view = new UIRefreshControl();
	    else if(type == "UIScrollView")
	    	view = new UIScrollView();
	    else if(type == "UISearchBar")
	    	view = new UISearchBar();
	    else if(type == "UISegmentedControl")
	    	view = new UISegmentedControl();
	    else if(type == "UISlider")
	    	view = new UISlider();
	    else if(type == "UIStepper")
	    	view = new UIStepper();
		else if(type == "UISwitch")
	    	view = new UISwitch();
	    else if(type == "UITabBar")
	    	view = new UITabBar();
	    else if(type == "UITableView")
	    	view = new UITableView();
	    else if(type == "UITableViewCell")
	    	view = new UITableViewCell();
	    else if(type == "UITableViewHeaderFooterView")
	    	view = new UITableViewHeaderFooterView();
	    else if(type == "UITextView")
	    	view = new UITextView();
	    else if(type == "UIWebView")
	    	view = new UIWebView();
	    else if(type == "UIWindow")
	    	view = new UIWindow();
	    else if(type == "UINavigationBar")
	    	view = new UINavigationBar();
	    	
	    view.setTagFromCFFI(tag);
	    _views.set(Std.string(tag), view);
	}
}