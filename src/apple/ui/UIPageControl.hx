//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UIPageControl extends UIControl
{

	 public function new(?type="UIPageControl")
	{
		super(type);
	}

	//Constants

	//Properties
	public var numberOfPages(getNumberOfPages, setNumberOfPages):Int;
	private function getNumberOfPages():Int
	{
		return uipagecontrol_getNumberOfPages(_tag);
	}
	private static var uipagecontrol_getNumberOfPages = Lib.load("basis", "uipagecontrol_getNumberOfPages", 1);

	private function setNumberOfPages(value:Int):Int
	{
		uipagecontrol_setNumberOfPages(_tag, value);
		return uipagecontrol_getNumberOfPages(_tag);
	}
	private static var uipagecontrol_setNumberOfPages = Lib.load("basis", "uipagecontrol_setNumberOfPages", 2);

	public var currentPage(getCurrentPage, setCurrentPage):Int;
	private function getCurrentPage():Int
	{
		return uipagecontrol_getCurrentPage(_tag);
	}
	private static var uipagecontrol_getCurrentPage = Lib.load("basis", "uipagecontrol_getCurrentPage", 1);

	private function setCurrentPage(value:Int):Int
	{
		uipagecontrol_setCurrentPage(_tag, value);
		return uipagecontrol_getCurrentPage(_tag);
	}
	private static var uipagecontrol_setCurrentPage = Lib.load("basis", "uipagecontrol_setCurrentPage", 2);

	public var hidesForSinglePage(getHidesForSinglePage, setHidesForSinglePage):Bool;
	private function getHidesForSinglePage():Bool
	{
		return uipagecontrol_getHidesForSinglePage(_tag);
	}
	private static var uipagecontrol_getHidesForSinglePage = Lib.load("basis", "uipagecontrol_getHidesForSinglePage", 1);

	private function setHidesForSinglePage(value:Bool):Bool
	{
		uipagecontrol_setHidesForSinglePage(_tag, value);
		return uipagecontrol_getHidesForSinglePage(_tag);
	}
	private static var uipagecontrol_setHidesForSinglePage = Lib.load("basis", "uipagecontrol_setHidesForSinglePage", 2);

	public var defersCurrentPageDisplay(getDefersCurrentPageDisplay, setDefersCurrentPageDisplay):Bool;
	private function getDefersCurrentPageDisplay():Bool
	{
		return uipagecontrol_getDefersCurrentPageDisplay(_tag);
	}
	private static var uipagecontrol_getDefersCurrentPageDisplay = Lib.load("basis", "uipagecontrol_getDefersCurrentPageDisplay", 1);

	private function setDefersCurrentPageDisplay(value:Bool):Bool
	{
		uipagecontrol_setDefersCurrentPageDisplay(_tag, value);
		return uipagecontrol_getDefersCurrentPageDisplay(_tag);
	}
	private static var uipagecontrol_setDefersCurrentPageDisplay = Lib.load("basis", "uipagecontrol_setDefersCurrentPageDisplay", 2);

	public var pageIndicatorTintColor(getPageIndicatorTintColor, setPageIndicatorTintColor):Array<Float>;
	private function getPageIndicatorTintColor():Array<Float>
	{
		return uipagecontrol_getPageIndicatorTintColor(_tag);
	}
	private static var uipagecontrol_getPageIndicatorTintColor = Lib.load("basis", "uipagecontrol_getPageIndicatorTintColor", 1);

	private function setPageIndicatorTintColor(value:Array<Float>):Array<Float>
	{
		uipagecontrol_setPageIndicatorTintColor(_tag, value);
		return uipagecontrol_getPageIndicatorTintColor(_tag);
	}
	private static var uipagecontrol_setPageIndicatorTintColor = Lib.load("basis", "uipagecontrol_setPageIndicatorTintColor", 2);

	public var currentPageIndicatorTintColor(getCurrentPageIndicatorTintColor, setCurrentPageIndicatorTintColor):Array<Float>;
	private function getCurrentPageIndicatorTintColor():Array<Float>
	{
		return uipagecontrol_getCurrentPageIndicatorTintColor(_tag);
	}
	private static var uipagecontrol_getCurrentPageIndicatorTintColor = Lib.load("basis", "uipagecontrol_getCurrentPageIndicatorTintColor", 1);

	private function setCurrentPageIndicatorTintColor(value:Array<Float>):Array<Float>
	{
		uipagecontrol_setCurrentPageIndicatorTintColor(_tag, value);
		return uipagecontrol_getCurrentPageIndicatorTintColor(_tag);
	}
	private static var uipagecontrol_setCurrentPageIndicatorTintColor = Lib.load("basis", "uipagecontrol_setCurrentPageIndicatorTintColor", 2);


	//Methods
	public function sizeForNumberOfPages( pageCount:Int):Array<Float>
	{
		return uipagecontrol_sizeForNumberOfPages(_tag, pageCount);
	}
	private static var uipagecontrol_sizeForNumberOfPages = Lib.load("basis", "uipagecontrol_sizeForNumberOfPages", 2);
	public function updateCurrentPageDisplay():Void
	{
		uipagecontrol_updateCurrentPageDisplay(_tag);
	}
	private static var uipagecontrol_updateCurrentPageDisplay = Lib.load("basis", "uipagecontrol_updateCurrentPageDisplay", 1);




}

