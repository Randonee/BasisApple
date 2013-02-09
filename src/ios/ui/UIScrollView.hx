//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package ios.ui;

import cpp.Lib;
import ios.ViewManager;
import ios.ViewBase;
import appkit.NSText;
import appkit.NSParagraphStyle;
import ios.ui.UIkit;

class UIScrollView extends UIView
{

	 public function new(?type="UIScrollView")
	{
		super(type);
	}

	//Constants
	//static public inline var UIScrollViewDecelerationRateNormal:Float;
	//static public inline var UIScrollViewDecelerationRateFast:Float;

	//Properties
	public var contentOffset(getContentOffset, setContentOffset):Array<Float>;
	private function getContentOffset():Array<Float>
	{
		return uiscrollview_getContentOffset(_tag);
	}
	private static var uiscrollview_getContentOffset = Lib.load("basis", "uiscrollview_getContentOffset", 1);

	private function setContentOffset(value:Array<Float>):Array<Float>
	{
		uiscrollview_setContentOffset(_tag, value);
		return uiscrollview_getContentOffset(_tag);
	}
	private static var uiscrollview_setContentOffset = Lib.load("basis", "uiscrollview_setContentOffset", 2);

	public var contentSize(getContentSize, setContentSize):Array<Float>;
	private function getContentSize():Array<Float>
	{
		return uiscrollview_getContentSize(_tag);
	}
	private static var uiscrollview_getContentSize = Lib.load("basis", "uiscrollview_getContentSize", 1);

	private function setContentSize(value:Array<Float>):Array<Float>
	{
		uiscrollview_setContentSize(_tag, value);
		return uiscrollview_getContentSize(_tag);
	}
	private static var uiscrollview_setContentSize = Lib.load("basis", "uiscrollview_setContentSize", 2);

	public var contentInset(getContentInset, setContentInset):Array<Float>;
	private function getContentInset():Array<Float>
	{
		return uiscrollview_getContentInset(_tag);
	}
	private static var uiscrollview_getContentInset = Lib.load("basis", "uiscrollview_getContentInset", 1);

	private function setContentInset(value:Array<Float>):Array<Float>
	{
		uiscrollview_setContentInset(_tag, value);
		return uiscrollview_getContentInset(_tag);
	}
	private static var uiscrollview_setContentInset = Lib.load("basis", "uiscrollview_setContentInset", 2);

	public var directionalLockEnabled(getDirectionalLockEnabled, setDirectionalLockEnabled):Bool;
	private function getDirectionalLockEnabled():Bool
	{
		return uiscrollview_getDirectionalLockEnabled(_tag);
	}
	private static var uiscrollview_getDirectionalLockEnabled = Lib.load("basis", "uiscrollview_getDirectionalLockEnabled", 1);

	private function setDirectionalLockEnabled(value:Bool):Bool
	{
		uiscrollview_setDirectionalLockEnabled(_tag, value);
		return uiscrollview_getDirectionalLockEnabled(_tag);
	}
	private static var uiscrollview_setDirectionalLockEnabled = Lib.load("basis", "uiscrollview_setDirectionalLockEnabled", 2);

	public var bounces(getBounces, setBounces):Bool;
	private function getBounces():Bool
	{
		return uiscrollview_getBounces(_tag);
	}
	private static var uiscrollview_getBounces = Lib.load("basis", "uiscrollview_getBounces", 1);

	private function setBounces(value:Bool):Bool
	{
		uiscrollview_setBounces(_tag, value);
		return uiscrollview_getBounces(_tag);
	}
	private static var uiscrollview_setBounces = Lib.load("basis", "uiscrollview_setBounces", 2);

	public var alwaysBounceVertical(getAlwaysBounceVertical, setAlwaysBounceVertical):Bool;
	private function getAlwaysBounceVertical():Bool
	{
		return uiscrollview_getAlwaysBounceVertical(_tag);
	}
	private static var uiscrollview_getAlwaysBounceVertical = Lib.load("basis", "uiscrollview_getAlwaysBounceVertical", 1);

	private function setAlwaysBounceVertical(value:Bool):Bool
	{
		uiscrollview_setAlwaysBounceVertical(_tag, value);
		return uiscrollview_getAlwaysBounceVertical(_tag);
	}
	private static var uiscrollview_setAlwaysBounceVertical = Lib.load("basis", "uiscrollview_setAlwaysBounceVertical", 2);

