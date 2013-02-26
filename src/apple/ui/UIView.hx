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

class UIView extends UIResponder
{

	//------ Added - NOT GENERATED ------

	public static inline var UIViewDidMoveToSuperview:String = "UIViewDidMoveToSuperview";
	
	// ---------------------------------
	
	

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIView;
		super(type);
	}

	//Constants
	//static public inline var UIViewNoIntrinsicMetric:Float;
	//static public inline var UILayoutFittingCompressedSize:Array<Float>;
	//static public inline var UILayoutFittingExpandedSize:Array<Float>;

	//Static Methods
	static public function setAnimationDuration( duration:Float):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationDuration:", [duration], [ObjectManager.FLOAT_VAL], -1);
	}
	static public function setAnimationBeginsFromCurrentState( fromCurrentState:Bool):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationBeginsFromCurrentState:", [fromCurrentState], [ObjectManager.BOOL_VAL], -1);
	}
	static public function setAnimationDelegate( delegate:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationDelegate:", [delegate], [ObjectManager.OBJECT_VAL], -1);
	}
	static public function setAnimationDelay( delay:Float):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationDelay:", [delay], [ObjectManager.FLOAT_VAL], -1);
	}
	static public function beginAnimationsContext( animationID:String,  context:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "beginAnimations:context:", [animationID, context], [ObjectManager.STRING_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	static public function commitAnimations():Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "commitAnimations", [], [], -1);
	}
	static public function setAnimationRepeatCount( repeatCount:Float):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationRepeatCount:", [repeatCount], [ObjectManager.FLOAT_VAL], -1);
	}
	static public function setAnimationsEnabled( enabled:Bool):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationsEnabled:", [enabled], [ObjectManager.BOOL_VAL], -1);
	}
	static public function setAnimationRepeatAutoreverses( repeatAutoreverses:Bool):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationRepeatAutoreverses:", [repeatAutoreverses], [ObjectManager.BOOL_VAL], -1);
	}
	static public function setAnimationTransitionForViewCache( transition:Int,  view:UIView,  cache:Bool):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationTransition:forView:cache:", [transition, view, cache], [ObjectManager.INT_VAL, ObjectManager.OBJECT_VAL, ObjectManager.BOOL_VAL], -1);
	}
	static public function areAnimationsEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "areAnimationsEnabled", [], [], ObjectManager.BOOL_VAL);
	}
	static public function requiresConstraintBasedLayout():Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "requiresConstraintBasedLayout", [], [], ObjectManager.BOOL_VAL);
	}
	static public function setAnimationCurve( curve:Int):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationCurve:", [curve], [ObjectManager.INT_VAL], -1);
	}

	//Properties
	public var userInteractionEnabled(getUserInteractionEnabled, setUserInteractionEnabled):Bool;
	private function getUserInteractionEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "userInteractionEnabled", [], [], ObjectManager.BOOL_VAL);
	}

	private function setUserInteractionEnabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setUserInteractionEnabled:", [value], [ObjectManager.BOOL_VAL], -1 );
		return userInteractionEnabled;
	}

	public var tag(getTag, setTag):Int;
	private function getTag():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tag", [], [], ObjectManager.INT_VAL);
	}

	private function setTag(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTag:", [value], [ObjectManager.INT_VAL], -1 );
		return tag;
	}

	public var frame(getFrame, setFrame):Array<Float>;
	private function getFrame():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "frame", [], [], ObjectManager.CGRECT_VAL);
	}

	private function setFrame(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFrame:", [value], [ObjectManager.CGRECT_VAL], -1 );
		return frame;
	}

	public var bounds(getBounds, setBounds):Array<Float>;
	private function getBounds():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bounds", [], [], ObjectManager.CGRECT_VAL);
	}

	private function setBounds(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBounds:", [value], [ObjectManager.CGRECT_VAL], -1 );
		return bounds;
	}

	public var center(getCenter, setCenter):Array<Float>;
	private function getCenter():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "center", [], [], ObjectManager.CGPOINT_VAL);
	}

	private function setCenter(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCenter:", [value], [ObjectManager.CGPOINT_VAL], -1 );
		return center;
	}

	public var transform(getTransform, setTransform):Array<Float>;
	private function getTransform():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "transform", [], [], ObjectManager.CGAFFINETRANSFORM_VAL);
	}

	private function setTransform(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTransform:", [value], [ObjectManager.CGAFFINETRANSFORM_VAL], -1 );
		return transform;
	}

	public var contentScaleFactor(getContentScaleFactor, setContentScaleFactor):Float;
	private function getContentScaleFactor():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentScaleFactor", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setContentScaleFactor(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentScaleFactor:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return contentScaleFactor;
	}

	public var multipleTouchEnabled(getMultipleTouchEnabled, setMultipleTouchEnabled):Bool;
	private function getMultipleTouchEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "multipleTouchEnabled", [], [], ObjectManager.BOOL_VAL);
	}

	private function setMultipleTouchEnabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMultipleTouchEnabled:", [value], [ObjectManager.BOOL_VAL], -1 );
		return multipleTouchEnabled;
	}

	public var exclusiveTouch(getExclusiveTouch, setExclusiveTouch):Bool;
	private function getExclusiveTouch():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "exclusiveTouch", [], [], ObjectManager.BOOL_VAL);
	}

	private function setExclusiveTouch(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setExclusiveTouch:", [value], [ObjectManager.BOOL_VAL], -1 );
		return exclusiveTouch;
	}

	public var autoresizesSubviews(getAutoresizesSubviews, setAutoresizesSubviews):Bool;
	private function getAutoresizesSubviews():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autoresizesSubviews", [], [], ObjectManager.BOOL_VAL);
	}

	private function setAutoresizesSubviews(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutoresizesSubviews:", [value], [ObjectManager.BOOL_VAL], -1 );
		return autoresizesSubviews;
	}

	public var autoresizingMask(getAutoresizingMask, setAutoresizingMask):Int;
	private function getAutoresizingMask():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autoresizingMask", [], [], ObjectManager.INT_VAL);
	}

	private function setAutoresizingMask(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutoresizingMask:", [value], [ObjectManager.INT_VAL], -1 );
		return autoresizingMask;
	}

	public var superview(getSuperview, null):UIView;
	private function getSuperview():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "superview", [], [], ObjectManager.OBJECT_VAL);
	}

	public var window(getWindow, null):UIWindow;
	private function getWindow():UIWindow
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "window", [], [], ObjectManager.OBJECT_VAL);
	}

	public var clipsToBounds(getClipsToBounds, setClipsToBounds):Bool;
	private function getClipsToBounds():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clipsToBounds", [], [], ObjectManager.BOOL_VAL);
	}

	private function setClipsToBounds(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClipsToBounds:", [value], [ObjectManager.BOOL_VAL], -1 );
		return clipsToBounds;
	}

	public var backgroundColor(getBackgroundColor, setBackgroundColor):Array<Float>;
	private function getBackgroundColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function setBackgroundColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return backgroundColor;
	}

	public var alpha(getAlpha, setAlpha):Float;
	private function getAlpha():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alpha", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setAlpha(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlpha:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return alpha;
	}

	public var opaque(getOpaque, setOpaque):Bool;
	private function getOpaque():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "opaque", [], [], ObjectManager.BOOL_VAL);
	}

	private function setOpaque(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOpaque:", [value], [ObjectManager.BOOL_VAL], -1 );
		return opaque;
	}

	public var clearsContextBeforeDrawing(getClearsContextBeforeDrawing, setClearsContextBeforeDrawing):Bool;
	private function getClearsContextBeforeDrawing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearsContextBeforeDrawing", [], [], ObjectManager.BOOL_VAL);
	}

	private function setClearsContextBeforeDrawing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClearsContextBeforeDrawing:", [value], [ObjectManager.BOOL_VAL], -1 );
		return clearsContextBeforeDrawing;
	}

	public var hidden(getHidden, setHidden):Bool;
	private function getHidden():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hidden", [], [], ObjectManager.BOOL_VAL);
	}

	private function setHidden(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHidden:", [value], [ObjectManager.BOOL_VAL], -1 );
		return hidden;
	}

	public var contentMode(getContentMode, setContentMode):Int;
	private function getContentMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentMode", [], [], ObjectManager.INT_VAL);
	}

	private function setContentMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentMode:", [value], [ObjectManager.INT_VAL], -1 );
		return contentMode;
	}

	public var restorationIdentifier(getRestorationIdentifier, setRestorationIdentifier):String;
	private function getRestorationIdentifier():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "restorationIdentifier", [], [], ObjectManager.STRING_VAL);
	}

	private function setRestorationIdentifier(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRestorationIdentifier:", [value], [ObjectManager.STRING_VAL], -1 );
		return restorationIdentifier;
	}


	//Methods
	public function sendSubviewToBack( view:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "sendSubviewToBack:", [view], [ObjectManager.OBJECT_VAL], -1);
	}
	public function sizeToFit():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "sizeToFit", [], [], -1);
	}
	public function bringSubviewToFront( view:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "bringSubviewToFront:", [view], [ObjectManager.OBJECT_VAL], -1);
	}
	public function setNeedsDisplay():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNeedsDisplay", [], [], -1);
	}
	public function willRemoveSubview( subview:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "willRemoveSubview:", [subview], [ObjectManager.OBJECT_VAL], -1);
	}
	public function systemLayoutSizeFittingSize( targetSize:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "systemLayoutSizeFittingSize:", [targetSize], [ObjectManager.CGSIZE_VAL], ObjectManager.CGSIZE_VAL);
	}
	public function didAddSubview( subview:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "didAddSubview:", [subview], [ObjectManager.OBJECT_VAL], -1);
	}
	public function updateConstraints():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateConstraints", [], [], -1);
	}
	public function alignmentRectInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alignmentRectInsets", [], [], ObjectManager.UIEDGEINSETS_VAL);
	}
	public function insertSubviewAtIndex( view:UIView,  index:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSubview:atIndex:", [view, index], [ObjectManager.OBJECT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function insertSubviewBelowSubview( view:UIView,  siblingSubview:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSubview:belowSubview:", [view, siblingSubview], [ObjectManager.OBJECT_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	public function insertSubviewAboveSubview( view:UIView,  siblingSubview:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSubview:aboveSubview:", [view, siblingSubview], [ObjectManager.OBJECT_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	public function setContentCompressionResistancePriorityForAxis( priority:Int,  axis:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentCompressionResistancePriority:forAxis:", [priority, axis], [ObjectManager.INT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function exerciseAmbiguityInLayout():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "exerciseAmbiguityInLayout", [], [], -1);
	}
	public function setNeedsUpdateConstraints():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNeedsUpdateConstraints", [], [], -1);
	}
	public function setTranslatesAutoresizingMaskIntoConstraints( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTranslatesAutoresizingMaskIntoConstraints:", [flag], [ObjectManager.BOOL_VAL], -1);
	}
	public function didMoveToSuperview():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "didMoveToSuperview", [], [], -1);
	}
	public function setNeedsLayout():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNeedsLayout", [], [], -1);
	}
	public function sizeThatFits( size:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sizeThatFits:", [size], [ObjectManager.CGSIZE_VAL], ObjectManager.CGSIZE_VAL);
	}
	public function willMoveToSuperview( newSuperview:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "willMoveToSuperview:", [newSuperview], [ObjectManager.OBJECT_VAL], -1);
	}
	public function setNeedsDisplayInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNeedsDisplayInRect:", [rect], [ObjectManager.CGRECT_VAL], -1);
	}
	public function needsUpdateConstraints():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "needsUpdateConstraints", [], [], ObjectManager.BOOL_VAL);
	}
	public function setContentHuggingPriorityForAxis( priority:Int,  axis:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentHuggingPriority:forAxis:", [priority, axis], [ObjectManager.INT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function drawRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawRect:", [rect], [ObjectManager.CGRECT_VAL], -1);
	}
	public function hasAmbiguousLayout():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasAmbiguousLayout", [], [], ObjectManager.BOOL_VAL);
	}
	public function initWithFrame( frame:Array<Float>):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithFrame:", [frame], [ObjectManager.CGRECT_VAL], ObjectManager.OBJECT_VAL);
	}
	public function exchangeSubviewAtIndexWithSubviewAtIndex( index1:Int,  index2:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "exchangeSubviewAtIndex:withSubviewAtIndex:", [index1, index2], [ObjectManager.INT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function updateConstraintsIfNeeded():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateConstraintsIfNeeded", [], [], -1);
	}
	public function isDescendantOfView( view:UIView):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isDescendantOfView:", [view], [ObjectManager.OBJECT_VAL], ObjectManager.BOOL_VAL);
	}
	public function alignmentRectForFrame( frame:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alignmentRectForFrame:", [frame], [ObjectManager.CGRECT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function addSubview( view:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addSubview:", [view], [ObjectManager.OBJECT_VAL], -1);
	}
	public function convertRectToView( rect:Array<Float>,  view:UIView):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertRect:toView:", [rect, view], [ObjectManager.CGRECT_VAL, ObjectManager.OBJECT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function convertRectFromView( rect:Array<Float>,  view:UIView):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertRect:fromView:", [rect, view], [ObjectManager.CGRECT_VAL, ObjectManager.OBJECT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function intrinsicContentSize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "intrinsicContentSize", [], [], ObjectManager.CGSIZE_VAL);
	}
	public function removeFromSuperview():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeFromSuperview", [], [], -1);
	}
	public function convertPointToView( point:Array<Float>,  view:UIView):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertPoint:toView:", [point, view], [ObjectManager.CGPOINT_VAL, ObjectManager.OBJECT_VAL], ObjectManager.CGPOINT_VAL);
	}
	public function convertPointFromView( point:Array<Float>,  view:UIView):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertPoint:fromView:", [point, view], [ObjectManager.CGPOINT_VAL, ObjectManager.OBJECT_VAL], ObjectManager.CGPOINT_VAL);
	}
	public function frameForAlignmentRect( alignmentRect:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "frameForAlignmentRect:", [alignmentRect], [ObjectManager.CGRECT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function viewForBaselineLayout():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "viewForBaselineLayout", [], [], ObjectManager.OBJECT_VAL);
	}
	public function willMoveToWindow( newWindow:UIWindow):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "willMoveToWindow:", [newWindow], [ObjectManager.OBJECT_VAL], -1);
	}
	public function layoutIfNeeded():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "layoutIfNeeded", [], [], -1);
	}
	public function contentCompressionResistancePriorityForAxis( axis:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentCompressionResistancePriorityForAxis:", [axis], [ObjectManager.INT_VAL], ObjectManager.INT_VAL);
	}
	public function viewWithTag( tag:Int):UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "viewWithTag:", [tag], [ObjectManager.INT_VAL], ObjectManager.OBJECT_VAL);
	}
	public function layoutSubviews():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "layoutSubviews", [], [], -1);
	}
	public function invalidateIntrinsicContentSize():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "invalidateIntrinsicContentSize", [], [], -1);
	}
	public function didMoveToWindow():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "didMoveToWindow", [], [], -1);
	}
	public function contentHuggingPriorityForAxis( axis:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentHuggingPriorityForAxis:", [axis], [ObjectManager.INT_VAL], ObjectManager.INT_VAL);
	}
	public function translatesAutoresizingMaskIntoConstraints():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "translatesAutoresizingMaskIntoConstraints", [], [], ObjectManager.BOOL_VAL);
	}


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

