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
import apple.foundation.NSFormatter;
import apple.appkit.NSPasteboard;
import apple.appkit.NSApplication;

class NSCell extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSCell;
		super(type);
	}

	//Constants

	//Static Methods
	static public function defaultFocusRingType():Int
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCell", "defaultFocusRingType", [], [], TypeValues.IntVal);
	}
	static public function prefersTrackingUntilMouseUp():Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCell", "prefersTrackingUntilMouseUp", [], [], TypeValues.BoolVal);
	}
	static public function defaultMenu():NSMenu
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCell", "defaultMenu", [], [], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function resetCursorRectInView( cellFrame:Array<Float>,  controlView:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "resetCursorRect:inView:", [cellFrame, controlView], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function menuForEventInRectOfView( event:NSEvent,  cellFrame:Array<Float>,  view:NSView):NSMenu
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "menuForEvent:inRect:ofView:", [event, cellFrame, view], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function wantsNotificationForMarkedText():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "wantsNotificationForMarkedText", [], [], TypeValues.BoolVal);
	}
	public function allowsMixedState():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsMixedState", [], [], TypeValues.BoolVal);
	}
	public function stopTrackingAtInViewMouseIsUp( lastPoint:Array<Float>,  stopPoint:Array<Float>,  controlView:NSView,  flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "stopTracking:at:inView:mouseIsUp:", [lastPoint, stopPoint, controlView, flag], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.BoolVal], -1);
	}
	public function nextState():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "nextState", [], [], TypeValues.IntVal);
	}
	public function state():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "state", [], [], TypeValues.IntVal);
	}
	public function isHighlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isHighlighted", [], [], TypeValues.BoolVal);
	}
	public function performClick( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "performClick:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function hasValidObjectValue():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasValidObjectValue", [], [], TypeValues.BoolVal);
	}
	public function startTrackingAtInView( startPoint:Array<Float>,  controlView:NSView):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "startTrackingAt:inView:", [startPoint, controlView], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function isEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEnabled", [], [], TypeValues.BoolVal);
	}
	public function isScrollable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isScrollable", [], [], TypeValues.BoolVal);
	}
	public function setFloatValue( aFloat:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFloatValue:", [aFloat], [TypeValues.FloatVal], -1);
	}
	public function type():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "type", [], [], TypeValues.IntVal);
	}
	public function keyEquivalent():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyEquivalent", [], [], TypeValues.StringVal);
	}
	public function takeObjectValueFrom( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "takeObjectValueFrom:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setRepresentedObject( anObject:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRepresentedObject:", [anObject], [TypeValues.ObjectVal], -1);
	}
	public function setBordered( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBordered:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setMenu( aMenu:NSMenu):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMenu:", [aMenu], [TypeValues.ObjectVal], -1);
	}
	public function menu():NSMenu
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "menu", [], [], TypeValues.ObjectVal);
	}
	public function formatter():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "formatter", [], [], TypeValues.ObjectVal);
	}
	public function setRefusesFirstResponder( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRefusesFirstResponder:", [flag], [TypeValues.BoolVal], -1);
	}
	public function acceptsFirstResponder():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "acceptsFirstResponder", [], [], TypeValues.BoolVal);
	}
	public function setState( value:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setState:", [value], [TypeValues.IntVal], -1);
	}
	public function wraps():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "wraps", [], [], TypeValues.BoolVal);
	}
	public function drawWithFrameInView( cellFrame:Array<Float>,  controlView:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawWithFrame:inView:", [cellFrame, controlView], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function setScrollable( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScrollable:", [flag], [TypeValues.BoolVal], -1);
	}
	public function takeIntValueFrom( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "takeIntValueFrom:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setTarget( anObject:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTarget:", [anObject], [TypeValues.ObjectVal], -1);
	}
	public function alignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alignment", [], [], TypeValues.IntVal);
	}
	public function endEditing( textObj:NSText):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "endEditing:", [textObj], [TypeValues.ObjectVal], -1);
	}
	public function intValue():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "intValue", [], [], TypeValues.IntVal);
	}
	public function isOpaque():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isOpaque", [], [], TypeValues.BoolVal);
	}
	public function drawInteriorWithFrameInView( cellFrame:Array<Float>,  controlView:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawInteriorWithFrame:inView:", [cellFrame, controlView], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function objectValue():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "objectValue", [], [], TypeValues.ObjectVal);
	}
	public function setControlTint( controlTint:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setControlTint:", [controlTint], [TypeValues.IntVal], -1);
	}
	public function allowsUndo():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsUndo", [], [], TypeValues.BoolVal);
	}
	public function setImportsGraphics( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImportsGraphics:", [flag], [TypeValues.BoolVal], -1);
	}
	public function highlightWithFrameInView( flag:Bool,  cellFrame:Array<Float>,  controlView:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "highlight:withFrame:inView:", [flag, cellFrame, controlView], [TypeValues.BoolVal, TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function baseWritingDirection():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "baseWritingDirection", [], [], TypeValues.IntVal);
	}
	public function showsFirstResponder():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsFirstResponder", [], [], TypeValues.BoolVal);
	}
	public function setAllowsEditingTextAttributes( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsEditingTextAttributes:", [flag], [TypeValues.BoolVal], -1);
	}
	public function isBezeled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isBezeled", [], [], TypeValues.BoolVal);
	}
	public function setShowsFirstResponder( showFR:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsFirstResponder:", [showFR], [TypeValues.BoolVal], -1);
	}
	public function setWraps( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWraps:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setType( aType:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setType:", [aType], [TypeValues.IntVal], -1);
	}
	public function sendActionOn( mask:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sendActionOn:", [mask], [TypeValues.IntVal], TypeValues.IntVal);
	}
	public function takeStringValueFrom( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "takeStringValueFrom:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function trackMouseInRectOfViewUntilMouseUp( theEvent:NSEvent,  cellFrame:Array<Float>,  controlView:NSView,  flag:Bool):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "trackMouse:inRect:ofView:untilMouseUp:", [theEvent, cellFrame, controlView, flag], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.BoolVal], TypeValues.BoolVal);
	}
	public function selectWithFrameInViewEditorDelegateStartLength( aRect:Array<Float>,  controlView:NSView,  textObj:NSText,  anObject:Dynamic,  selStart:Int,  selLength:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectWithFrame:inView:editor:delegate:start:length:", [aRect, controlView, textObj, anObject, selStart, selLength], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function initImageCell( image:NSImage):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initImageCell:", [image], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function stringValue():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "stringValue", [], [], TypeValues.StringVal);
	}
	public function attributedStringValue():NSAttributedString
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "attributedStringValue", [], [], TypeValues.ObjectVal);
	}
	public function image():NSImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "image", [], [], TypeValues.ObjectVal);
	}
	public function controlSize():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "controlSize", [], [], TypeValues.IntVal);
	}
	public function setAllowsMixedState( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsMixedState:", [flag], [TypeValues.BoolVal], -1);
	}
	public function compare( otherCell:Dynamic):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "compare:", [otherCell], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function target():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "target", [], [], TypeValues.ObjectVal);
	}
	public function tag():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tag", [], [], TypeValues.IntVal);
	}
	public function getPeriodicDelayInterval( delay:Float,  interval:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getPeriodicDelay:interval:", [delay, interval], [TypeValues.FloatVal, TypeValues.FloatVal], -1);
	}
	public function setFont( fontObj:NSFont):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFont:", [fontObj], [TypeValues.ObjectVal], -1);
	}
	public function editWithFrameInViewEditorDelegateEvent( aRect:Array<Float>,  controlView:NSView,  textObj:NSText,  anObject:Dynamic,  theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "editWithFrame:inView:editor:delegate:event:", [aRect, controlView, textObj, anObject, theEvent], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function setControlSize( size:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setControlSize:", [size], [TypeValues.IntVal], -1);
	}
	public function highlightColorWithFrameInView( cellFrame:Array<Float>,  controlView:NSView):NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "highlightColorWithFrame:inView:", [cellFrame, controlView], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function focusRingType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "focusRingType", [], [], TypeValues.IntVal);
	}
	public function setFormatter( newFormatter:NSFormatter):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFormatter:", [newFormatter], [TypeValues.ObjectVal], -1);
	}
	public function title():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "title", [], [], TypeValues.StringVal);
	}
	public function isBordered():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isBordered", [], [], TypeValues.BoolVal);
	}
	public function setHighlighted( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setSendsActionOnEndEditing( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSendsActionOnEndEditing:", [flag], [TypeValues.BoolVal], -1);
	}
	public function sendsActionOnEndEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sendsActionOnEndEditing", [], [], TypeValues.BoolVal);
	}
	public function setTag( anInt:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTag:", [anInt], [TypeValues.IntVal], -1);
	}
	public function doubleValue():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "doubleValue", [], [], TypeValues.FloatVal);
	}
	public function setAlignment( mode:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlignment:", [mode], [TypeValues.IntVal], -1);
	}
	public function setUpFieldEditorAttributes( textObj:NSText):NSText
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setUpFieldEditorAttributes:", [textObj], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function takeFloatValueFrom( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "takeFloatValueFrom:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function lineBreakMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "lineBreakMode", [], [], TypeValues.IntVal);
	}
	public function imageRectForBounds( theRect:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageRectForBounds:", [theRect], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function importsGraphics():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "importsGraphics", [], [], TypeValues.BoolVal);
	}
	public function mouseDownFlags():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mouseDownFlags", [], [], TypeValues.IntVal);
	}
	public function allowsEditingTextAttributes():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsEditingTextAttributes", [], [], TypeValues.BoolVal);
	}
	public function setBezeled( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBezeled:", [flag], [TypeValues.BoolVal], -1);
	}
	public function takeDoubleValueFrom( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "takeDoubleValueFrom:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setImage( image:NSImage):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:", [image], [TypeValues.ObjectVal], -1);
	}
	public function setEditable( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditable:", [flag], [TypeValues.BoolVal], -1);
	}
	public function font():NSFont
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "font", [], [], TypeValues.ObjectVal);
	}
	public function isEditable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEditable", [], [], TypeValues.BoolVal);
	}
	public function setBaseWritingDirection( writingDirection:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBaseWritingDirection:", [writingDirection], [TypeValues.IntVal], -1);
	}
	public function controlTint():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "controlTint", [], [], TypeValues.IntVal);
	}
	public function setCellAttributeTo( aParameter:Int,  value:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCellAttribute:to:", [aParameter, value], [TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function cellSizeForBounds( aRect:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cellSizeForBounds:", [aRect], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function titleRectForBounds( theRect:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleRectForBounds:", [theRect], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function setAttributedStringValue( obj:NSAttributedString):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAttributedStringValue:", [obj], [TypeValues.ObjectVal], -1);
	}
	public function setContinuous( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContinuous:", [flag], [TypeValues.BoolVal], -1);
	}
	public function refusesFirstResponder():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "refusesFirstResponder", [], [], TypeValues.BoolVal);
	}
	public function setNextState():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNextState", [], [], -1);
	}
	public function floatValue():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "floatValue", [], [], TypeValues.FloatVal);
	}
	public function controlView():NSView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "controlView", [], [], TypeValues.ObjectVal);
	}
	public function setDoubleValue( aDouble:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDoubleValue:", [aDouble], [TypeValues.FloatVal], -1);
	}
	public function setIntValue( anInt:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setIntValue:", [anInt], [TypeValues.IntVal], -1);
	}
	public function drawingRectForBounds( theRect:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "drawingRectForBounds:", [theRect], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function setFocusRingType( focusRingType:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFocusRingType:", [focusRingType], [TypeValues.IntVal], -1);
	}
	public function setTitle( aString:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitle:", [aString], [TypeValues.StringVal], -1);
	}
	public function representedObject():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "representedObject", [], [], TypeValues.ObjectVal);
	}
	public function initTextCell( aString:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initTextCell:", [aString], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function setLineBreakMode( mode:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLineBreakMode:", [mode], [TypeValues.IntVal], -1);
	}
	public function isContinuous():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isContinuous", [], [], TypeValues.BoolVal);
	}
	public function setStringValue( aString:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setStringValue:", [aString], [TypeValues.StringVal], -1);
	}
	public function cellAttribute( aParameter:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cellAttribute:", [aParameter], [TypeValues.IntVal], TypeValues.IntVal);
	}
	public function continueTrackingAtInView( lastPoint:Array<Float>,  currentPoint:Array<Float>,  controlView:NSView):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "continueTracking:at:inView:", [lastPoint, currentPoint, controlView], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function setEnabled( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEnabled:", [flag], [TypeValues.BoolVal], -1);
	}
	public function cellSize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cellSize", [], [], TypeValues.ObjectVal);
	}
	public function calcDrawInfo( aRect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "calcDrawInfo:", [aRect], [TypeValues.ObjectVal], -1);
	}
	public function setControlView( view:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setControlView:", [view], [TypeValues.ObjectVal], -1);
	}
	public function isSelectable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isSelectable", [], [], TypeValues.BoolVal);
	}
	public function setSelectable( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectable:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setAllowsUndo( allowsUndo:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsUndo:", [allowsUndo], [TypeValues.BoolVal], -1);
	}


	public static inline var NSAnyType:Int = 0;
	public static inline var NSIntType:Int = 1;
	public static inline var NSPositiveIntType:Int = 2;
	public static inline var NSFloatType:Int = 3;
	public static inline var NSPositiveFloatType:Int = 4;
	public static inline var NSDoubleType:Int = 5;
	public static inline var NSPositiveDoubleType:Int = 6;
	public static inline var NSNullCellType:Int = 0;
	public static inline var NSTextCellType:Int = 1;
	public static inline var NSImageCellType:Int = 2;
	public static inline var NSCellDisabled:Int = 0;
	public static inline var NSCellState:Int = 1;
	public static inline var NSPushInCell:Int = 2;
	public static inline var NSCellEditable:Int = 3;
	public static inline var NSChangeGrayCell:Int = 4;
	public static inline var NSCellHighlighted:Int = 5;
	public static inline var NSCellLightsByContents:Int = 6;
	public static inline var NSCellLightsByGray:Int = 7;
	public static inline var NSChangeBackgroundCell:Int = 8;
	public static inline var NSCellLightsByBackground:Int = 9;
	public static inline var NSCellIsBordered:Int = 10;
	public static inline var NSCellHasOverlappingImage:Int = 11;
	public static inline var NSCellHasImageHorizontal:Int = 12;
	public static inline var NSCellHasImageOnLeftOrBottom:Int = 13;
	public static inline var NSCellChangesContents:Int = 14;
	public static inline var NSCellIsInsetButton:Int = 15;
	public static inline var NSCellAllowsMixedState:Int = 16;
	public static inline var NSNoImage:Int = 0;
	public static inline var NSImageOnly:Int = 1;
	public static inline var NSImageLeft:Int = 2;
	public static inline var NSImageRight:Int = 3;
	public static inline var NSImageBelow:Int = 4;
	public static inline var NSImageAbove:Int = 5;
	public static inline var NSImageOverlaps:Int = 6;
	public static inline var NSImageScaleProportionallyDown:Int = 0;
	public static inline var NSImageScaleAxesIndependently:Int = 1;
	public static inline var NSImageScaleNone:Int = 2;
	public static inline var NSImageScaleProportionallyUpOrDown:Int = 3;
	public static inline var NSMixedState:Int = 0;
	public static inline var NSOffState:Int = 1;
	public static inline var NSOnState:Int = 2;
	public static inline var NSNoCellMask:Int = 0;
	public static inline var NSContentsCellMask:Int = 1;
	public static inline var NSPushInCellMask:Int = 2;
	public static inline var NSChangeGrayCellMask:Int = 3;
	public static inline var NSChangeBackgroundCellMask:Int = 4;
	public static inline var NSDefaultControlTint:Int = 0;
	public static inline var NSBlueControlTint:Int = 1;
	public static inline var NSGraphiteControlTint:Int = 2;
	public static inline var NSClearControlTint:Int = 3;
	public static inline var NSRegularControlSize:Int = 0;
	public static inline var NSSmallControlSize:Int = 1;
	public static inline var NSMiniControlSize:Int = 2;
	public static inline var NSCellHitNone:Int = 0;
	public static inline var NSCellHitContentArea:Int =  1 << 0;
	public static inline var NSCellHitEditableTextArea:Int =  1 << 1;
	public static inline var NSCellHitTrackableArea:Int =  1 << 2;
	public static inline var NSBackgroundStyleLight:Int = 0;
	public static inline var NSBackgroundStyleDark:Int = 1;
	public static inline var NSBackgroundStyleRaised:Int = 2;
	public static inline var NSBackgroundStyleLowered:Int = 3;
	public static inline var NSScaleProportionally:Int = 0;
	public static inline var NSScaleToFit:Int = 1;
	public static inline var NSScaleNone:Int = 2;


}

