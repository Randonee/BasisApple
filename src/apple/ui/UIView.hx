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

	//Additions
	public static inline function UIViewDidMoveToSuperview():String{ return "UIViewDidMoveToSuperview";}
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIView;
		super(type);
	}

	//Constants
	//static public inline function UIViewNoIntrinsicMetric():Float{}
	//static public inline function UILayoutFittingCompressedSize():Array<Float>{}
	//static public inline function UILayoutFittingExpandedSize():Array<Float>{}

	//Static Methods
	static public function setAnimationDuration( duration:Float):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationDuration:", [duration], [ObjectManager.FLOAT_VAL()], -1);
	}
	static public function setAnimationBeginsFromCurrentState( fromCurrentState:Bool):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationBeginsFromCurrentState:", [fromCurrentState], [ObjectManager.BOOL_VAL()], -1);
	}
	static public function setAnimationDelegate( delegate:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationDelegate:", [delegate], [ObjectManager.OBJECT_VAL()], -1);
	}
	static public function setAnimationDelay( delay:Float):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationDelay:", [delay], [ObjectManager.FLOAT_VAL()], -1);
	}
	static public function beginAnimationsContext( animationID:String,  context:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "beginAnimations:context:", [animationID, context], [ObjectManager.STRING_VAL(), ObjectManager.OBJECT_VAL()], -1);
	}
	static public function commitAnimations():Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "commitAnimations", [], [], -1);
	}
	static public function setAnimationRepeatCount( repeatCount:Float):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationRepeatCount:", [repeatCount], [ObjectManager.FLOAT_VAL()], -1);
	}
	static public function setAnimationsEnabled( enabled:Bool):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationsEnabled:", [enabled], [ObjectManager.BOOL_VAL()], -1);
	}
	static public function setAnimationRepeatAutoreverses( repeatAutoreverses:Bool):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationRepeatAutoreverses:", [repeatAutoreverses], [ObjectManager.BOOL_VAL()], -1);
	}
	static public function setAnimationTransitionForViewCache( transition:Int,  view:UIView,  cache:Bool):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationTransition:forView:cache:", [transition, view, cache], [ObjectManager.INT_VAL(), ObjectManager.OBJECT_VAL(), ObjectManager.BOOL_VAL()], -1);
	}
	static public function areAnimationsEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "areAnimationsEnabled", [], [], ObjectManager.BOOL_VAL());
	}
	static public function requiresConstraintBasedLayout():Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "requiresConstraintBasedLayout", [], [], ObjectManager.BOOL_VAL());
	}
	static public function setAnimationCurve( curve:Int):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIView", "setAnimationCurve:", [curve], [ObjectManager.INT_VAL()], -1);
	}

	//Properties
	public var userInteractionEnabled(get_userInteractionEnabled, set_userInteractionEnabled):Bool;
	private function get_userInteractionEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "userInteractionEnabled", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_userInteractionEnabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setUserInteractionEnabled:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return userInteractionEnabled;
	}

	public var tag(get_tag, set_tag):Int;
	private function get_tag():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tag", [], [], ObjectManager.INT_VAL());
	}

	private function set_tag(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTag:", [value], [ObjectManager.INT_VAL()], -1 );
		return tag;
	}

	public var frame(get_frame, set_frame):Array<Float>;
	private function get_frame():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "frame", [], [], ObjectManager.CGRECT_VAL());
	}

	private function set_frame(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFrame:", [value], [ObjectManager.CGRECT_VAL()], -1 );
		return frame;
	}

	public var bounds(get_bounds, set_bounds):Array<Float>;
	private function get_bounds():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bounds", [], [], ObjectManager.CGRECT_VAL());
	}

	private function set_bounds(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBounds:", [value], [ObjectManager.CGRECT_VAL()], -1 );
		return bounds;
	}

	public var center(get_center, set_center):Array<Float>;
	private function get_center():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "center", [], [], ObjectManager.CGPOINT_VAL());
	}

	private function set_center(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCenter:", [value], [ObjectManager.CGPOINT_VAL()], -1 );
		return center;
	}

	public var transform(get_transform, set_transform):Array<Float>;
	private function get_transform():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "transform", [], [], ObjectManager.CGAFFINETRANSFORM_VAL());
	}

	private function set_transform(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTransform:", [value], [ObjectManager.CGAFFINETRANSFORM_VAL()], -1 );
		return transform;
	}

	public var contentScaleFactor(get_contentScaleFactor, set_contentScaleFactor):Float;
	private function get_contentScaleFactor():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentScaleFactor", [], [], ObjectManager.FLOAT_VAL());
	}

	private function set_contentScaleFactor(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentScaleFactor:", [value], [ObjectManager.FLOAT_VAL()], -1 );
		return contentScaleFactor;
	}

	public var multipleTouchEnabled(get_multipleTouchEnabled, set_multipleTouchEnabled):Bool;
	private function get_multipleTouchEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "multipleTouchEnabled", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_multipleTouchEnabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMultipleTouchEnabled:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return multipleTouchEnabled;
	}

	public var exclusiveTouch(get_exclusiveTouch, set_exclusiveTouch):Bool;
	private function get_exclusiveTouch():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "exclusiveTouch", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_exclusiveTouch(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setExclusiveTouch:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return exclusiveTouch;
	}

	public var autoresizesSubviews(get_autoresizesSubviews, set_autoresizesSubviews):Bool;
	private function get_autoresizesSubviews():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autoresizesSubviews", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_autoresizesSubviews(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutoresizesSubviews:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return autoresizesSubviews;
	}

	public var autoresizingMask(get_autoresizingMask, set_autoresizingMask):Int;
	private function get_autoresizingMask():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autoresizingMask", [], [], ObjectManager.INT_VAL());
	}

	private function set_autoresizingMask(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutoresizingMask:", [value], [ObjectManager.INT_VAL()], -1 );
		return autoresizingMask;
	}

	public var superview(get_superview, null):UIView;
	private function get_superview():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "superview", [], [], ObjectManager.OBJECT_VAL());
	}

	public var window(get_window, null):UIWindow;
	private function get_window():UIWindow
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "window", [], [], ObjectManager.OBJECT_VAL());
	}

	public var clipsToBounds(get_clipsToBounds, set_clipsToBounds):Bool;
	private function get_clipsToBounds():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clipsToBounds", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_clipsToBounds(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClipsToBounds:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return clipsToBounds;
	}

	public var backgroundColor(get_backgroundColor, set_backgroundColor):Array<Float>;
	private function get_backgroundColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundColor", [], [], ObjectManager.UICOLOR_VAL());
	}

	private function set_backgroundColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundColor:", [value], [ObjectManager.UICOLOR_VAL()], -1 );
		return backgroundColor;
	}

	public var alpha(get_alpha, set_alpha):Float;
	private function get_alpha():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alpha", [], [], ObjectManager.FLOAT_VAL());
	}

	private function set_alpha(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlpha:", [value], [ObjectManager.FLOAT_VAL()], -1 );
		return alpha;
	}

	public var opaque(get_opaque, set_opaque):Bool;
	private function get_opaque():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "opaque", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_opaque(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOpaque:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return opaque;
	}

	public var clearsContextBeforeDrawing(get_clearsContextBeforeDrawing, set_clearsContextBeforeDrawing):Bool;
	private function get_clearsContextBeforeDrawing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearsContextBeforeDrawing", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_clearsContextBeforeDrawing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClearsContextBeforeDrawing:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return clearsContextBeforeDrawing;
	}

	public var hidden(get_hidden, set_hidden):Bool;
	private function get_hidden():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hidden", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_hidden(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHidden:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return hidden;
	}

	public var contentMode(get_contentMode, set_contentMode):Int;
	private function get_contentMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentMode", [], [], ObjectManager.INT_VAL());
	}

	private function set_contentMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentMode:", [value], [ObjectManager.INT_VAL()], -1 );
		return contentMode;
	}

	public var restorationIdentifier(get_restorationIdentifier, set_restorationIdentifier):String;
	private function get_restorationIdentifier():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "restorationIdentifier", [], [], ObjectManager.STRING_VAL());
	}

	private function set_restorationIdentifier(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRestorationIdentifier:", [value], [ObjectManager.STRING_VAL()], -1 );
		return restorationIdentifier;
	}


	//Methods
	public function sendSubviewToBack( view:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "sendSubviewToBack:", [view], [ObjectManager.OBJECT_VAL()], -1);
	}
	public function sizeToFit():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "sizeToFit", [], [], -1);
	}
	public function bringSubviewToFront( view:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "bringSubviewToFront:", [view], [ObjectManager.OBJECT_VAL()], -1);
	}
	public function setNeedsDisplay():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNeedsDisplay", [], [], -1);
	}
	public function willRemoveSubview( subview:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "willRemoveSubview:", [subview], [ObjectManager.OBJECT_VAL()], -1);
	}
	public function systemLayoutSizeFittingSize( targetSize:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "systemLayoutSizeFittingSize:", [targetSize], [ObjectManager.CGSIZE_VAL()], ObjectManager.CGSIZE_VAL());
	}
	public function didAddSubview( subview:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "didAddSubview:", [subview], [ObjectManager.OBJECT_VAL()], -1);
	}
	public function updateConstraints():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateConstraints", [], [], -1);
	}
	public function alignmentRectInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alignmentRectInsets", [], [], ObjectManager.UIEDGEINSETS_VAL());
	}
	public function insertSubviewAtIndex( view:UIView,  index:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSubview:atIndex:", [view, index], [ObjectManager.OBJECT_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function insertSubviewBelowSubview( view:UIView,  siblingSubview:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSubview:belowSubview:", [view, siblingSubview], [ObjectManager.OBJECT_VAL(), ObjectManager.OBJECT_VAL()], -1);
	}
	public function insertSubviewAboveSubview( view:UIView,  siblingSubview:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSubview:aboveSubview:", [view, siblingSubview], [ObjectManager.OBJECT_VAL(), ObjectManager.OBJECT_VAL()], -1);
	}
	public function setContentCompressionResistancePriorityForAxis( priority:Int,  axis:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentCompressionResistancePriority:forAxis:", [priority, axis], [ObjectManager.INT_VAL(), ObjectManager.INT_VAL()], -1);
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
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTranslatesAutoresizingMaskIntoConstraints:", [flag], [ObjectManager.BOOL_VAL()], -1);
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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sizeThatFits:", [size], [ObjectManager.CGSIZE_VAL()], ObjectManager.CGSIZE_VAL());
	}
	public function willMoveToSuperview( newSuperview:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "willMoveToSuperview:", [newSuperview], [ObjectManager.OBJECT_VAL()], -1);
	}
	public function setNeedsDisplayInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNeedsDisplayInRect:", [rect], [ObjectManager.CGRECT_VAL()], -1);
	}
	public function needsUpdateConstraints():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "needsUpdateConstraints", [], [], ObjectManager.BOOL_VAL());
	}
	public function setContentHuggingPriorityForAxis( priority:Int,  axis:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentHuggingPriority:forAxis:", [priority, axis], [ObjectManager.INT_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function drawRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawRect:", [rect], [ObjectManager.CGRECT_VAL()], -1);
	}
	public function hasAmbiguousLayout():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasAmbiguousLayout", [], [], ObjectManager.BOOL_VAL());
	}
	public function initWithFrame( frame:Array<Float>):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithFrame:", [frame], [ObjectManager.CGRECT_VAL()], ObjectManager.OBJECT_VAL());
	}
	public function exchangeSubviewAtIndexWithSubviewAtIndex( index1:Int,  index2:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "exchangeSubviewAtIndex:withSubviewAtIndex:", [index1, index2], [ObjectManager.INT_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function updateConstraintsIfNeeded():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateConstraintsIfNeeded", [], [], -1);
	}
	public function isDescendantOfView( view:UIView):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isDescendantOfView:", [view], [ObjectManager.OBJECT_VAL()], ObjectManager.BOOL_VAL());
	}
	public function alignmentRectForFrame( frame:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alignmentRectForFrame:", [frame], [ObjectManager.CGRECT_VAL()], ObjectManager.CGRECT_VAL());
	}
	public function addSubview( view:UIView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addSubview:", [view], [ObjectManager.OBJECT_VAL()], -1);
	}
	public function convertRectToView( rect:Array<Float>,  view:UIView):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertRect:toView:", [rect, view], [ObjectManager.CGRECT_VAL(), ObjectManager.OBJECT_VAL()], ObjectManager.CGRECT_VAL());
	}
	public function convertRectFromView( rect:Array<Float>,  view:UIView):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertRect:fromView:", [rect, view], [ObjectManager.CGRECT_VAL(), ObjectManager.OBJECT_VAL()], ObjectManager.CGRECT_VAL());
	}
	public function intrinsicContentSize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "intrinsicContentSize", [], [], ObjectManager.CGSIZE_VAL());
	}
	public function removeFromSuperview():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeFromSuperview", [], [], -1);
	}
	public function convertPointToView( point:Array<Float>,  view:UIView):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertPoint:toView:", [point, view], [ObjectManager.CGPOINT_VAL(), ObjectManager.OBJECT_VAL()], ObjectManager.CGPOINT_VAL());
	}
	public function convertPointFromView( point:Array<Float>,  view:UIView):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertPoint:fromView:", [point, view], [ObjectManager.CGPOINT_VAL(), ObjectManager.OBJECT_VAL()], ObjectManager.CGPOINT_VAL());
	}
	public function frameForAlignmentRect( alignmentRect:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "frameForAlignmentRect:", [alignmentRect], [ObjectManager.CGRECT_VAL()], ObjectManager.CGRECT_VAL());
	}
	public function viewForBaselineLayout():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "viewForBaselineLayout", [], [], ObjectManager.OBJECT_VAL());
	}
	public function willMoveToWindow( newWindow:UIWindow):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "willMoveToWindow:", [newWindow], [ObjectManager.OBJECT_VAL()], -1);
	}
	public function layoutIfNeeded():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "layoutIfNeeded", [], [], -1);
	}
	public function contentCompressionResistancePriorityForAxis( axis:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentCompressionResistancePriorityForAxis:", [axis], [ObjectManager.INT_VAL()], ObjectManager.INT_VAL());
	}
	public function viewWithTag( tag:Int):UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "viewWithTag:", [tag], [ObjectManager.INT_VAL()], ObjectManager.OBJECT_VAL());
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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentHuggingPriorityForAxis:", [axis], [ObjectManager.INT_VAL()], ObjectManager.INT_VAL());
	}
	public function translatesAutoresizingMaskIntoConstraints():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "translatesAutoresizingMaskIntoConstraints", [], [], ObjectManager.BOOL_VAL());
	}


	public static inline function UIViewAnimationCurveEaseInOut():Int{return 0;}
	public static inline function UIViewAnimationCurveEaseIn():Int{return 1;}
	public static inline function UIViewAnimationCurveEaseOut():Int{return 2;}
	public static inline function UIViewAnimationCurveLinear():Int{return 3;}
	public static inline function UIViewContentModeScaleToFill():Int{return 0;}
	public static inline function UIViewContentModeScaleAspectFit():Int{return 1;}
	public static inline function UIViewContentModeScaleAspectFill():Int{return 2;}
	public static inline function UIViewContentModeRedraw():Int{return 3;}
	public static inline function UIViewContentModeCenter():Int{return 4;}
	public static inline function UIViewContentModeTop():Int{return 5;}
	public static inline function UIViewContentModeBottom():Int{return 6;}
	public static inline function UIViewContentModeLeft():Int{return 7;}
	public static inline function UIViewContentModeRight():Int{return 8;}
	public static inline function UIViewContentModeTopLeft():Int{return 9;}
	public static inline function UIViewContentModeTopRight():Int{return 10;}
	public static inline function UIViewContentModeBottomLeft():Int{return 11;}
	public static inline function UIViewContentModeBottomRight():Int{return 12;}
	public static inline function UIViewAnimationTransitionNone():Int{return 0;}
	public static inline function UIViewAnimationTransitionFlipFromLeft():Int{return 1;}
	public static inline function UIViewAnimationTransitionFlipFromRight():Int{return 2;}
	public static inline function UIViewAnimationTransitionCurlUp():Int{return 3;}
	public static inline function UIViewAnimationTransitionCurlDown():Int{return 4;}
	public static inline function UIViewAutoresizingNone():Int{return 0;}
	public static inline function UIViewAutoresizingFlexibleLeftMargin():Int{return  1 << 0;}
	public static inline function UIViewAutoresizingFlexibleWidth():Int{return  1 << 1;}
	public static inline function UIViewAutoresizingFlexibleRightMargin():Int{return  1 << 2;}
	public static inline function UIViewAutoresizingFlexibleTopMargin():Int{return  1 << 3;}
	public static inline function UIViewAutoresizingFlexibleHeight():Int{return  1 << 4;}
	public static inline function UIViewAutoresizingFlexibleBottomMargin():Int{return  1 << 5;}
	public static inline function UIViewAnimationOptionLayoutSubviews():Int{return  1 << 0;}
	public static inline function UIViewAnimationOptionAllowUserInteraction():Int{return  1 << 1;}
	public static inline function UIViewAnimationOptionBeginFromCurrentState():Int{return  1 << 2;}
	public static inline function UIViewAnimationOptionRepeat():Int{return  1 << 3;}
	public static inline function UIViewAnimationOptionAutoreverse():Int{return  1 << 4;}
	public static inline function UIViewAnimationOptionOverrideInheritedDuration():Int{return  1 << 5;}
	public static inline function UIViewAnimationOptionOverrideInheritedCurve():Int{return  1 << 6;}
	public static inline function UIViewAnimationOptionAllowAnimatedContent():Int{return  1 << 7;}
	public static inline function UIViewAnimationOptionShowHideTransitionViews():Int{return  1 << 8;}
	public static inline function UIViewAnimationOptionCurveEaseInOut():Int{return  0 << 16;}
	public static inline function UIViewAnimationOptionCurveEaseIn():Int{return  1 << 16;}
	public static inline function UIViewAnimationOptionCurveEaseOut():Int{return  2 << 16;}
	public static inline function UIViewAnimationOptionCurveLinear():Int{return  3 << 16;}
	public static inline function UIViewAnimationOptionTransitionNone():Int{return  0 << 20;}
	public static inline function UIViewAnimationOptionTransitionFlipFromLeft():Int{return  1 << 20;}
	public static inline function UIViewAnimationOptionTransitionFlipFromRight():Int{return  2 << 20;}
	public static inline function UIViewAnimationOptionTransitionCurlUp():Int{return  3 << 20;}
	public static inline function UIViewAnimationOptionTransitionCurlDown():Int{return  4 << 20;}
	public static inline function UIViewAnimationOptionTransitionCrossDissolve():Int{return  5 << 20;}
	public static inline function UIViewAnimationOptionTransitionFlipFromTop():Int{return  6 << 20;}
	public static inline function UIViewAnimationOptionTransitionFlipFromBottom():Int{return  7 << 20;}
	public static inline function UILayoutConstraintAxisHorizontal():Int{return 0;}
	public static inline function UILayoutConstraintAxisVertical():Int{return 1;}


}

