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
	public var numberOfPages(getNumberOfPages, setNumberOfPages):Int;
	private function getNumberOfPages():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfPages", [], [], ObjectManager.INT_VAL);
	}

	private function setNumberOfPages(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNumberOfPages:", [value], [ObjectManager.INT_VAL], -1 );
		return numberOfPages;
	}

	public var currentPage(getCurrentPage, setCurrentPage):Int;
	private function getCurrentPage():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentPage", [], [], ObjectManager.INT_VAL);
	}

	private function setCurrentPage(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCurrentPage:", [value], [ObjectManager.INT_VAL], -1 );
		return currentPage;
	}

	public var hidesForSinglePage(getHidesForSinglePage, setHidesForSinglePage):Bool;
	private function getHidesForSinglePage():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hidesForSinglePage", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setHidesForSinglePage(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHidesForSinglePage:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return hidesForSinglePage;
	}

	public var defersCurrentPageDisplay(getDefersCurrentPageDisplay, setDefersCurrentPageDisplay):Bool;
	private function getDefersCurrentPageDisplay():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "defersCurrentPageDisplay", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setDefersCurrentPageDisplay(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDefersCurrentPageDisplay:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return defersCurrentPageDisplay;
	}

	public var pageIndicatorTintColor(getPageIndicatorTintColor, setPageIndicatorTintColor):Array<Float>;
	private function getPageIndicatorTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pageIndicatorTintColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function setPageIndicatorTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPageIndicatorTintColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return pageIndicatorTintColor;
	}

	public var currentPageIndicatorTintColor(getCurrentPageIndicatorTintColor, setCurrentPageIndicatorTintColor):Array<Float>;
	private function getCurrentPageIndicatorTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentPageIndicatorTintColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function setCurrentPageIndicatorTintColor(value:Array<Float>):Array<Float>
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

