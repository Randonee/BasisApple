//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package ios.ui;

import cpp.Lib;
import ios.ViewManager;
import ios.ViewBase;
import appkit.NSText;
import appkit.NSParagraphStyle;
import ios.ui.UIkit;

class UIView extends UIResponder
{

	 public function new(?type="UIView")
	{
		super(type);
	}

	//Constants
	//static public inline var UIViewNoIntrinsicMetric:Float;
	//static public inline var UILayoutFittingCompressedSize:Array<Float>;
	//static public inline var UILayoutFittingExpandedSize:Array<Float>;

	//Properties
	public var userInteractionEnabled(getUserInteractionEnabled, setUserInteractionEnabled):Bool;
	private function getUserInteractionEnabled():Bool
	{
		return uiview_getUserInteractionEnabled(_tag);
	}
	private static var uiview_getUserInteractionEnabled = Lib.load("basis", "uiview_getUserInteractionEnabled", 1);

	private function setUserInteractionEnabled(value:Bool):Bool
	{
		uiview_setUserInteractionEnabled(_tag, value);
		return uiview_getUserInteractionEnabled(_tag);
	}
	private static var uiview_setUserInteractionEnabled = Lib.load("basis", "uiview_setUserInteractionEnabled", 2);

	public var frame(getFrame, setFrame):Array<Float>;
	private function getFrame():Array<Float>
	{
		return uiview_getFrame(_tag);
	}
	private static var uiview_getFrame = Lib.load("basis", "uiview_getFrame", 1);

	private function setFrame(value:Array<Float>):Array<Float>
	{
		uiview_setFrame(_tag, value);
		return uiview_getFrame(_tag);
	}
	private static var uiview_setFrame = Lib.load("basis", "uiview_setFrame", 2);

	public var bounds(getBounds, setBounds):Array<Float>;
	private function getBounds():Array<Float>
	{
		return uiview_getBounds(_tag);
	}
	private static var uiview_getBounds = Lib.load("basis", "uiview_getBounds", 1);

	private function setBounds(value:Array<Float>):Array<Float>
	{
		uiview_setBounds(_tag, value);
		return uiview_getBounds(_tag);
	}
	private static var uiview_setBounds = Lib.load("basis", "uiview_setBounds", 2);

	public var center(getCenter, setCenter):Array<Float>;
	private function getCenter():Array<Float>
	{
		return uiview_getCenter(_tag);
	}
	private static var uiview_getCenter = Lib.load("basis", "uiview_getCenter", 1);

	private function setCenter(value:Array<Float>):Array<Float>
	{
		uiview_setCenter(_tag, value);
		return uiview_getCenter(_tag);
	}
	private static var uiview_setCenter = Lib.load("basis", "uiview_setCenter", 2);

	public var transform(getTransform, setTransform):Array<Float>;
	private function getTransform():Array<Float>
	{
		return uiview_getTransform(_tag);
	}
	private static var uiview_getTransform = Lib.load("basis", "uiview_getTransform", 1);

	private function setTransform(value:Array<Float>):Array<Float>
	{
		uiview_setTransform(_tag, value);
		return uiview_getTransform(_tag);
	}
	private static var uiview_setTransform = Lib.load("basis", "uiview_setTransform", 2);

	public var contentScaleFactor(getContentScaleFactor, setContentScaleFactor):Float;
	private function getContentScaleFactor():Float
	{
		return uiview_getContentScaleFactor(_tag);
	}
	private static var uiview_getContentScaleFactor = Lib.load("basis", "uiview_getContentScaleFactor", 1);

	private function setContentScaleFactor(value:Float):Float
	{
		uiview_setContentScaleFactor(_tag, value);
		return uiview_getContentScaleFactor(_tag);
	}
	private static var uiview_setContentScaleFactor = Lib.load("basis", "uiview_setContentScaleFactor", 2);

	public var multipleTouchEnabled(getMultipleTouchEnabled, setMultipleTouchEnabled):Bool;
	private function getMultipleTouchEnabled():Bool
	{
		return uiview_getMultipleTouchEnabled(_tag);
	}
	private static var uiview_getMultipleTouchEnabled = Lib.load("basis", "uiview_getMultipleTouchEnabled", 1);

