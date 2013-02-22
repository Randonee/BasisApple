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

class UIScrollView extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIScrollView;
		super(type);
	}

	//Constants
	//static public inline var UIScrollViewDecelerationRateNormal:Float;
	//static public inline var UIScrollViewDecelerationRateFast:Float;

	//Static Methods

	//Properties
	public var contentOffset(getContentOffset, setContentOffset):Array<Float>;
	private function getContentOffset():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentOffset", [], [], ObjectManager.CGPOINT_VAL);
	}

	private function setContentOffset(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentOffset:", [value], [ObjectManager.CGPOINT_VAL], -1 );
		return contentOffset;
	}

	public var contentSize(getContentSize, setContentSize):Array<Float>;
	private function getContentSize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentSize", [], [], ObjectManager.CGSIZE_VAL);
	}

	private function setContentSize(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentSize:", [value], [ObjectManager.CGSIZE_VAL], -1 );
		return contentSize;
	}

	public var contentInset(getContentInset, setContentInset):Array<Float>;
	private function getContentInset():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentInset", [], [], ObjectManager.UIEDGEINSETS_VAL);
	}

	private function setContentInset(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentInset:", [value], [ObjectManager.UIEDGEINSETS_VAL], -1 );
		return contentInset;
	}

	public var directionalLockEnabled(getDirectionalLockEnabled, setDirectionalLockEnabled):Bool;
	private function getDirectionalLockEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "directionalLockEnabled", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setDirectionalLockEnabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDirectionalLockEnabled:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return directionalLockEnabled;
	}

	public var bounces(getBounces, setBounces):Bool;
	private function getBounces():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bounces", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setBounces(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBounces:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return bounces;
	}

	public var alwaysBounceVertical(getAlwaysBounceVertical, setAlwaysBounceVertical):Bool;
	private function getAlwaysBounceVertical():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alwaysBounceVertical", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setAlwaysBounceVertical(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlwaysBounceVertical:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return alwaysBounceVertical;
	}

	public var alwaysBounceHorizontal(getAlwaysBounceHorizontal, setAlwaysBounceHorizontal):Bool;
	private function getAlwaysBounceHorizontal():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alwaysBounceHorizontal", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setAlwaysBounceHorizontal(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlwaysBounceHorizontal:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return alwaysBounceHorizontal;
	}

	public var pagingEnabled(getPagingEnabled, setPagingEnabled):Bool;
	private function getPagingEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pagingEnabled", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setPagingEnabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPagingEnabled:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return pagingEnabled;
	}

	public var scrollEnabled(getScrollEnabled, setScrollEnabled):Bool;
	private function getScrollEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollEnabled", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setScrollEnabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScrollEnabled:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return scrollEnabled;
	}

	public var showsHorizontalScrollIndicator(getShowsHorizontalScrollIndicator, setShowsHorizontalScrollIndicator):Bool;
	private function getShowsHorizontalScrollIndicator():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsHorizontalScrollIndicator", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setShowsHorizontalScrollIndicator(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsHorizontalScrollIndicator:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return showsHorizontalScrollIndicator;
	}

	public var showsVerticalScrollIndicator(getShowsVerticalScrollIndicator, setShowsVerticalScrollIndicator):Bool;
	private function getShowsVerticalScrollIndicator():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsVerticalScrollIndicator", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setShowsVerticalScrollIndicator(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsVerticalScrollIndicator:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return showsVerticalScrollIndicator;
	}

	public var scrollIndicatorInsets(getScrollIndicatorInsets, setScrollIndicatorInsets):Array<Float>;
	private function getScrollIndicatorInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollIndicatorInsets", [], [], ObjectManager.UIEDGEINSETS_VAL);
	}

	private function setScrollIndicatorInsets(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScrollIndicatorInsets:", [value], [ObjectManager.UIEDGEINSETS_VAL], -1 );
		return scrollIndicatorInsets;
	}

	public var indicatorStyle(getIndicatorStyle, setIndicatorStyle):Int;
	private function getIndicatorStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indicatorStyle", [], [], ObjectManager.INT_VAL);
	}

	private function setIndicatorStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setIndicatorStyle:", [value], [ObjectManager.INT_VAL], -1 );
		return indicatorStyle;
	}

	public var decelerationRate(getDecelerationRate, setDecelerationRate):Float;
	private function getDecelerationRate():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "decelerationRate", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setDecelerationRate(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDecelerationRate:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return decelerationRate;
	}

	public var tracking(getTracking, null):Bool;
	private function getTracking():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tracking", [], [], ObjectManager.OBJECT_VAL);
	}

	public var dragging(getDragging, null):Bool;
	private function getDragging():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dragging", [], [], ObjectManager.OBJECT_VAL);
	}

	public var decelerating(getDecelerating, null):Bool;
	private function getDecelerating():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "decelerating", [], [], ObjectManager.OBJECT_VAL);
	}

	public var delaysContentTouches(getDelaysContentTouches, setDelaysContentTouches):Bool;
	private function getDelaysContentTouches():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "delaysContentTouches", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setDelaysContentTouches(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDelaysContentTouches:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return delaysContentTouches;
	}

	public var canCancelContentTouches(getCanCancelContentTouches, setCanCancelContentTouches):Bool;
	private function getCanCancelContentTouches():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canCancelContentTouches", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setCanCancelContentTouches(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCanCancelContentTouches:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return canCancelContentTouches;
	}

	public var minimumZoomScale(getMinimumZoomScale, setMinimumZoomScale):Float;
	private function getMinimumZoomScale():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumZoomScale", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setMinimumZoomScale(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumZoomScale:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return minimumZoomScale;
	}

	public var maximumZoomScale(getMaximumZoomScale, setMaximumZoomScale):Float;
	private function getMaximumZoomScale():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "maximumZoomScale", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setMaximumZoomScale(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaximumZoomScale:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return maximumZoomScale;
	}

	public var zoomScale(getZoomScale, setZoomScale):Float;
	private function getZoomScale():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "zoomScale", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setZoomScale(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setZoomScale:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return zoomScale;
	}

	public var bouncesZoom(getBouncesZoom, setBouncesZoom):Bool;
	private function getBouncesZoom():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bouncesZoom", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setBouncesZoom(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBouncesZoom:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return bouncesZoom;
	}

	public var zooming(getZooming, null):Bool;
	private function getZooming():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "zooming", [], [], ObjectManager.OBJECT_VAL);
	}

	public var zoomBouncing(getZoomBouncing, null):Bool;
	private function getZoomBouncing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "zoomBouncing", [], [], ObjectManager.OBJECT_VAL);
	}

	public var scrollsToTop(getScrollsToTop, setScrollsToTop):Bool;
	private function getScrollsToTop():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollsToTop", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setScrollsToTop(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScrollsToTop:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return scrollsToTop;
	}


	//Methods
	public function scrollRectToVisibleAnimated( rect:Array<Float>,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollRectToVisible:animated:", [rect, animated], [ObjectManager.CGRECT_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	public function zoomToRectAnimated( rect:Array<Float>,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "zoomToRect:animated:", [rect, animated], [ObjectManager.CGRECT_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	public function touchesShouldCancelInContentView( view:UIView):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "touchesShouldCancelInContentView:", [view], [ObjectManager.OBJECT_VAL], ObjectManager.OBJECT_VAL);
	}
	public function setZoomScaleAnimated( scale:Float,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setZoomScale:animated:", [scale, animated], [ObjectManager.FLOAT_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	public function flashScrollIndicators():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "flashScrollIndicators", [], [], -1);
	}
	public function setContentOffsetAnimated( contentOffset:Array<Float>,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentOffset:animated:", [contentOffset, animated], [ObjectManager.CGPOINT_VAL, ObjectManager.OBJECT_VAL], -1);
	}


	public static inline var UIScrollViewIndicatorStyleDefault:Int = 0;
	public static inline var UIScrollViewIndicatorStyleBlack:Int = 1;
	public static inline var UIScrollViewIndicatorStyleWhite:Int = 2;


}

