//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSData;

class NSWindow extends NSResponder
{

	//Additions
	public var delegate(default, null):Dynamic;
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSWindow;
		super(type);
	}

	//Constants

	//Static Methods
	static public function defaultDepthLimit():Int
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSWindow", "defaultDepthLimit", [], [], TypeValues.IntVal);
	}
	static public function frameRectForContentRectStyleMask( cRect:Array<Float>,  aStyle:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSWindow", "frameRectForContentRect:styleMask:", [cRect, aStyle], [TypeValues.ObjectVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	static public function standardWindowButtonForStyleMask( b:Int,  styleMask:Int):NSButton
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSWindow", "standardWindowButton:forStyleMask:", [b, styleMask], [TypeValues.IntVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	static public function removeFrameUsingName( name:String):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSWindow", "removeFrameUsingName:", [name], [TypeValues.StringVal], -1);
	}
	static public function contentRectForFrameRectStyleMask( fRect:Array<Float>,  aStyle:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSWindow", "contentRectForFrameRect:styleMask:", [fRect, aStyle], [TypeValues.ObjectVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	static public function minFrameWidthWithTitleStyleMask( aTitle:String,  aStyle:Int):Float
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSWindow", "minFrameWidthWithTitle:styleMask:", [aTitle, aStyle], [TypeValues.StringVal, TypeValues.IntVal], TypeValues.FloatVal);
	}
	static public function menuChanged( menu:NSMenu):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSWindow", "menuChanged:", [menu], [TypeValues.ObjectVal], -1);
	}

	//Properties

	//Methods
	public function canHide():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canHide", [], [], TypeValues.BoolVal);
	}
	public function zoom( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "zoom:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setResizeIncrements( increments:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setResizeIncrements:", [increments], [TypeValues.ObjectVal], -1);
	}
	public function toggleToolbarShown( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "toggleToolbarShown:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setFrameDisplay( frameRect:Array<Float>,  flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFrame:display:", [frameRect, flag], [TypeValues.ObjectVal, TypeValues.BoolVal], -1);
	}
	public function setFrameDisplayAnimate( frameRect:Array<Float>,  displayFlag:Bool,  animateFlag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFrame:display:animate:", [frameRect, displayFlag, animateFlag], [TypeValues.ObjectVal, TypeValues.BoolVal, TypeValues.BoolVal], -1);
	}
	public function enableFlushWindow():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "enableFlushWindow", [], [], -1);
	}
	public function dataWithEPSInsideRect( rect:Array<Float>):NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dataWithEPSInsideRect:", [rect], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function setTitleWithRepresentedFilename( filename:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitleWithRepresentedFilename:", [filename], [TypeValues.StringVal], -1);
	}
	public function parentWindow():NSWindow
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "parentWindow", [], [], TypeValues.ObjectVal);
	}
	public function frameRectForContentRect( contentRect:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "frameRectForContentRect:", [contentRect], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function resignKeyWindow():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "resignKeyWindow", [], [], -1);
	}
	public function invalidateShadow():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "invalidateShadow", [], [], -1);
	}
	public function becomeKeyWindow():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "becomeKeyWindow", [], [], -1);
	}
	public function setFrameUsingNameForce( name:String,  force:Bool):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setFrameUsingName:force:", [name, force], [TypeValues.StringVal, TypeValues.BoolVal], TypeValues.BoolVal);
	}
	public function setFrameUsingName( name:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setFrameUsingName:", [name], [TypeValues.StringVal], TypeValues.BoolVal);
	}
	public function graphicsContext():NSGraphicsContext
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "graphicsContext", [], [], TypeValues.ObjectVal);
	}
	public function selectKeyViewPrecedingView( aView:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectKeyViewPrecedingView:", [aView], [TypeValues.ObjectVal], -1);
	}
	public function representedFilename():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "representedFilename", [], [], TypeValues.StringVal);
	}
	public function useOptimizedDrawing( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "useOptimizedDrawing:", [flag], [TypeValues.BoolVal], -1);
	}
	public function firstResponder():NSResponder
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "firstResponder", [], [], TypeValues.ObjectVal);
	}
	public function setShowsToolbarButton( show:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsToolbarButton:", [show], [TypeValues.BoolVal], -1);
	}
	public function convertScreenToBase( aPoint:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertScreenToBase:", [aPoint], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function cascadeTopLeftFromPoint( topLeftPoint:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cascadeTopLeftFromPoint:", [topLeftPoint], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function setContentMaxSize( size:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentMaxSize:", [size], [TypeValues.ObjectVal], -1);
	}
	public function frame():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "frame", [], [], TypeValues.ObjectVal);
	}
	public function disableFlushWindow():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "disableFlushWindow", [], [], -1);
	}
	public function deminiaturize( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deminiaturize:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function orderOut( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "orderOut:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function areCursorRectsEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "areCursorRectsEnabled", [], [], TypeValues.BoolVal);
	}
	public function setShowsResizeIndicator( show:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsResizeIndicator:", [show], [TypeValues.BoolVal], -1);
	}
	public function setAspectRatio( ratio:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAspectRatio:", [ratio], [TypeValues.ObjectVal], -1);
	}
	public function update():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "update", [], [], -1);
	}
	public function isReleasedWhenClosed():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isReleasedWhenClosed", [], [], TypeValues.BoolVal);
	}
	public function setDisplaysWhenScreenProfileChanges( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDisplaysWhenScreenProfileChanges:", [flag], [TypeValues.BoolVal], -1);
	}
	public function keyViewSelectionDirection():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyViewSelectionDirection", [], [], TypeValues.IntVal);
	}
	public function selectKeyViewFollowingView( aView:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectKeyViewFollowingView:", [aView], [TypeValues.ObjectVal], -1);
	}
	public function contentRectForFrameRect( frameRect:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentRectForFrameRect:", [frameRect], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function isKeyWindow():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isKeyWindow", [], [], TypeValues.BoolVal);
	}
	public function discardCursorRects():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "discardCursorRects", [], [], -1);
	}
	public function canBecomeMainWindow():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canBecomeMainWindow", [], [], TypeValues.BoolVal);
	}
	public function removeChildWindow( childWin:NSWindow):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeChildWindow:", [childWin], [TypeValues.ObjectVal], -1);
	}
	public function setMovableByWindowBackground( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMovableByWindowBackground:", [flag], [TypeValues.BoolVal], -1);
	}
	public function resignMainWindow():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "resignMainWindow", [], [], -1);
	}
	public function currentEvent():NSEvent
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentEvent", [], [], TypeValues.ObjectVal);
	}
	public function setIgnoresMouseEvents( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setIgnoresMouseEvents:", [flag], [TypeValues.BoolVal], -1);
	}
	public function recalculateKeyViewLoop():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "recalculateKeyViewLoop", [], [], -1);
	}
	public function setContentResizeIncrements( increments:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentResizeIncrements:", [increments], [TypeValues.ObjectVal], -1);
	}
	public function isMovableByWindowBackground():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isMovableByWindowBackground", [], [], TypeValues.BoolVal);
	}
	public function setAlphaValue( windowAlpha:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlphaValue:", [windowAlpha], [TypeValues.FloatVal], -1);
	}
	public function isOpaque():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isOpaque", [], [], TypeValues.BoolVal);
	}
	public function saveFrameUsingName( name:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "saveFrameUsingName:", [name], [TypeValues.StringVal], -1);
	}
	public function setExcludedFromWindowsMenu( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setExcludedFromWindowsMenu:", [flag], [TypeValues.BoolVal], -1);
	}
	public function becomeMainWindow():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "becomeMainWindow", [], [], -1);
	}
	public function depthLimit():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "depthLimit", [], [], TypeValues.IntVal);
	}
	public function setMinSize( size:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinSize:", [size], [TypeValues.ObjectVal], -1);
	}
	public function setDocumentEdited( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDocumentEdited:", [flag], [TypeValues.BoolVal], -1);
	}
	public function deepestScreen():NSScreen
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "deepestScreen", [], [], TypeValues.ObjectVal);
	}
	public function miniaturize( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "miniaturize:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function performMiniaturize( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "performMiniaturize:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setHasShadow( hasShadow:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHasShadow:", [hasShadow], [TypeValues.BoolVal], -1);
	}
	public function minSize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minSize", [], [], TypeValues.ObjectVal);
	}
	public function restoreCachedImage():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "restoreCachedImage", [], [], -1);
	}
	public function stringWithSavedFrame():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "stringWithSavedFrame", [], [], TypeValues.StringVal);
	}
	public function contentView():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentView", [], [], TypeValues.ObjectVal);
	}
	public function contentMinSize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentMinSize", [], [], TypeValues.ObjectVal);
	}
	public function setPreservesContentDuringLiveResize( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPreservesContentDuringLiveResize:", [flag], [TypeValues.BoolVal], -1);
	}
	public function orderFront( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "orderFront:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function print( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "print:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function initWithContentRectStyleMaskBackingDefer( contentRect:Array<Float>,  aStyle:Int,  bufferingType:Int,  flag:Bool):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithContentRect:styleMask:backing:defer:", [contentRect, aStyle, bufferingType, flag], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.BoolVal], TypeValues.ObjectVal);
	}
	public function initWithContentRectStyleMaskBackingDeferScreen( contentRect:Array<Float>,  aStyle:Int,  bufferingType:Int,  flag:Bool,  screen:NSScreen):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithContentRect:styleMask:backing:defer:screen:", [contentRect, aStyle, bufferingType, flag, screen], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.BoolVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function worksWhenModal():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "worksWhenModal", [], [], TypeValues.BoolVal);
	}
	public function setWindowController( windowController:NSWindowController):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWindowController:", [windowController], [TypeValues.ObjectVal], -1);
	}
	public function initialFirstResponder():NSView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initialFirstResponder", [], [], TypeValues.ObjectVal);
	}
	public function setRepresentedFilename( aString:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRepresentedFilename:", [aString], [TypeValues.StringVal], -1);
	}
	public function setContentAspectRatio( ratio:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentAspectRatio:", [ratio], [TypeValues.ObjectVal], -1);
	}
	public function setCanHide( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCanHide:", [flag], [TypeValues.BoolVal], -1);
	}
	public function flushWindowIfNeeded():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "flushWindowIfNeeded", [], [], -1);
	}
	public function enableCursorRects():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "enableCursorRects", [], [], -1);
	}
	public function sendEvent( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "sendEvent:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function isAutodisplay():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isAutodisplay", [], [], TypeValues.BoolVal);
	}
	public function maxSize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "maxSize", [], [], TypeValues.ObjectVal);
	}
	public function isSheet():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isSheet", [], [], TypeValues.BoolVal);
	}
	public function invalidateCursorRectsForView( aView:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "invalidateCursorRectsForView:", [aView], [TypeValues.ObjectVal], -1);
	}
	public function setInitialFirstResponder( view:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setInitialFirstResponder:", [view], [TypeValues.ObjectVal], -1);
	}
	public function disableKeyEquivalentForDefaultButtonCell():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "disableKeyEquivalentForDefaultButtonCell", [], [], -1);
	}
	public function isDocumentEdited():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isDocumentEdited", [], [], TypeValues.BoolVal);
	}
	public function backgroundColor():NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundColor", [], [], TypeValues.ObjectVal);
	}
	public function setContentMinSize( size:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentMinSize:", [size], [TypeValues.ObjectVal], -1);
	}
	public function makeKeyAndOrderFront( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "makeKeyAndOrderFront:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function ignoresMouseEvents():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "ignoresMouseEvents", [], [], TypeValues.BoolVal);
	}
	public function discardCachedImage():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "discardCachedImage", [], [], -1);
	}
	public function defaultButtonCell():NSButtonCell
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "defaultButtonCell", [], [], TypeValues.ObjectVal);
	}
	public function isVisible():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isVisible", [], [], TypeValues.BoolVal);
	}
	public function canBecomeKeyWindow():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canBecomeKeyWindow", [], [], TypeValues.BoolVal);
	}
	public function level():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "level", [], [], TypeValues.IntVal);
	}
	public function discardEventsMatchingMaskBeforeEvent( mask:Int,  lastEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "discardEventsMatchingMask:beforeEvent:", [mask, lastEvent], [TypeValues.IntVal, TypeValues.ObjectVal], -1);
	}
	public function aspectRatio():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "aspectRatio", [], [], TypeValues.ObjectVal);
	}
	public function attachedSheet():NSWindow
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "attachedSheet", [], [], TypeValues.ObjectVal);
	}
	public function hasShadow():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasShadow", [], [], TypeValues.BoolVal);
	}
	public function setFrameFromString( string:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFrameFromString:", [string], [TypeValues.StringVal], -1);
	}
	public function setFrameAutosaveName( name:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setFrameAutosaveName:", [name], [TypeValues.StringVal], TypeValues.BoolVal);
	}
	public function selectNextKeyView( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectNextKeyView:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function unregisterDraggedTypes():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "unregisterDraggedTypes", [], [], -1);
	}
	public function flushWindow():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "flushWindow", [], [], -1);
	}
	public function setViewsNeedDisplay( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setViewsNeedDisplay:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setFrameOrigin( aPoint:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFrameOrigin:", [aPoint], [TypeValues.ObjectVal], -1);
	}
	public function contentAspectRatio():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentAspectRatio", [], [], TypeValues.ObjectVal);
	}
	public function resetCursorRects():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "resetCursorRects", [], [], -1);
	}
	public function acceptsMouseMovedEvents():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "acceptsMouseMovedEvents", [], [], TypeValues.BoolVal);
	}
	public function orderBack( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "orderBack:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setMiniwindowTitle( title:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMiniwindowTitle:", [title], [TypeValues.StringVal], -1);
	}
	public function title():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "title", [], [], TypeValues.StringVal);
	}
	public function performZoom( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "performZoom:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function mouseLocationOutsideOfEventStream():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mouseLocationOutsideOfEventStream", [], [], TypeValues.ObjectVal);
	}
	public function dragImageAtOffsetEventPasteboardSourceSlideBack( anImage:NSImage,  baseLocation:Array<Float>,  initialOffset:Array<Float>,  event:NSEvent,  pboard:NSPasteboard,  sourceObj:Dynamic,  slideFlag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "dragImage:at:offset:event:pasteboard:source:slideBack:", [anImage, baseLocation, initialOffset, event, pboard, sourceObj, slideFlag], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.BoolVal], -1);
	}
	public function display():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "display", [], [], -1);
	}
	public function setParentWindow( window:NSWindow):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setParentWindow:", [window], [TypeValues.ObjectVal], -1);
	}
	public function setAutodisplay( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutodisplay:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setOneShot( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOneShot:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setDepthLimit( limit:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDepthLimit:", [limit], [TypeValues.IntVal], -1);
	}
	public function setMaxSize( size:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaxSize:", [size], [TypeValues.ObjectVal], -1);
	}
	public function close():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "close", [], [], -1);
	}
	public function frameAutosaveName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "frameAutosaveName", [], [], TypeValues.StringVal);
	}
	public function showsResizeIndicator():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsResizeIndicator", [], [], TypeValues.BoolVal);
	}
	public function toolbar():NSToolbar
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "toolbar", [], [], TypeValues.ObjectVal);
	}
	public function gState():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "gState", [], [], TypeValues.IntVal);
	}
	public function contentResizeIncrements():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentResizeIncrements", [], [], TypeValues.ObjectVal);
	}
	public function allowsToolTipsWhenApplicationIsInactive():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsToolTipsWhenApplicationIsInactive", [], [], TypeValues.BoolVal);
	}
	public function isZoomed():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isZoomed", [], [], TypeValues.BoolVal);
	}
	public function animationResizeTime( newFrame:Array<Float>):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "animationResizeTime:", [newFrame], [TypeValues.ObjectVal], TypeValues.FloatVal);
	}
	public function setAutorecalculatesKeyViewLoop( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutorecalculatesKeyViewLoop:", [flag], [TypeValues.BoolVal], -1);
	}
	public function hidesOnDeactivate():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hidesOnDeactivate", [], [], TypeValues.BoolVal);
	}
	public function miniwindowImage():NSImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "miniwindowImage", [], [], TypeValues.ObjectVal);
	}
	public function disableScreenUpdatesUntilFlush():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "disableScreenUpdatesUntilFlush", [], [], -1);
	}
	public function setMiniwindowImage( image:NSImage):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMiniwindowImage:", [image], [TypeValues.ObjectVal], -1);
	}
	public function dataWithPDFInsideRect( rect:Array<Float>):NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dataWithPDFInsideRect:", [rect], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function userSpaceScaleFactor():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "userSpaceScaleFactor", [], [], TypeValues.FloatVal);
	}
	public function setBackgroundColor( color:NSColor):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundColor:", [color], [TypeValues.ObjectVal], -1);
	}
	public function performClose( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "performClose:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function selectPreviousKeyView( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectPreviousKeyView:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setContentView( aView:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentView:", [aView], [TypeValues.ObjectVal], -1);
	}
	public function makeFirstResponder( aResponder:NSResponder):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "makeFirstResponder:", [aResponder], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function runToolbarCustomizationPalette( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "runToolbarCustomizationPalette:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function center():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "center", [], [], -1);
	}
	public function disableCursorRects():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "disableCursorRects", [], [], -1);
	}
	public function postEventAtStart( event:NSEvent,  flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "postEvent:atStart:", [event, flag], [TypeValues.ObjectVal, TypeValues.BoolVal], -1);
	}
	public function styleMask():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "styleMask", [], [], TypeValues.IntVal);
	}
	public function miniwindowTitle():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "miniwindowTitle", [], [], TypeValues.StringVal);
	}
	public function isMainWindow():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isMainWindow", [], [], TypeValues.BoolVal);
	}
	public function makeMainWindow():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "makeMainWindow", [], [], -1);
	}
	public function setBackingType( bufferingType:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackingType:", [bufferingType], [TypeValues.IntVal], -1);
	}
	public function screen():NSScreen
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "screen", [], [], TypeValues.ObjectVal);
	}
	public function windowController():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "windowController", [], [], TypeValues.ObjectVal);
	}
	public function convertBaseToScreen( aPoint:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertBaseToScreen:", [aPoint], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function setOpaque( isOpaque:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOpaque:", [isOpaque], [TypeValues.BoolVal], -1);
	}
	public function orderWindowRelativeTo( place:Int,  otherWin:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "orderWindow:relativeTo:", [place, otherWin], [TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function isOneShot():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isOneShot", [], [], TypeValues.BoolVal);
	}
	public function setLevel( newLevel:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLevel:", [newLevel], [TypeValues.IntVal], -1);
	}
	public function cacheImageInRect( aRect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "cacheImageInRect:", [aRect], [TypeValues.ObjectVal], -1);
	}
	public function setAllowsToolTipsWhenApplicationIsInactive( allowWhenInactive:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsToolTipsWhenApplicationIsInactive:", [allowWhenInactive], [TypeValues.BoolVal], -1);
	}
	public function standardWindowButton( b:Int):NSButton
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "standardWindowButton:", [b], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function isExcludedFromWindowsMenu():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isExcludedFromWindowsMenu", [], [], TypeValues.BoolVal);
	}
	public function setAcceptsMouseMovedEvents( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAcceptsMouseMovedEvents:", [flag], [TypeValues.BoolVal], -1);
	}
	public function fieldEditorForObject( createFlag:Bool,  anObject:Dynamic):NSText
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "fieldEditor:forObject:", [createFlag, anObject], [TypeValues.BoolVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function setDynamicDepthLimit( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDynamicDepthLimit:", [flag], [TypeValues.BoolVal], -1);
	}
	public function hasDynamicDepthLimit():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasDynamicDepthLimit", [], [], TypeValues.BoolVal);
	}
	public function isFlushWindowDisabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isFlushWindowDisabled", [], [], TypeValues.BoolVal);
	}
	public function viewsNeedDisplay():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "viewsNeedDisplay", [], [], TypeValues.BoolVal);
	}
	public function setFrameTopLeftPoint( aPoint:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFrameTopLeftPoint:", [aPoint], [TypeValues.ObjectVal], -1);
	}
	public function preservesContentDuringLiveResize():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "preservesContentDuringLiveResize", [], [], TypeValues.BoolVal);
	}
	public function orderFrontRegardless():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "orderFrontRegardless", [], [], -1);
	}
	public function backingType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backingType", [], [], TypeValues.IntVal);
	}
	public function addChildWindowOrdered( childWin:NSWindow,  place:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addChildWindow:ordered:", [childWin, place], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function setDefaultButtonCell( defButt:NSButtonCell):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDefaultButtonCell:", [defButt], [TypeValues.ObjectVal], -1);
	}
	public function setContentSize( aSize:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentSize:", [aSize], [TypeValues.ObjectVal], -1);
	}
	public function resizeIncrements():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "resizeIncrements", [], [], TypeValues.ObjectVal);
	}
	public function contentMaxSize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentMaxSize", [], [], TypeValues.ObjectVal);
	}
	public function windowNumber():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "windowNumber", [], [], TypeValues.IntVal);
	}
	public function setTitle( aString:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitle:", [aString], [TypeValues.StringVal], -1);
	}
	public function setHidesOnDeactivate( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHidesOnDeactivate:", [flag], [TypeValues.BoolVal], -1);
	}
	public function enableKeyEquivalentForDefaultButtonCell():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "enableKeyEquivalentForDefaultButtonCell", [], [], -1);
	}
	public function displayIfNeeded():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "displayIfNeeded", [], [], -1);
	}
	public function nextEventMatchingMask( mask:Int):NSEvent
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "nextEventMatchingMask:", [mask], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function setToolbar( toolbar:NSToolbar):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setToolbar:", [toolbar], [TypeValues.ObjectVal], -1);
	}
	public function constrainFrameRectToScreen( frameRect:Array<Float>,  screen:NSScreen):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "constrainFrameRect:toScreen:", [frameRect, screen], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function setReleasedWhenClosed( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setReleasedWhenClosed:", [flag], [TypeValues.BoolVal], -1);
	}
	public function makeKeyWindow():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "makeKeyWindow", [], [], -1);
	}
	public function autorecalculatesKeyViewLoop():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autorecalculatesKeyViewLoop", [], [], TypeValues.BoolVal);
	}
	public function showsToolbarButton():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsToolbarButton", [], [], TypeValues.BoolVal);
	}
	public function resizeFlags():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "resizeFlags", [], [], TypeValues.IntVal);
	}
	public function isMiniaturized():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isMiniaturized", [], [], TypeValues.BoolVal);
	}
	public function displaysWhenScreenProfileChanges():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "displaysWhenScreenProfileChanges", [], [], TypeValues.BoolVal);
	}
	public function canStoreColor():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canStoreColor", [], [], TypeValues.BoolVal);
	}
	public function alphaValue():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alphaValue", [], [], TypeValues.FloatVal);
	}
	public function endEditingFor( anObject:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "endEditingFor:", [anObject], [TypeValues.ObjectVal], -1);
	}




}