	private function setMultipleTouchEnabled(value:Bool):Bool
	{
		uiview_setMultipleTouchEnabled(_tag, value);
		return uiview_getMultipleTouchEnabled(_tag);
	}
	private static var uiview_setMultipleTouchEnabled = Lib.load("basis", "uiview_setMultipleTouchEnabled", 2);

	public var exclusiveTouch(getExclusiveTouch, setExclusiveTouch):Bool;
	private function getExclusiveTouch():Bool
	{
		return uiview_getExclusiveTouch(_tag);
	}
	private static var uiview_getExclusiveTouch = Lib.load("basis", "uiview_getExclusiveTouch", 1);

	private function setExclusiveTouch(value:Bool):Bool
	{
		uiview_setExclusiveTouch(_tag, value);
		return uiview_getExclusiveTouch(_tag);
	}
	private static var uiview_setExclusiveTouch = Lib.load("basis", "uiview_setExclusiveTouch", 2);

	public var autoresizesSubviews(getAutoresizesSubviews, setAutoresizesSubviews):Bool;
	private function getAutoresizesSubviews():Bool
	{
		return uiview_getAutoresizesSubviews(_tag);
	}
	private static var uiview_getAutoresizesSubviews = Lib.load("basis", "uiview_getAutoresizesSubviews", 1);

	private function setAutoresizesSubviews(value:Bool):Bool
	{
		uiview_setAutoresizesSubviews(_tag, value);
		return uiview_getAutoresizesSubviews(_tag);
	}
	private static var uiview_setAutoresizesSubviews = Lib.load("basis", "uiview_setAutoresizesSubviews", 2);

	public var autoresizingMask(getAutoresizingMask, setAutoresizingMask):Int;
	private function getAutoresizingMask():Int
	{
		return uiview_getAutoresizingMask(_tag);
	}
	private static var uiview_getAutoresizingMask = Lib.load("basis", "uiview_getAutoresizingMask", 1);

	private function setAutoresizingMask(value:Int):Int
	{
		uiview_setAutoresizingMask(_tag, value);
		return uiview_getAutoresizingMask(_tag);
	}
	private static var uiview_setAutoresizingMask = Lib.load("basis", "uiview_setAutoresizingMask", 2);

