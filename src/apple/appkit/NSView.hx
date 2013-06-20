//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSAttributedString;
import apple.foundation.NSData;
import apple.appkit.NSPasteboard;

class NSView extends NSResponder
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSView;
		super(type);
	}

	//Constants

	//Static Methods
	static public function defaultFocusRingType():Int
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSView", "defaultFocusRingType", [], [], TypeValues.IntVal);
	}
	static public function defaultMenu():NSMenu
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSView", "defaultMenu", [], [], TypeValues.ObjectVal);
	}
	static public function focusView():NSView
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSView", "focusView", [], [], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function mouseDownCanMoveWindow():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mouseDownCanMoveWindow", [], [], TypeValues.BoolVal);
	}
	public function rectPreservedDuringLiveResize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rectPreservedDuringLiveResize", [], [], TypeValues.ObjectVal);
	}
	public function setNextKeyView( next:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNextKeyView:", [next], [TypeValues.ObjectVal], -1);
	}
	public function previousKeyView():NSView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "previousKeyView", [], [], TypeValues.ObjectVal);
	}
	public function beginPageInRectAtPlacement( aRect:Array<Float>,  location:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "beginPageInRect:atPlacement:", [aRect, location], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function autoscroll( theEvent:NSEvent):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autoscroll:", [theEvent], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function menuForEvent( event:NSEvent):NSMenu
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "menuForEvent:", [event], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function writeEPSInsideRectToPasteboard( rect:Array<Float>,  pasteboard:NSPasteboard):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "writeEPSInsideRect:toPasteboard:", [rect, pasteboard], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function drawSheetBorderWithSize( borderSize:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawSheetBorderWithSize:", [borderSize], [TypeValues.ObjectVal], -1);
	}
	public function setFrame( frameRect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFrame:", [frameRect], [TypeValues.ObjectVal], -1);
	}
	public function nextValidKeyView():NSView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "nextValidKeyView", [], [], TypeValues.ObjectVal);
	}
	public function setAutoresizesSubviews( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutoresizesSubviews:", [flag], [TypeValues.BoolVal], -1);
	}
	public function dataWithEPSInsideRect( rect:Array<Float>):NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dataWithEPSInsideRect:", [rect], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function willRemoveSubview( subview:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "willRemoveSubview:", [subview], [TypeValues.ObjectVal], -1);
	}
	public function setBounds( aRect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBounds:", [aRect], [TypeValues.ObjectVal], -1);
	}
	public function shouldDelayWindowOrderingForEvent( theEvent:NSEvent):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldDelayWindowOrderingForEvent:", [theEvent], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function nextKeyView():NSView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "nextKeyView", [], [], TypeValues.ObjectVal);
	}
	public function postsBoundsChangedNotifications():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "postsBoundsChangedNotifications", [], [], TypeValues.BoolVal);
	}
	public function dragFileFromRectSlideBackEvent( filename:String,  rect:Array<Float>,  aFlag:Bool,  event:NSEvent):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dragFile:fromRect:slideBack:event:", [filename, rect, aFlag, event], [TypeValues.StringVal, TypeValues.ObjectVal, TypeValues.BoolVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function didAddSubview( subview:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "didAddSubview:", [subview], [TypeValues.ObjectVal], -1);
	}
	public function lockFocusIfCanDraw():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "lockFocusIfCanDraw", [], [], TypeValues.BoolVal);
	}
	public function viewWillMoveToSuperview( newSuperview:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "viewWillMoveToSuperview:", [newSuperview], [TypeValues.ObjectVal], -1);
	}
	public function displayIfNeededInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "displayIfNeededInRect:", [rect], [TypeValues.ObjectVal], -1);
	}
	public function heightAdjustLimit():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "heightAdjustLimit", [], [], TypeValues.FloatVal);
	}
	public function translateOriginToPoint( translation:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "translateOriginToPoint:", [translation], [TypeValues.ObjectVal], -1);
	}
	public function viewDidEndLiveResize():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "viewDidEndLiveResize", [], [], -1);
	}
	public function visibleRect():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "visibleRect", [], [], TypeValues.ObjectVal);
	}
	public function frame():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "frame", [], [], TypeValues.ObjectVal);
	}
	public function lockFocusIfCanDrawInContext( context:NSGraphicsContext):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "lockFocusIfCanDrawInContext:", [context], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function setFrameRotation( angle:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFrameRotation:", [angle], [TypeValues.FloatVal], -1);
	}
	public function cacheDisplayInRectToBitmapImageRep( rect:Array<Float>,  bitmapImageRep:NSBitmapImageRep):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "cacheDisplayInRect:toBitmapImageRep:", [rect, bitmapImageRep], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function addCursorRectCursor( aRect:Array<Float>,  anObj:NSCursor):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addCursorRect:cursor:", [aRect, anObj], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function hitTest( aPoint:Array<Float>):NSView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hitTest:", [aPoint], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function discardCursorRects():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "discardCursorRects", [], [], -1);
	}
	public function isHidden():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isHidden", [], [], TypeValues.BoolVal);
	}
	public function canDraw():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canDraw", [], [], TypeValues.BoolVal);
	}
	public function setUpGState():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setUpGState", [], [], -1);
	}
	public function setBoundsRotation( angle:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBoundsRotation:", [angle], [TypeValues.FloatVal], -1);
	}
	public function isOpaque():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isOpaque", [], [], TypeValues.BoolVal);
	}
	public function getRectsBeingDrawnCount( rects:Array<Float>,  count:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getRectsBeingDrawn:count:", [rects, count], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function resizeWithOldSuperviewSize( oldSize:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "resizeWithOldSuperviewSize:", [oldSize], [TypeValues.ObjectVal], -1);
	}
	public function isFlipped():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isFlipped", [], [], TypeValues.BoolVal);
	}
	public function rectForPage( page:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rectForPage:", [page], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function setToolTip( string:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setToolTip:", [string], [TypeValues.StringVal], -1);
	}
	public function canBecomeKeyView():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canBecomeKeyView", [], [], TypeValues.BoolVal);
	}
	public function printJobTitle():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "printJobTitle", [], [], TypeValues.StringVal);
	}
	public function setAutoresizingMask( mask:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutoresizingMask:", [mask], [TypeValues.IntVal], -1);
	}
	public function enclosingScrollView():NSScrollView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "enclosingScrollView", [], [], TypeValues.ObjectVal);
	}
	public function displayIfNeededInRectIgnoringOpacity( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "displayIfNeededInRectIgnoringOpacity:", [rect], [TypeValues.ObjectVal], -1);
	}
	public function isRotatedOrScaledFromBase():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isRotatedOrScaledFromBase", [], [], TypeValues.BoolVal);
	}
	public function convertRectFromView( aRect:Array<Float>,  aView:NSView):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertRect:fromView:", [aRect, aView], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function convertRectToView( aRect:Array<Float>,  aView:NSView):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertRect:toView:", [aRect, aView], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function viewDidMoveToWindow():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "viewDidMoveToWindow", [], [], -1);
	}
	public function endDocument():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "endDocument", [], [], -1);
	}
	public function ancestorSharedWithView( aView:NSView):NSView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "ancestorSharedWithView:", [aView], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function print( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "print:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function removeFromSuperviewWithoutNeedingDisplay():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeFromSuperviewWithoutNeedingDisplay", [], [], -1);
	}
	public function convertSizeFromView( aSize:Array<Float>,  aView:NSView):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertSize:fromView:", [aSize, aView], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function convertSizeToView( aSize:Array<Float>,  aView:NSView):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertSize:toView:", [aSize, aView], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function convertPointFromView( aPoint:Array<Float>,  aView:NSView):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertPoint:fromView:", [aPoint, aView], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function convertPointToView( aPoint:Array<Float>,  aView:NSView):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertPoint:toView:", [aPoint, aView], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function widthAdjustLimit():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "widthAdjustLimit", [], [], TypeValues.FloatVal);
	}
	public function setPostsFrameChangedNotifications( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPostsFrameChangedNotifications:", [flag], [TypeValues.BoolVal], -1);
	}
	public function viewWithTag( aTag:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "viewWithTag:", [aTag], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function setHidden( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHidden:", [flag], [TypeValues.BoolVal], -1);
	}
	public function adjustPageWidthNewLeftRightLimit( newRight:Float,  oldLeft:Float,  oldRight:Float,  rightLimit:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "adjustPageWidthNew:left:right:limit:", [newRight, oldLeft, oldRight, rightLimit], [TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal], -1);
	}
	public function beginDocument():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "beginDocument", [], [], -1);
	}
	public function replaceSubviewWith( oldView:NSView,  newView:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replaceSubview:with:", [oldView, newView], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function adjustPageHeightNewTopBottomLimit( newBottom:Float,  oldTop:Float,  oldBottom:Float,  bottomLimit:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "adjustPageHeightNew:top:bottom:limit:", [newBottom, oldTop, oldBottom, bottomLimit], [TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal], -1);
	}
	public function allocateGState():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "allocateGState", [], [], -1);
	}
	public function acceptsFirstMouse( theEvent:NSEvent):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "acceptsFirstMouse:", [theEvent], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function scrollRectToVisible( aRect:Array<Float>):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollRectToVisible:", [aRect], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function tag():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tag", [], [], TypeValues.IntVal);
	}
	public function needsToDrawRect( aRect:Array<Float>):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "needsToDrawRect:", [aRect], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function bounds():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bounds", [], [], TypeValues.ObjectVal);
	}
	public function setNeedsDisplay( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNeedsDisplay:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setKeyboardFocusRingNeedsDisplayInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyboardFocusRingNeedsDisplayInRect:", [rect], [TypeValues.ObjectVal], -1);
	}
	public function displayRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "displayRect:", [rect], [TypeValues.ObjectVal], -1);
	}
	public function addToolTipRectOwnerUserData( aRect:Array<Float>,  anObject:Dynamic,  data:Dynamic):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "addToolTipRect:owner:userData:", [aRect, anObject, data], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.IntVal);
	}
	public function focusRingType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "focusRingType", [], [], TypeValues.IntVal);
	}
	public function unregisterDraggedTypes():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "unregisterDraggedTypes", [], [], -1);
	}
	public function displayIfNeededIgnoringOpacity():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "displayIfNeededIgnoringOpacity", [], [], -1);
	}
	public function setFrameOrigin( newOrigin:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFrameOrigin:", [newOrigin], [TypeValues.ObjectVal], -1);
	}
	public function needsPanelToBecomeKey():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "needsPanelToBecomeKey", [], [], TypeValues.BoolVal);
	}
	public function resetCursorRects():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "resetCursorRects", [], [], -1);
	}
	public function superview():NSView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "superview", [], [], TypeValues.ObjectVal);
	}
	public function shouldDrawColor():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldDrawColor", [], [], TypeValues.BoolVal);
	}
	public function scrollRectBy( aRect:Array<Float>,  delta:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollRect:by:", [aRect, delta], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function toolTip():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "toolTip", [], [], TypeValues.StringVal);
	}
	public function dragImageAtOffsetEventPasteboardSourceSlideBack( anImage:NSImage,  viewLocation:Array<Float>,  initialOffset:Array<Float>,  event:NSEvent,  pboard:NSPasteboard,  sourceObj:Dynamic,  slideFlag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "dragImage:at:offset:event:pasteboard:source:slideBack:", [anImage, viewLocation, initialOffset, event, pboard, sourceObj, slideFlag], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.BoolVal], -1);
	}
	public function isRotatedFromBase():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isRotatedFromBase", [], [], TypeValues.BoolVal);
	}
	public function display():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "display", [], [], -1);
	}
	public function setBoundsOrigin( newOrigin:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBoundsOrigin:", [newOrigin], [TypeValues.ObjectVal], -1);
	}
	public function opaqueAncestor():NSView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "opaqueAncestor", [], [], TypeValues.ObjectVal);
	}
	public function isHiddenOrHasHiddenAncestor():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isHiddenOrHasHiddenAncestor", [], [], TypeValues.BoolVal);
	}
	public function wantsDefaultClipping():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "wantsDefaultClipping", [], [], TypeValues.BoolVal);
	}
	public function endPage():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "endPage", [], [], -1);
	}
	public function viewWillMoveToWindow( newWindow:NSWindow):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "viewWillMoveToWindow:", [newWindow], [TypeValues.ObjectVal], -1);
	}
	public function removeTrackingRect( tag:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeTrackingRect:", [tag], [TypeValues.IntVal], -1);
	}
	public function renewGState():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "renewGState", [], [], -1);
	}
	public function gState():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "gState", [], [], TypeValues.IntVal);
	}
	public function removeCursorRectCursor( aRect:Array<Float>,  anObj:NSCursor):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeCursorRect:cursor:", [aRect, anObj], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function boundsRotation():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "boundsRotation", [], [], TypeValues.FloatVal);
	}
	public function writePDFInsideRectToPasteboard( rect:Array<Float>,  pasteboard:NSPasteboard):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "writePDFInsideRect:toPasteboard:", [rect, pasteboard], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function addTrackingRectOwnerUserDataAssumeInside( aRect:Array<Float>,  anObject:Dynamic,  data:Dynamic,  flag:Bool):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "addTrackingRect:owner:userData:assumeInside:", [aRect, anObject, data, flag], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.BoolVal], TypeValues.IntVal);
	}
	public function scrollPoint( aPoint:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollPoint:", [aPoint], [TypeValues.ObjectVal], -1);
	}
	public function inLiveResize():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "inLiveResize", [], [], TypeValues.BoolVal);
	}
	public function mouseInRect( aPoint:Array<Float>,  aRect:Array<Float>):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mouse:inRect:", [aPoint, aRect], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function removeAllToolTips():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeAllToolTips", [], [], -1);
	}
	public function setNeedsDisplayInRect( invalidRect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNeedsDisplayInRect:", [invalidRect], [TypeValues.ObjectVal], -1);
	}
	public function viewDidMoveToSuperview():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "viewDidMoveToSuperview", [], [], -1);
	}
	public function displayRectIgnoringOpacity( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "displayRectIgnoringOpacity:", [rect], [TypeValues.ObjectVal], -1);
	}
	public function displayRectIgnoringOpacityInContext( aRect:Array<Float>,  context:NSGraphicsContext):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "displayRectIgnoringOpacity:inContext:", [aRect, context], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function dataWithPDFInsideRect( rect:Array<Float>):NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dataWithPDFInsideRect:", [rect], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function rotateByAngle( angle:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "rotateByAngle:", [angle], [TypeValues.FloatVal], -1);
	}
	public function drawRect( dirtyRect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawRect:", [dirtyRect], [TypeValues.ObjectVal], -1);
	}
	public function adjustScroll( newVisible:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "adjustScroll:", [newVisible], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function initWithFrame( frameRect:Array<Float>):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithFrame:", [frameRect], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function scaleUnitSquareToSize( newUnitSize:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scaleUnitSquareToSize:", [newUnitSize], [TypeValues.ObjectVal], -1);
	}
	public function drawPageBorderWithSize( borderSize:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawPageBorderWithSize:", [borderSize], [TypeValues.ObjectVal], -1);
	}
	public function frameRotation():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "frameRotation", [], [], TypeValues.FloatVal);
	}
	public function isDescendantOf( aView:NSView):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isDescendantOf:", [aView], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function releaseGState():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "releaseGState", [], [], -1);
	}
	public function previousValidKeyView():NSView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "previousValidKeyView", [], [], TypeValues.ObjectVal);
	}
	public function window():NSWindow
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "window", [], [], TypeValues.ObjectVal);
	}
	public function addSubview( aView:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addSubview:", [aView], [TypeValues.ObjectVal], -1);
	}
	public function addSubviewPositionedRelativeTo( aView:NSView,  place:Int,  otherView:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addSubview:positioned:relativeTo:", [aView, place, otherView], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.ObjectVal], -1);
	}
	public function resizeSubviewsWithOldSize( oldSize:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "resizeSubviewsWithOldSize:", [oldSize], [TypeValues.ObjectVal], -1);
	}
	public function bitmapImageRepForCachingDisplayInRect( rect:Array<Float>):NSBitmapImageRep
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bitmapImageRepForCachingDisplayInRect:", [rect], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function pageHeader():NSAttributedString
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pageHeader", [], [], TypeValues.ObjectVal);
	}
	public function removeFromSuperview():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeFromSuperview", [], [], -1);
	}
	public function postsFrameChangedNotifications():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "postsFrameChangedNotifications", [], [], TypeValues.BoolVal);
	}
	public function preservesContentDuringLiveResize():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "preservesContentDuringLiveResize", [], [], TypeValues.BoolVal);
	}
	public function autoresizingMask():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autoresizingMask", [], [], TypeValues.IntVal);
	}
	public function unlockFocus():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "unlockFocus", [], [], -1);
	}
	public function setFocusRingType( focusRingType:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFocusRingType:", [focusRingType], [TypeValues.IntVal], -1);
	}
	public function pageFooter():NSAttributedString
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pageFooter", [], [], TypeValues.ObjectVal);
	}
	public function setFrameSize( newSize:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFrameSize:", [newSize], [TypeValues.ObjectVal], -1);
	}
	public function displayIfNeeded():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "displayIfNeeded", [], [], -1);
	}
	public function getRectsExposedDuringLiveResizeCount( exposedRects:Array<Dynamic>,  count:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getRectsExposedDuringLiveResize:count:", [exposedRects, count], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function needsDisplay():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "needsDisplay", [], [], TypeValues.BoolVal);
	}
	public function autoresizesSubviews():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autoresizesSubviews", [], [], TypeValues.BoolVal);
	}
	public function centerScanRect( aRect:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "centerScanRect:", [aRect], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function lockFocus():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "lockFocus", [], [], -1);
	}
	public function locationOfPrintRect( aRect:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "locationOfPrintRect:", [aRect], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function setBoundsSize( newSize:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBoundsSize:", [newSize], [TypeValues.ObjectVal], -1);
	}
	public function removeToolTip( tag:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeToolTip:", [tag], [TypeValues.IntVal], -1);
	}
	public function viewWillStartLiveResize():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "viewWillStartLiveResize", [], [], -1);
	}
	public function setPostsBoundsChangedNotifications( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPostsBoundsChangedNotifications:", [flag], [TypeValues.BoolVal], -1);
	}


	public static inline var NSViewNotSizable:Int = 0;
	public static inline var NSViewMinXMargin:Int = 1;
	public static inline var NSViewWidthSizable:Int = 2;
	public static inline var NSViewMaxXMargin:Int = 3;
	public static inline var NSViewMinYMargin:Int = 4;
	public static inline var NSViewHeightSizable:Int = 5;
	public static inline var NSViewMaxYMargin:Int = 6;
	public static inline var NSNoBorder:Int = 0;
	public static inline var NSLineBorder:Int = 1;
	public static inline var NSBezelBorder:Int = 2;
	public static inline var NSGrooveBorder:Int = 3;
	public static inline var NSViewLayerContentsRedrawNever:Int = 0;
	public static inline var NSViewLayerContentsRedrawOnSetNeedsDisplay:Int = 1;
	public static inline var NSViewLayerContentsRedrawDuringViewResize:Int = 2;
	public static inline var NSViewLayerContentsRedrawBeforeViewResize:Int = 3;
	public static inline var NSViewLayerContentsPlacementScaleAxesIndependently:Int = 0;
	public static inline var NSViewLayerContentsPlacementScaleProportionallyToFit:Int = 1;
	public static inline var NSViewLayerContentsPlacementScaleProportionallyToFill:Int = 2;
	public static inline var NSViewLayerContentsPlacementCenter:Int = 3;
	public static inline var NSViewLayerContentsPlacementTop:Int = 4;
	public static inline var NSViewLayerContentsPlacementTopRight:Int = 5;
	public static inline var NSViewLayerContentsPlacementRight:Int = 6;
	public static inline var NSViewLayerContentsPlacementBottomRight:Int = 7;
	public static inline var NSViewLayerContentsPlacementBottom:Int = 8;
	public static inline var NSViewLayerContentsPlacementBottomLeft:Int = 9;
	public static inline var NSViewLayerContentsPlacementLeft:Int = 10;
	public static inline var NSViewLayerContentsPlacementTopLeft:Int = 11;


}

