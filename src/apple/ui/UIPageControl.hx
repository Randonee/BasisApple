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

class UIPageControl extends UIControl
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIPageControl;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var numberOfPages(get_numberOfPages, set_numberOfPages):Int;
	private function get_numberOfPages():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfPages", [], [], ObjectManager.INT_VAL);
	}

	private function set_numberOfPages(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNumberOfPages:", [value], [ObjectManager.INT_VAL], -1 );
		return numberOfPages;
	}

	public var currentPage(get_currentPage, set_currentPage):Int;
	private function get_currentPage():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentPage", [], [], ObjectManager.INT_VAL);
	}

	private function set_currentPage(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCurrentPage:", [value], [ObjectManager.INT_VAL], -1 );
		return currentPage;
	}

	public var hidesForSinglePage(get_hidesForSinglePage, set_hidesForSinglePage):Bool;
	private function get_hidesForSinglePage():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hidesForSinglePage", [], [], ObjectManager.BOOL_VAL);
	}

	private function set_hidesForSinglePage(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHidesForSinglePage:", [value], [ObjectManager.BOOL_VAL], -1 );
		return hidesForSinglePage;
	}

	public var defersCurrentPageDisplay(get_defersCurrentPageDisplay, set_defersCurrentPageDisplay):Bool;
	private function get_defersCurrentPageDisplay():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "defersCurrentPageDisplay", [], [], ObjectManager.BOOL_VAL);
	}

	private function set_defersCurrentPageDisplay(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDefersCurrentPageDisplay:", [value], [ObjectManager.BOOL_VAL], -1 );
		return defersCurrentPageDisplay;
	}

	public var pageIndicatorTintColor(get_pageIndicatorTintColor, set_pageIndicatorTintColor):Array<Float>;
	private function get_pageIndicatorTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pageIndicatorTintColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function set_pageIndicatorTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPageIndicatorTintColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return pageIndicatorTintColor;
	}

	public var currentPageIndicatorTintColor(get_currentPageIndicatorTintColor, set_currentPageIndicatorTintColor):Array<Float>;
	private function get_currentPageIndicatorTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentPageIndicatorTintColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function set_currentPageIndicatorTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCurrentPageIndicatorTintColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return currentPageIndicatorTintColor;
	}


	//Methods
	public function sizeForNumberOfPages( pageCount:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sizeForNumberOfPages:", [pageCount], [ObjectManager.INT_VAL], ObjectManager.CGSIZE_VAL);
	}
	public function updateCurrentPageDisplay():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateCurrentPageDisplay", [], [], -1);
	}




}