	public var alwaysBounceHorizontal(getAlwaysBounceHorizontal, setAlwaysBounceHorizontal):Bool;
	private function getAlwaysBounceHorizontal():Bool
	{
		return uiscrollview_getAlwaysBounceHorizontal(_tag);
	}
	private static var uiscrollview_getAlwaysBounceHorizontal = Lib.load("basis", "uiscrollview_getAlwaysBounceHorizontal", 1);

	private function setAlwaysBounceHorizontal(value:Bool):Bool
	{
		uiscrollview_setAlwaysBounceHorizontal(_tag, value);
		return uiscrollview_getAlwaysBounceHorizontal(_tag);
	}
	private static var uiscrollview_setAlwaysBounceHorizontal = Lib.load("basis", "uiscrollview_setAlwaysBounceHorizontal", 2);

	public var pagingEnabled(getPagingEnabled, setPagingEnabled):Bool;
	private function getPagingEnabled():Bool
	{
		return uiscrollview_getPagingEnabled(_tag);
	}
	private static var uiscrollview_getPagingEnabled = Lib.load("basis", "uiscrollview_getPagingEnabled", 1);

	private function setPagingEnabled(value:Bool):Bool
	{
		uiscrollview_setPagingEnabled(_tag, value);
		return uiscrollview_getPagingEnabled(_tag);
	}
	private static var uiscrollview_setPagingEnabled = Lib.load("basis", "uiscrollview_setPagingEnabled", 2);

	public var scrollEnabled(getScrollEnabled, setScrollEnabled):Bool;
	private function getScrollEnabled():Bool
	{
		return uiscrollview_getScrollEnabled(_tag);
	}
	private static var uiscrollview_getScrollEnabled = Lib.load("basis", "uiscrollview_getScrollEnabled", 1);

	private function setScrollEnabled(value:Bool):Bool
	{
		uiscrollview_setScrollEnabled(_tag, value);
		return uiscrollview_getScrollEnabled(_tag);
	}
	private static var uiscrollview_setScrollEnabled = Lib.load("basis", "uiscrollview_setScrollEnabled", 2);

	public var showsHorizontalScrollIndicator(getShowsHorizontalScrollIndicator, setShowsHorizontalScrollIndicator):Bool;
	private function getShowsHorizontalScrollIndicator():Bool
	{
		return uiscrollview_getShowsHorizontalScrollIndicator(_tag);
	}
	private static var uiscrollview_getShowsHorizontalScrollIndicator = Lib.load("basis", "uiscrollview_getShowsHorizontalScrollIndicator", 1);

	private function setShowsHorizontalScrollIndicator(value:Bool):Bool
	{
		uiscrollview_setShowsHorizontalScrollIndicator(_tag, value);
		return uiscrollview_getShowsHorizontalScrollIndicator(_tag);
	}
	private static var uiscrollview_setShowsHorizontalScrollIndicator = Lib.load("basis", "uiscrollview_setShowsHorizontalScrollIndicator", 2);

	public var showsVerticalScrollIndicator(getShowsVerticalScrollIndicator, setShowsVerticalScrollIndicator):Bool;
	private function getShowsVerticalScrollIndicator():Bool
	{
		return uiscrollview_getShowsVerticalScrollIndicator(_tag);
	}
	private static var uiscrollview_getShowsVerticalScrollIndicator = Lib.load("basis", "uiscrollview_getShowsVerticalScrollIndicator", 1);

	private function setShowsVerticalScrollIndicator(value:Bool):Bool
	{
		uiscrollview_setShowsVerticalScrollIndicator(_tag, value);
		return uiscrollview_getShowsVerticalScrollIndicator(_tag);
	}
	private static var uiscrollview_setShowsVerticalScrollIndicator = Lib.load("basis", "uiscrollview_setShowsVerticalScrollIndicator", 2);

	public var scrollIndicatorInsets(getScrollIndicatorInsets, setScrollIndicatorInsets):Array<Float>;
	private function getScrollIndicatorInsets():Array<Float>
	{
		return uiscrollview_getScrollIndicatorInsets(_tag);
	}
	private static var uiscrollview_getScrollIndicatorInsets = Lib.load("basis", "uiscrollview_getScrollIndicatorInsets", 1);

	private function setScrollIndicatorInsets(value:Array<Float>):Array<Float>
	{
		uiscrollview_setScrollIndicatorInsets(_tag, value);
		return uiscrollview_getScrollIndicatorInsets(_tag);
	}
	private static var uiscrollview_setScrollIndicatorInsets = Lib.load("basis", "uiscrollview_setScrollIndicatorInsets", 2);

	public var indicatorStyle(getIndicatorStyle, setIndicatorStyle):Int;
	private function getIndicatorStyle():Int
	{
		return uiscrollview_getIndicatorStyle(_tag);
	}
	private static var uiscrollview_getIndicatorStyle = Lib.load("basis", "uiscrollview_getIndicatorStyle", 1);

