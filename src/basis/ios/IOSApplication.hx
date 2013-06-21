package basis.ios;

import basis.object.TypeValues;
import basis.object.*;
import cpp.Lib;
import apple.ui.*;
import apple.ui.UICollectionViewCell;
import apple.ui.UINavigationBar;
import apple.foundation.NSAttributedString;

class IOSApplication extends BasisApplication
{

	static public var instance(get_instance, null):IOSApplication;
	static private function get_instance():IOSApplication
	{
		return cast(BasisApplication.instance, IOSApplication);
	}
	
	
	public var applicationDelegate(default, null):UIApplicationDelegate;


	public function new()
	{
		super();
		addClasses();
		
		applicationDelegate = new UIApplicationDelegate();
		
		objectManager.addReturnValueHandler(TypeValues.UIFontVal, handleUIFontReturnValue);
		objectManager.addArgumentValueHandler(UIFont, handleUIFontArgumentType);
	}
	
	
	/**
	* Adds a view to the base window of the aplication
	*
	* @param view the view to be added
	**/
	public function addToRootView(view:IObject):Void
	{
		iosapplication_addToRootView(view.basisID);
	}
	private static var iosapplication_addToRootView = Lib.load ("basis", "iosapplication_addToRootView", 1);
	
	
	private function handleUIFontReturnValue(returnVar:Dynamic):Dynamic
	{
		return new UIFont(returnVar);
	}
	
	private function handleUIFontArgumentType(arg:Dynamic):Dynamic
	{
		var font:UIFont = arg;
		var returnArr:Array<Dynamic> = [font.fontName, font.pointSize];
		return returnArr;
	}
	
	private function addClasses():Void
	{
		objectManager.addClass(apple.ui.UIApplication);
		objectManager.addClass(apple.ui.UIBarItem);
		objectManager.addClass(apple.ui.UIBarButtonItem);
	
		objectManager.addClass(apple.ui.UIView);
		objectManager.addClass(apple.ui.UIView, "UITableViewCellContentView");
		objectManager.addClass(apple.ui.UIView, "UILayoutContainerView");
		objectManager.addClass(apple.ui.UIView, "UITransitionView");
		objectManager.addClass(apple.ui.UILabel);
		objectManager.addClass(apple.ui.UIControl);
		objectManager.addClass(apple.ui.UIButton);
		
		objectManager.addClass(apple.ui.UITextField);
		objectManager.addClass(apple.ui.UIImageView);
		objectManager.addClass(apple.ui.UIImage);
		objectManager.addClass(apple.ui.UIImagePickerController);
		objectManager.addClass(apple.ui.UIResponder);
		objectManager.addClass(apple.ui.UIAlertView);
		objectManager.addClass(apple.ui.UICollectionReusableView);
		objectManager.addClass(apple.ui.UICollectionView);
		objectManager.addClass(apple.ui.UICollectionViewCell);
		objectManager.addClass(apple.ui.UICollectionViewCell);
		objectManager.addClass(apple.ui.UIDatePicker);
		objectManager.addClass(apple.ui.UINavigationController);
		objectManager.addClass(apple.ui.UINavigationBar);
		objectManager.addClass(apple.ui.UINavigationItem);
		objectManager.addClass(apple.ui.UIPageControl);
		objectManager.addClass(apple.ui.UIPickerView);
		objectManager.addClass(apple.ui.UIPickerView);
		objectManager.addClass(apple.ui.UIResponder);
		objectManager.addClass(apple.ui.UIPopoverBackgroundView);
		objectManager.addClass(apple.ui.UIPopoverController);
		objectManager.addClass(apple.ui.UIProgressView);
		objectManager.addClass(apple.ui.UIProgressView);
		objectManager.addClass(apple.ui.UIRefreshControl);
		objectManager.addClass(apple.ui.UIScrollView);
		objectManager.addClass(apple.ui.UISearchBar);
		objectManager.addClass(apple.ui.UISearchDisplayController);
		objectManager.addClass(apple.ui.UISegmentedControl);
		objectManager.addClass(apple.ui.UISlider);
		objectManager.addClass(apple.ui.UIStepper);
		objectManager.addClass(apple.ui.UISwitch);
		objectManager.addClass(apple.ui.UITabBar);
		objectManager.addClass(apple.ui.UITableView);
		objectManager.addClass(apple.ui.UITableViewController);
		objectManager.addClass(apple.ui.UITableViewCell);
		objectManager.addClass(apple.ui.UITableViewHeaderFooterView);
		objectManager.addClass(apple.ui.UITextView);
		objectManager.addClass(apple.ui.UIView);
		objectManager.addClass(apple.ui.UIViewController);
		objectManager.addClass(apple.ui.UIWebView);
		objectManager.addClass(apple.ui.UIWindow);
		
		objectManager.addClass(apple.quartzcore.CALayer);
		objectManager.addClass(apple.quartzcore.CADisplayLink);
		
		objectManager.addClass(apple.foundation.NSRunLoop);
		objectManager.addClass(apple.foundation.NSException);
		objectManager.addClass(apple.foundation.NSFileWrapper);
		objectManager.addClass(apple.foundation.NSAffineTransform);
		objectManager.addClass(apple.foundation.NSData);
		objectManager.addClass(apple.foundation.NSFormatter);
		objectManager.addClass(apple.foundation.NSNotification);
		objectManager.addClass(NSMutableAttributedString);
		objectManager.addClass(NSMutableAttributedString, "NSConcreteMutableAttributedString");
		
	}
}