	public var superview(getSuperview, null):UIView;
	private function getSuperview():UIView
	{
		var viewTag:Int = uiview_getSuperview(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uiview_getSuperview = Lib.load("basis", "uiview_getSuperview", 1);

	public var window(getWindow, null):UIWindow;
	private function getWindow():UIWindow
	{
		var viewTag:Int = uiview_getWindow(_tag);
		return cast(ViewManager.getView(viewTag), UIWindow);
	}
	private static var uiview_getWindow = Lib.load("basis", "uiview_getWindow", 1);

	public var clipsToBounds(getClipsToBounds, setClipsToBounds):Bool;
	private function getClipsToBounds():Bool
	{
		return uiview_getClipsToBounds(_tag);
	}
	private static var uiview_getClipsToBounds = Lib.load("basis", "uiview_getClipsToBounds", 1);

	private function setClipsToBounds(value:Bool):Bool
	{
		uiview_setClipsToBounds(_tag, value);
		return uiview_getClipsToBounds(_tag);
	}
	private static var uiview_setClipsToBounds = Lib.load("basis", "uiview_setClipsToBounds", 2);

	public var backgroundColor(getBackgroundColor, setBackgroundColor):Array<Float>;
	private function getBackgroundColor():Array<Float>
	{
		return uiview_getBackgroundColor(_tag);
	}
	private static var uiview_getBackgroundColor = Lib.load("basis", "uiview_getBackgroundColor", 1);

	private function setBackgroundColor(value:Array<Float>):Array<Float>
	{
		uiview_setBackgroundColor(_tag, value);
		return uiview_getBackgroundColor(_tag);
	}
	private static var uiview_setBackgroundColor = Lib.load("basis", "uiview_setBackgroundColor", 2);

	public var alpha(getAlpha, setAlpha):Float;
	private function getAlpha():Float
	{
		return uiview_getAlpha(_tag);
	}
	private static var uiview_getAlpha = Lib.load("basis", "uiview_getAlpha", 1);

	private function setAlpha(value:Float):Float
	{
		uiview_setAlpha(_tag, value);
		return uiview_getAlpha(_tag);
	}
	private static var uiview_setAlpha = Lib.load("basis", "uiview_setAlpha", 2);

	public var opaque(getOpaque, setOpaque):Bool;
	private function getOpaque():Bool
	{
		return uiview_getOpaque(_tag);
	}
	private static var uiview_getOpaque = Lib.load("basis", "uiview_getOpaque", 1);

	private function setOpaque(value:Bool):Bool
	{
		uiview_setOpaque(_tag, value);
		return uiview_getOpaque(_tag);
	}
	private static var uiview_setOpaque = Lib.load("basis", "uiview_setOpaque", 2);

	public var clearsContextBeforeDrawing(getClearsContextBeforeDrawing, setClearsContextBeforeDrawing):Bool;
	private function getClearsContextBeforeDrawing():Bool
	{
		return uiview_getClearsContextBeforeDrawing(_tag);
	}
	private static var uiview_getClearsContextBeforeDrawing = Lib.load("basis", "uiview_getClearsContextBeforeDrawing", 1);

	private function setClearsContextBeforeDrawing(value:Bool):Bool
	{
		uiview_setClearsContextBeforeDrawing(_tag, value);
		return uiview_getClearsContextBeforeDrawing(_tag);
	}
	private static var uiview_setClearsContextBeforeDrawing = Lib.load("basis", "uiview_setClearsContextBeforeDrawing", 2);

	public var hidden(getHidden, setHidden):Bool;
	private function getHidden():Bool
	{
		return uiview_getHidden(_tag);
	}
	private static var uiview_getHidden = Lib.load("basis", "uiview_getHidden", 1);

	private function setHidden(value:Bool):Bool
	{
		uiview_setHidden(_tag, value);
		return uiview_getHidden(_tag);
	}
	private static var uiview_setHidden = Lib.load("basis", "uiview_setHidden", 2);

	public var contentMode(getContentMode, setContentMode):Int;
	private function getContentMode():Int
	{
		return uiview_getContentMode(_tag);
	}
	private static var uiview_getContentMode = Lib.load("basis", "uiview_getContentMode", 1);

	private function setContentMode(value:Int):Int
	{
		uiview_setContentMode(_tag, value);
		return uiview_getContentMode(_tag);
	}
	private static var uiview_setContentMode = Lib.load("basis", "uiview_setContentMode", 2);

	public var restorationIdentifier(getRestorationIdentifier, setRestorationIdentifier):String;
	private function getRestorationIdentifier():String
	{
		return uiview_getRestorationIdentifier(_tag);
	}
	private static var uiview_getRestorationIdentifier = Lib.load("basis", "uiview_getRestorationIdentifier", 1);

	private function setRestorationIdentifier(value:String):String
	{
		uiview_setRestorationIdentifier(_tag, value);
		return uiview_getRestorationIdentifier(_tag);
	}
	private static var uiview_setRestorationIdentifier = Lib.load("basis", "uiview_setRestorationIdentifier", 2);


	//Methods
	public function sendSubviewToBack( view:UIView):Void
	{
		uiview_sendSubviewToBack(_tag, view.tag);
	}
	private static var uiview_sendSubviewToBack = Lib.load("basis", "uiview_sendSubviewToBack", 2);
	public function sizeToFit():Void
	{
		uiview_sizeToFit(_tag);
	}
	private static var uiview_sizeToFit = Lib.load("basis", "uiview_sizeToFit", 1);
	public function bringSubviewToFront( view:UIView):Void
	{
		uiview_bringSubviewToFront(_tag, view.tag);
	}
	private static var uiview_bringSubviewToFront = Lib.load("basis", "uiview_bringSubviewToFront", 2);
	public function setNeedsDisplay():Void
	{
		uiview_setNeedsDisplay(_tag);
	}
	private static var uiview_setNeedsDisplay = Lib.load("basis", "uiview_setNeedsDisplay", 1);
	public function willRemoveSubview( subview:UIView):Void
	{
		uiview_willRemoveSubview(_tag, subview.tag);
	}
	private static var uiview_willRemoveSubview = Lib.load("basis", "uiview_willRemoveSubview", 2);
	public function systemLayoutSizeFittingSize( targetSize:Array<Float>):Array<Float>
	{
		return uiview_systemLayoutSizeFittingSize(_tag, targetSize);
	}
	private static var uiview_systemLayoutSizeFittingSize = Lib.load("basis", "uiview_systemLayoutSizeFittingSize", 2);
	public function didAddSubview( subview:UIView):Void
	{
		uiview_didAddSubview(_tag, subview.tag);
	}
	private static var uiview_didAddSubview = Lib.load("basis", "uiview_didAddSubview", 2);
	public function updateConstraints():Void
	{
		uiview_updateConstraints(_tag);
	}
	private static var uiview_updateConstraints = Lib.load("basis", "uiview_updateConstraints", 1);
	public function alignmentRectInsets():Array<Float>
	{
		return uiview_alignmentRectInsets(_tag);
	}
	private static var uiview_alignmentRectInsets = Lib.load("basis", "uiview_alignmentRectInsets", 1);
	public function insertSubviewAtIndex( view:UIView,  index:Int):Void
	{
		uiview_insertSubviewAtIndex(_tag, view.tag, index);
	}
	private static var uiview_insertSubviewAtIndex = Lib.load("basis", "uiview_insertSubviewAtIndex", 3);
	public function insertSubviewBelowSubview( view:UIView,  siblingSubview:UIView):Void
	{
		uiview_insertSubviewBelowSubview(_tag, view.tag, siblingSubview.tag);
	}
	private static var uiview_insertSubviewBelowSubview = Lib.load("basis", "uiview_insertSubviewBelowSubview", 3);
	public function insertSubviewAboveSubview( view:UIView,  siblingSubview:UIView):Void
	{
		uiview_insertSubviewAboveSubview(_tag, view.tag, siblingSubview.tag);
	}
	private static var uiview_insertSubviewAboveSubview = Lib.load("basis", "uiview_insertSubviewAboveSubview", 3);
	public function setContentCompressionResistancePriorityForAxis( priority:Int,  axis:Int):Void
	{
		uiview_setContentCompressionResistancePriorityForAxis(_tag, priority, axis);
	}
	private static var uiview_setContentCompressionResistancePriorityForAxis = Lib.load("basis", "uiview_setContentCompressionResistancePriorityForAxis", 3);
	public function exerciseAmbiguityInLayout():Void
	{
		uiview_exerciseAmbiguityInLayout(_tag);
	}
	private static var uiview_exerciseAmbiguityInLayout = Lib.load("basis", "uiview_exerciseAmbiguityInLayout", 1);
	public function setNeedsUpdateConstraints():Void
	{
		uiview_setNeedsUpdateConstraints(_tag);
	}
	private static var uiview_setNeedsUpdateConstraints = Lib.load("basis", "uiview_setNeedsUpdateConstraints", 1);
	public function setTranslatesAutoresizingMaskIntoConstraints( flag:Bool):Void
	{
		uiview_setTranslatesAutoresizingMaskIntoConstraints(_tag, flag);
	}
	private static var uiview_setTranslatesAutoresizingMaskIntoConstraints = Lib.load("basis", "uiview_setTranslatesAutoresizingMaskIntoConstraints", 2);
	public function didMoveToSuperview():Void
	{
		uiview_didMoveToSuperview(_tag);
	}
	private static var uiview_didMoveToSuperview = Lib.load("basis", "uiview_didMoveToSuperview", 1);
	public function setNeedsLayout():Void
	{
		uiview_setNeedsLayout(_tag);
	}
	private static var uiview_setNeedsLayout = Lib.load("basis", "uiview_setNeedsLayout", 1);
	public function sizeThatFits( size:Array<Float>):Array<Float>
	{
		return uiview_sizeThatFits(_tag, size);
	}
	private static var uiview_sizeThatFits = Lib.load("basis", "uiview_sizeThatFits", 2);
	public function willMoveToSuperview( newSuperview:UIView):Void
	{
		uiview_willMoveToSuperview(_tag, newSuperview.tag);
	}
	private static var uiview_willMoveToSuperview = Lib.load("basis", "uiview_willMoveToSuperview", 2);
	public function setNeedsDisplayInRect( rect:Array<Float>):Void
	{
		uiview_setNeedsDisplayInRect(_tag, rect);
	}
	private static var uiview_setNeedsDisplayInRect = Lib.load("basis", "uiview_setNeedsDisplayInRect", 2);
	public function needsUpdateConstraints():Bool
	{
		return uiview_needsUpdateConstraints(_tag);
	}
	private static var uiview_needsUpdateConstraints = Lib.load("basis", "uiview_needsUpdateConstraints", 1);
	public function setContentHuggingPriorityForAxis( priority:Int,  axis:Int):Void
	{
		uiview_setContentHuggingPriorityForAxis(_tag, priority, axis);
	}
	private static var uiview_setContentHuggingPriorityForAxis = Lib.load("basis", "uiview_setContentHuggingPriorityForAxis", 3);
	public function drawRect( rect:Array<Float>):Void
	{
		uiview_drawRect(_tag, rect);
	}
	private static var uiview_drawRect = Lib.load("basis", "uiview_drawRect", 2);
	public function hasAmbiguousLayout():Bool
	{
		return uiview_hasAmbiguousLayout(_tag);
	}
	private static var uiview_hasAmbiguousLayout = Lib.load("basis", "uiview_hasAmbiguousLayout", 1);
	public function exchangeSubviewAtIndexWithSubviewAtIndex( index1:Int,  index2:Int):Void
	{
		uiview_exchangeSubviewAtIndexWithSubviewAtIndex(_tag, index1, index2);
	}
	private static var uiview_exchangeSubviewAtIndexWithSubviewAtIndex = Lib.load("basis", "uiview_exchangeSubviewAtIndexWithSubviewAtIndex", 3);
	public function updateConstraintsIfNeeded():Void
	{
		uiview_updateConstraintsIfNeeded(_tag);
	}
	private static var uiview_updateConstraintsIfNeeded = Lib.load("basis", "uiview_updateConstraintsIfNeeded", 1);
	public function isDescendantOfView( view:UIView):Bool
	{
		return uiview_isDescendantOfView(_tag, view.tag);
	}
	private static var uiview_isDescendantOfView = Lib.load("basis", "uiview_isDescendantOfView", 2);
	public function alignmentRectForFrame( frame:Array<Float>):Array<Float>
	{
		return uiview_alignmentRectForFrame(_tag, frame);
	}
	private static var uiview_alignmentRectForFrame = Lib.load("basis", "uiview_alignmentRectForFrame", 2);
	public function addSubview( view:UIView):Void
	{
		uiview_addSubview(_tag, view.tag);
	}
	private static var uiview_addSubview = Lib.load("basis", "uiview_addSubview", 2);
	public function convertRectToView( rect:Array<Float>,  view:UIView):Array<Float>
	{
		return uiview_convertRectToView(_tag, rect, view.tag);
	}
	private static var uiview_convertRectToView = Lib.load("basis", "uiview_convertRectToView", 3);
	public function convertRectFromView( rect:Array<Float>,  view:UIView):Array<Float>
	{
		return uiview_convertRectFromView(_tag, rect, view.tag);
	}
	private static var uiview_convertRectFromView = Lib.load("basis", "uiview_convertRectFromView", 3);
	public function intrinsicContentSize():Array<Float>
	{
		return uiview_intrinsicContentSize(_tag);
	}
	private static var uiview_intrinsicContentSize = Lib.load("basis", "uiview_intrinsicContentSize", 1);
	public function removeFromSuperview():Void
	{
		uiview_removeFromSuperview(_tag);
	}
	private static var uiview_removeFromSuperview = Lib.load("basis", "uiview_removeFromSuperview", 1);
	public function convertPointToView( point:Array<Float>,  view:UIView):Array<Float>
	{
		return uiview_convertPointToView(_tag, point, view.tag);
	}
	private static var uiview_convertPointToView = Lib.load("basis", "uiview_convertPointToView", 3);
	public function convertPointFromView( point:Array<Float>,  view:UIView):Array<Float>
	{
		return uiview_convertPointFromView(_tag, point, view.tag);
	}
	private static var uiview_convertPointFromView = Lib.load("basis", "uiview_convertPointFromView", 3);
	public function frameForAlignmentRect( alignmentRect:Array<Float>):Array<Float>
	{
		return uiview_frameForAlignmentRect(_tag, alignmentRect);
	}
	private static var uiview_frameForAlignmentRect = Lib.load("basis", "uiview_frameForAlignmentRect", 2);
	public function viewForBaselineLayout():UIView
	{
		return uiview_viewForBaselineLayout(_tag);
	}
	private static var uiview_viewForBaselineLayout = Lib.load("basis", "uiview_viewForBaselineLayout", 1);
	public function willMoveToWindow( newWindow:UIWindow):Void
	{
		uiview_willMoveToWindow(_tag, newWindow.tag);
	}
	private static var uiview_willMoveToWindow = Lib.load("basis", "uiview_willMoveToWindow", 2);
	public function layoutIfNeeded():Void
	{
		uiview_layoutIfNeeded(_tag);
	}
	private static var uiview_layoutIfNeeded = Lib.load("basis", "uiview_layoutIfNeeded", 1);
	public function contentCompressionResistancePriorityForAxis( axis:Int):Int
	{
		return uiview_contentCompressionResistancePriorityForAxis(_tag, axis);
	}
	private static var uiview_contentCompressionResistancePriorityForAxis = Lib.load("basis", "uiview_contentCompressionResistancePriorityForAxis", 2);
	public function viewWithTag( tag:Int):UIView
	{
		return uiview_viewWithTag(_tag, tag);
	}
	private static var uiview_viewWithTag = Lib.load("basis", "uiview_viewWithTag", 2);
	public function layoutSubviews():Void
	{
		uiview_layoutSubviews(_tag);
	}
	private static var uiview_layoutSubviews = Lib.load("basis", "uiview_layoutSubviews", 1);
	public function invalidateIntrinsicContentSize():Void
	{
		uiview_invalidateIntrinsicContentSize(_tag);
	}
	private static var uiview_invalidateIntrinsicContentSize = Lib.load("basis", "uiview_invalidateIntrinsicContentSize", 1);
	public function didMoveToWindow():Void
	{
		uiview_didMoveToWindow(_tag);
	}
	private static var uiview_didMoveToWindow = Lib.load("basis", "uiview_didMoveToWindow", 1);
	public function contentHuggingPriorityForAxis( axis:Int):Int
	{
		return uiview_contentHuggingPriorityForAxis(_tag, axis);
	}
	private static var uiview_contentHuggingPriorityForAxis = Lib.load("basis", "uiview_contentHuggingPriorityForAxis", 2);
	public function translatesAutoresizingMaskIntoConstraints():Bool
	{
		return uiview_translatesAutoresizingMaskIntoConstraints(_tag);
	}
	private static var uiview_translatesAutoresizingMaskIntoConstraints = Lib.load("basis", "uiview_translatesAutoresizingMaskIntoConstraints", 1);


	public static inline var UIViewAnimationCurveEaseInOut:Int = 0;
	public static inline var UIViewAnimationCurveEaseIn:Int = 1;
	public static inline var UIViewAnimationCurveEaseOut:Int = 2;
	public static inline var UIViewAnimationCurveLinear:Int = 3;
	public static inline var UIViewContentModeScaleToFill:Int = 0;
	public static inline var UIViewContentModeScaleAspectFit:Int = 1;
	public static inline var UIViewContentModeScaleAspectFill:Int = 2;
	public static inline var UIViewContentModeRedraw:Int = 3;
	public static inline var UIViewContentModeCenter:Int = 4;
	public static inline var UIViewContentModeTop:Int = 5;
	public static inline var UIViewContentModeBottom:Int = 6;
	public static inline var UIViewContentModeLeft:Int = 7;
	public static inline var UIViewContentModeRight:Int = 8;
	public static inline var UIViewContentModeTopLeft:Int = 9;
	public static inline var UIViewContentModeTopRight:Int = 10;
	public static inline var UIViewContentModeBottomLeft:Int = 11;
	public static inline var UIViewContentModeBottomRight:Int = 12;
	public static inline var UIViewAnimationTransitionNone:Int = 0;
	public static inline var UIViewAnimationTransitionFlipFromLeft:Int = 1;
	public static inline var UIViewAnimationTransitionFlipFromRight:Int = 2;
	public static inline var UIViewAnimationTransitionCurlUp:Int = 3;
	public static inline var UIViewAnimationTransitionCurlDown:Int = 4;
	public static inline var UIViewAutoresizingNone:Int = 0;
	public static inline var UIViewAutoresizingFlexibleLeftMargin:Int =  1 << 0;
	public static inline var UIViewAutoresizingFlexibleWidth:Int =  1 << 1;
	public static inline var UIViewAutoresizingFlexibleRightMargin:Int =  1 << 2;
	public static inline var UIViewAutoresizingFlexibleTopMargin:Int =  1 << 3;
	public static inline var UIViewAutoresizingFlexibleHeight:Int =  1 << 4;
	public static inline var UIViewAutoresizingFlexibleBottomMargin:Int =  1 << 5;
	public static inline var UIViewAnimationOptionLayoutSubviews:Int =  1 << 0;
	public static inline var UIViewAnimationOptionAllowUserInteraction:Int =  1 << 1;
	public static inline var UIViewAnimationOptionBeginFromCurrentState:Int =  1 << 2;
	public static inline var UIViewAnimationOptionRepeat:Int =  1 << 3;
	public static inline var UIViewAnimationOptionAutoreverse:Int =  1 << 4;
	public static inline var UIViewAnimationOptionOverrideInheritedDuration:Int =  1 << 5;
	public static inline var UIViewAnimationOptionOverrideInheritedCurve:Int =  1 << 6;
	public static inline var UIViewAnimationOptionAllowAnimatedContent:Int =  1 << 7;
	public static inline var UIViewAnimationOptionShowHideTransitionViews:Int =  1 << 8;
	public static inline var UIViewAnimationOptionCurveEaseInOut:Int =  0 << 16;
	public static inline var UIViewAnimationOptionCurveEaseIn:Int =  1 << 16;
	public static inline var UIViewAnimationOptionCurveEaseOut:Int =  2 << 16;
	public static inline var UIViewAnimationOptionCurveLinear:Int =  3 << 16;
	public static inline var UIViewAnimationOptionTransitionNone:Int =  0 << 20;
	public static inline var UIViewAnimationOptionTransitionFlipFromLeft:Int =  1 << 20;
	public static inline var UIViewAnimationOptionTransitionFlipFromRight:Int =  2 << 20;
	public static inline var UIViewAnimationOptionTransitionCurlUp:Int =  3 << 20;
	public static inline var UIViewAnimationOptionTransitionCurlDown:Int =  4 << 20;
	public static inline var UIViewAnimationOptionTransitionCrossDissolve:Int =  5 << 20;
	public static inline var UIViewAnimationOptionTransitionFlipFromTop:Int =  6 << 20;
	public static inline var UIViewAnimationOptionTransitionFlipFromBottom:Int =  7 << 20;
	public static inline var UILayoutConstraintAxisHorizontal:Int = 0;
	public static inline var UILayoutConstraintAxisVertical:Int = 1;


}