	private function setIndicatorStyle(value:Int):Int
	{
		uiscrollview_setIndicatorStyle(_tag, value);
		return uiscrollview_getIndicatorStyle(_tag);
	}
	private static var uiscrollview_setIndicatorStyle = Lib.load("basis", "uiscrollview_setIndicatorStyle", 2);

	public var decelerationRate(getDecelerationRate, setDecelerationRate):Float;
	private function getDecelerationRate():Float
	{
		return uiscrollview_getDecelerationRate(_tag);
	}
	private static var uiscrollview_getDecelerationRate = Lib.load("basis", "uiscrollview_getDecelerationRate", 1);

	private function setDecelerationRate(value:Float):Float
	{
		uiscrollview_setDecelerationRate(_tag, value);
		return uiscrollview_getDecelerationRate(_tag);
	}
	private static var uiscrollview_setDecelerationRate = Lib.load("basis", "uiscrollview_setDecelerationRate", 2);

	public var tracking(getTracking, null):Bool;
	private function getTracking():Bool
	{
		return uiscrollview_getTracking(_tag);
	}
	private static var uiscrollview_getTracking = Lib.load("basis", "uiscrollview_getTracking", 1);

	public var dragging(getDragging, null):Bool;
	private function getDragging():Bool
	{
		return uiscrollview_getDragging(_tag);
	}
	private static var uiscrollview_getDragging = Lib.load("basis", "uiscrollview_getDragging", 1);

	public var decelerating(getDecelerating, null):Bool;
	private function getDecelerating():Bool
	{
		return uiscrollview_getDecelerating(_tag);
	}
	private static var uiscrollview_getDecelerating = Lib.load("basis", "uiscrollview_getDecelerating", 1);

	public var delaysContentTouches(getDelaysContentTouches, setDelaysContentTouches):Bool;
	private function getDelaysContentTouches():Bool
	{
		return uiscrollview_getDelaysContentTouches(_tag);
	}
	private static var uiscrollview_getDelaysContentTouches = Lib.load("basis", "uiscrollview_getDelaysContentTouches", 1);

	private function setDelaysContentTouches(value:Bool):Bool
	{
		uiscrollview_setDelaysContentTouches(_tag, value);
		return uiscrollview_getDelaysContentTouches(_tag);
	}
	private static var uiscrollview_setDelaysContentTouches = Lib.load("basis", "uiscrollview_setDelaysContentTouches", 2);

	public var canCancelContentTouches(getCanCancelContentTouches, setCanCancelContentTouches):Bool;
	private function getCanCancelContentTouches():Bool
	{
		return uiscrollview_getCanCancelContentTouches(_tag);
	}
	private static var uiscrollview_getCanCancelContentTouches = Lib.load("basis", "uiscrollview_getCanCancelContentTouches", 1);

	private function setCanCancelContentTouches(value:Bool):Bool
	{
		uiscrollview_setCanCancelContentTouches(_tag, value);
		return uiscrollview_getCanCancelContentTouches(_tag);
	}
	private static var uiscrollview_setCanCancelContentTouches = Lib.load("basis", "uiscrollview_setCanCancelContentTouches", 2);

	public var minimumZoomScale(getMinimumZoomScale, setMinimumZoomScale):Float;
	private function getMinimumZoomScale():Float
	{
		return uiscrollview_getMinimumZoomScale(_tag);
	}
	private static var uiscrollview_getMinimumZoomScale = Lib.load("basis", "uiscrollview_getMinimumZoomScale", 1);

	private function setMinimumZoomScale(value:Float):Float
	{
		uiscrollview_setMinimumZoomScale(_tag, value);
		return uiscrollview_getMinimumZoomScale(_tag);
	}
	private static var uiscrollview_setMinimumZoomScale = Lib.load("basis", "uiscrollview_setMinimumZoomScale", 2);

	public var maximumZoomScale(getMaximumZoomScale, setMaximumZoomScale):Float;
	private function getMaximumZoomScale():Float
	{
		return uiscrollview_getMaximumZoomScale(_tag);
	}
	private static var uiscrollview_getMaximumZoomScale = Lib.load("basis", "uiscrollview_getMaximumZoomScale", 1);

	private function setMaximumZoomScale(value:Float):Float
	{
		uiscrollview_setMaximumZoomScale(_tag, value);
		return uiscrollview_getMaximumZoomScale(_tag);
	}
	private static var uiscrollview_setMaximumZoomScale = Lib.load("basis", "uiscrollview_setMaximumZoomScale", 2);

