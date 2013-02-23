package basis.ios;

import basis.object.ObjectManager;

import cpp.Lib;

class IOSApplication extends BasisApplication
{
	public function new()
	{
		super();
		addClasses();
	}
	
	private function addClasses():Void
	{
		objectManager.addClass(apple.ui.UIView);
		objectManager.addClass(apple.ui.UILabel);
		objectManager.addClass(apple.ui.UIControl);
		objectManager.addClass(apple.ui.UIButton);
		objectManager.addClass(apple.ui.UITextField);
		objectManager.addClass(apple.ui.UIImageView);
		objectManager.addClass(apple.ui.UIResponder);
		objectManager.addClass(apple.ui.UIAlertView);
		objectManager.addClass(apple.ui.UICollectionReusableView);
		objectManager.addClass(apple.ui.UICollectionView);
		objectManager.addClass(apple.ui.UICollectionViewCell);
		objectManager.addClass(apple.ui.UICollectionViewCell);
		objectManager.addClass(apple.ui.UIDatePicker);
		objectManager.addClass(apple.ui.UINavigationBar);
		objectManager.addClass(apple.ui.UIPageControl);
		objectManager.addClass(apple.ui.UIPickerView);
		objectManager.addClass(apple.ui.UIPickerView);
		objectManager.addClass(apple.ui.UIResponder);
		objectManager.addClass(apple.ui.UIPopoverBackgroundView);
		objectManager.addClass(apple.ui.UIProgressView);
		objectManager.addClass(apple.ui.UIProgressView);
		objectManager.addClass(apple.ui.UIRefreshControl);
		objectManager.addClass(apple.ui.UIScrollView);
		objectManager.addClass(apple.ui.UISearchBar);
		objectManager.addClass(apple.ui.UISegmentedControl);
		objectManager.addClass(apple.ui.UISlider);
		objectManager.addClass(apple.ui.UIStepper);
		objectManager.addClass(apple.ui.UISwitch);
		objectManager.addClass(apple.ui.UITabBar);
		objectManager.addClass(apple.ui.UITableView);
		objectManager.addClass(apple.ui.UITableViewCell);
		objectManager.addClass(apple.ui.UITableViewHeaderFooterView);
		objectManager.addClass(apple.ui.UITextView);
		objectManager.addClass(apple.ui.UIView);
		objectManager.addClass(apple.ui.UIWebView);
		objectManager.addClass(apple.ui.UIWindow);
		objectManager.addClass(apple.ui.UINavigationBar);
	}
}