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
	//static public inline function UIScrollViewDecelerationRateNormal():Float{}
	//static public inline function UIScrollViewDecelerationRateFast():Float{}

	//Static Methods

	//Properties
	public var contentOffset(get_contentOffset, set_contentOffset):Array<Float>;
	private function get_contentOffset():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentOffset", [], [], ObjectManager.CGPOINT_VAL());
	}

	private function set_contentOffset(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentOffset:", [value], [ObjectManager.CGPOINT_VAL()], -1 );
		return contentOffset;
	}

	public var contentSize(get_contentSize, set_contentSize):Array<Float>;
	private function get_contentSize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentSize", [], [], ObjectManager.CGSIZE_VAL());
	}

	private function set_contentSize(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentSize:", [value], [ObjectManager.CGSIZE_VAL()], -1 );
		return contentSize;
	}

	public var contentInset(get_contentInset, set_contentInset):Array<Float>;
	private function get_contentInset():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentInset", [], [], ObjectManager.UIEDGEINSETS_VAL());
	}

	private function set_contentInset(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentInset:", [value], [ObjectManager.UIEDGEINSETS_VAL()], -1 );
		return contentInset;
	}

	public var directionalLockEnabled(get_directionalLockEnabled, set_directionalLockEnabled):Bool;
	private function get_directionalLockEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "directionalLockEnabled", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_directionalLockEnabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDirectionalLockEnabled:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return directionalLockEnabled;
	}

	public var bounces(get_bounces, set_bounces):Bool;
	private function get_bounces():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bounces", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_bounces(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBounces:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return bounces;
	}

	public var alwaysBounceVertical(get_alwaysBounceVertical, set_alwaysBounceVertical):Bool;
	private function get_alwaysBounceVertical():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alwaysBounceVertical", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_alwaysBounceVertical(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlwaysBounceVertical:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return alwaysBounceVertical;
	}

	public var alwaysBounceHorizontal(get_alwaysBounceHorizontal, set_alwaysBounceHorizontal):Bool;
	private function get_alwaysBounceHorizontal():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alwaysBounceHorizontal", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_alwaysBounceHorizontal(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlwaysBounceHorizontal:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return alwaysBounceHorizontal;
	}

	public var pagingEnabled(get_pagingEnabled, set_pagingEnabled):Bool;
	private function get_pagingEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pagingEnabled", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_pagingEnabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPagingEnabled:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return pagingEnabled;
	}

	public var scrollEnabled(get_scrollEnabled, set_scrollEnabled):Bool;
	private function get_scrollEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollEnabled", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_scrollEnabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScrollEnabled:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return scrollEnabled;
	}

	public var showsHorizontalScrollIndicator(get_showsHorizontalScrollIndicator, set_showsHorizontalScrollIndicator):Bool;
	private function get_showsHorizontalScrollIndicator():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsHorizontalScrollIndicator", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_showsHorizontalScrollIndicator(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsHorizontalScrollIndicator:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return showsHorizontalScrollIndicator;
	}

	public var showsVerticalScrollIndicator(get_showsVerticalScrollIndicator, set_showsVerticalScrollIndicator):Bool;
	private function get_showsVerticalScrollIndicator():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsVerticalScrollIndicator", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_showsVerticalScrollIndicator(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsVerticalScrollIndicator:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return showsVerticalScrollIndicator;
	}

	public var scrollIndicatorInsets(get_scrollIndicatorInsets, set_scrollIndicatorInsets):Array<Float>;
	private function get_scrollIndicatorInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollIndicatorInsets", [], [], ObjectManager.UIEDGEINSETS_VAL());
	}

	private function set_scrollIndicatorInsets(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScrollIndicatorInsets:", [value], [ObjectManager.UIEDGEINSETS_VAL()], -1 );
		return scrollIndicatorInsets;
	}

	public var indicatorStyle(get_indicatorStyle, set_indicatorStyle):Int;
	private function get_indicatorStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indicatorStyle", [], [], ObjectManager.INT_VAL());
	}

	private function set_indicatorStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setIndicatorStyle:", [value], [ObjectManager.INT_VAL()], -1 );
		return indicatorStyle;
	}

	public var decelerationRate(get_decelerationRate, set_decelerationRate):Float;
	private function get_decelerationRate():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "decelerationRate", [], [], ObjectManager.FLOAT_VAL());
	}

	private function set_decelerationRate(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDecelerationRate:", [value], [ObjectManager.FLOAT_VAL()], -1 );
		return decelerationRate;
	}

	public var tracking(get_tracking, null):Bool;
	private function get_tracking():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tracking", [], [], ObjectManager.BOOL_VAL());
	}

	public var dragging(get_dragging, null):Bool;
	private function get_dragging():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dragging", [], [], ObjectManager.BOOL_VAL());
	}

	public var decelerating(get_decelerating, null):Bool;
	private function get_decelerating():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "decelerating", [], [], ObjectManager.BOOL_VAL());
	}

	public var delaysContentTouches(get_delaysContentTouches, set_delaysContentTouches):Bool;
	private function get_delaysContentTouches():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "delaysContentTouches", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_delaysContentTouches(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDelaysContentTouches:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return delaysContentTouches;
	}

	public var canCancelContentTouches(get_canCancelContentTouches, set_canCancelContentTouches):Bool;
	private function get_canCancelContentTouches():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canCancelContentTouches", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_canCancelContentTouches(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCanCancelContentTouches:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return canCancelContentTouches;
	}

	public var minimumZoomScale(get_minimumZoomScale, set_minimumZoomScale):Float;
	private function get_minimumZoomScale():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumZoomScale", [], [], ObjectManager.FLOAT_VAL());
	}

	private function set_minimumZoomScale(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumZoomScale:", [value], [ObjectManager.FLOAT_VAL()], -1 );
		return minimumZoomScale;
	}

	public var maximumZoomScale(get_maximumZoomScale, set_maximumZoomScale):Float;
	private function get_maximumZoomScale():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "maximumZoomScale", [], [], ObjectManager.FLOAT_VAL());
	}

	private function set_maximumZoomScale(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaximumZoomScale:", [value], [ObjectManager.FLOAT_VAL()], -1 );
		return maximumZoomScale;
	}

	public var zoomScale(get_zoomScale, set_zoomScale):Float;
	private function get_zoomScale():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "zoomScale", [], [], ObjectManager.FLOAT_VAL());
	}

	private function set_zoomScale(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setZoomScale:", [value], [ObjectManager.FLOAT_VAL()], -1 );
		return zoomScale;
	}

	public var bouncesZoom(get_bouncesZoom, set_bouncesZoom):Bool;
	private function get_bouncesZoom():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bouncesZoom", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_bouncesZoom(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBouncesZoom:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return bouncesZoom;
	}

	public var zooming(get_zooming, null):Bool;
	private function get_zooming():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "zooming", [], [], ObjectManager.BOOL_VAL());
	}

	public var zoomBouncing(get_zoomBouncing, null):Bool;
	private function get_zoomBouncing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "zoomBouncing", [], [], ObjectManager.BOOL_VAL());
	}

	public var scrollsToTop(get_scrollsToTop, set_scrollsToTop):Bool;
	private function get_scrollsToTop():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollsToTop", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_scrollsToTop(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScrollsToTop:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return scrollsToTop;
	}


	//Methods
	public function scrollRectToVisibleAnimated( rect:Array<Float>,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollRectToVisible:animated:", [rect, animated], [ObjectManager.CGRECT_VAL(), ObjectManager.BOOL_VAL()], -1);
	}
	public function zoomToRectAnimated( rect:Array<Float>,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "zoomToRect:animated:", [rect, animated], [ObjectManager.CGRECT_VAL(), ObjectManager.BOOL_VAL()], -1);
	}
	public function touchesShouldCancelInContentView( view:UIView):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "touchesShouldCancelInContentView:", [view], [ObjectManager.OBJECT_VAL()], ObjectManager.BOOL_VAL());
	}
	public function setZoomScaleAnimated( scale:Float,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setZoomScale:animated:", [scale, animated], [ObjectManager.FLOAT_VAL(), ObjectManager.BOOL_VAL()], -1);
	}
	public function flashScrollIndicators():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "flashScrollIndicators", [], [], -1);
	}
	public function setContentOffsetAnimated( contentOffset:Array<Float>,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentOffset:animated:", [contentOffset, animated], [ObjectManager.CGPOINT_VAL(), ObjectManager.BOOL_VAL()], -1);
	}


	public static inline function UIScrollViewIndicatorStyleDefault():Int{return 0;}
	public static inline function UIScrollViewIndicatorStyleBlack():Int{return 1;}
	public static inline function UIScrollViewIndicatorStyleWhite():Int{return 2;}


}