	public var zoomScale(getZoomScale, setZoomScale):Float;
	private function getZoomScale():Float
	{
		return uiscrollview_getZoomScale(_tag);
	}
	private static var uiscrollview_getZoomScale = Lib.load("basis", "uiscrollview_getZoomScale", 1);

	private function setZoomScale(value:Float):Float
	{
		uiscrollview_setZoomScale(_tag, value);
		return uiscrollview_getZoomScale(_tag);
	}
	private static var uiscrollview_setZoomScale = Lib.load("basis", "uiscrollview_setZoomScale", 2);

	public var bouncesZoom(getBouncesZoom, setBouncesZoom):Bool;
	private function getBouncesZoom():Bool
	{
		return uiscrollview_getBouncesZoom(_tag);
	}
	private static var uiscrollview_getBouncesZoom = Lib.load("basis", "uiscrollview_getBouncesZoom", 1);

	private function setBouncesZoom(value:Bool):Bool
	{
		uiscrollview_setBouncesZoom(_tag, value);
		return uiscrollview_getBouncesZoom(_tag);
	}
	private static var uiscrollview_setBouncesZoom = Lib.load("basis", "uiscrollview_setBouncesZoom", 2);

	public var zooming(getZooming, null):Bool;
	private function getZooming():Bool
	{
		return uiscrollview_getZooming(_tag);
	}
	private static var uiscrollview_getZooming = Lib.load("basis", "uiscrollview_getZooming", 1);

	public var zoomBouncing(getZoomBouncing, null):Bool;
	private function getZoomBouncing():Bool
	{
		return uiscrollview_getZoomBouncing(_tag);
	}
	private static var uiscrollview_getZoomBouncing = Lib.load("basis", "uiscrollview_getZoomBouncing", 1);

	public var scrollsToTop(getScrollsToTop, setScrollsToTop):Bool;
	private function getScrollsToTop():Bool
	{
		return uiscrollview_getScrollsToTop(_tag);
	}
	private static var uiscrollview_getScrollsToTop = Lib.load("basis", "uiscrollview_getScrollsToTop", 1);

	private function setScrollsToTop(value:Bool):Bool
	{
		uiscrollview_setScrollsToTop(_tag, value);
		return uiscrollview_getScrollsToTop(_tag);
	}
	private static var uiscrollview_setScrollsToTop = Lib.load("basis", "uiscrollview_setScrollsToTop", 2);


	//Methods
	public function scrollRectToVisibleAnimated( rect:Array<Float>,  animated:Bool):Void
	{
		uiscrollview_scrollRectToVisibleAnimated(_tag, rect, animated);
	}
	private static var uiscrollview_scrollRectToVisibleAnimated = Lib.load("basis", "uiscrollview_scrollRectToVisibleAnimated", 3);
	public function zoomToRectAnimated( rect:Array<Float>,  animated:Bool):Void
	{
		uiscrollview_zoomToRectAnimated(_tag, rect, animated);
	}
	private static var uiscrollview_zoomToRectAnimated = Lib.load("basis", "uiscrollview_zoomToRectAnimated", 3);
	public function touchesShouldCancelInContentView( view:UIView):Bool
	{
		return uiscrollview_touchesShouldCancelInContentView(_tag, view.tag);
	}
	private static var uiscrollview_touchesShouldCancelInContentView = Lib.load("basis", "uiscrollview_touchesShouldCancelInContentView", 2);
	public function setZoomScaleAnimated( scale:Float,  animated:Bool):Void
	{
		uiscrollview_setZoomScaleAnimated(_tag, scale, animated);
	}
	private static var uiscrollview_setZoomScaleAnimated = Lib.load("basis", "uiscrollview_setZoomScaleAnimated", 3);
	public function flashScrollIndicators():Void
	{
		uiscrollview_flashScrollIndicators(_tag);
	}
	private static var uiscrollview_flashScrollIndicators = Lib.load("basis", "uiscrollview_flashScrollIndicators", 1);
	public function setContentOffsetAnimated( contentOffset:Array<Float>,  animated:Bool):Void
	{
		uiscrollview_setContentOffsetAnimated(_tag, contentOffset, animated);
	}
	private static var uiscrollview_setContentOffsetAnimated = Lib.load("basis", "uiscrollview_setContentOffsetAnimated", 3);


	public static inline var UIScrollViewIndicatorStyleDefault:Int = 0;
	public static inline var UIScrollViewIndicatorStyleBlack:Int = 1;
	public static inline var UIScrollViewIndicatorStyleWhite:Int = 2;


}

