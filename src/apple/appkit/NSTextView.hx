//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.appkit.NSPasteboard;


class NSTextView extends NSText
{

	//Additions
	public function insertNSAttributedString( text:apple.foundation.NSAttributedString):Void
	{
		nstextview_insertNSAttributedString(basisID, text.basisID);
	}
	private static var nstextview_insertNSAttributedString = Lib.load ("basis", "nstextview_insertNSAttributedString", 2);
	
	public function insertString( text:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertString:", [text], [TypeValues.StringVal], -1);
	}
	
	public var delegate(default, null):NSTextViewDelegate;
	
	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSTextView;
		super(type);
		delegate = new NSTextViewDelegate(this);
	}
	//Additions

	//Constants

	//Static Methods
	static public function registerForServices():Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSTextView", "registerForServices", [], [], -1);
	}

	//Properties

	//Methods
	public function layoutManager():NSLayoutManager
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "layoutManager", [], [], TypeValues.ObjectVal);
	}
	public function setUsesFindPanel( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setUsesFindPanel:", [flag], [TypeValues.BoolVal], -1);
	}
	public function turnOffKerning( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "turnOffKerning:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function pasteAsPlainText( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "pasteAsPlainText:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function updateRuler():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateRuler", [], [], -1);
	}
	public function setSelectionGranularity( granularity:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectionGranularity:", [granularity], [TypeValues.IntVal], -1);
	}
	public function usesFindPanel():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "usesFindPanel", [], [], TypeValues.BoolVal);
	}
	public function lowerBaseline( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "lowerBaseline:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function loosenKerning( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "loosenKerning:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function breakUndoCoalescing():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "breakUndoCoalescing", [], [], -1);
	}
	public function alignJustified( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "alignJustified:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function rangeForUserCompletion():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rangeForUserCompletion", [], [], TypeValues.NSRangeVal);
	}
	public function invalidateTextContainerOrigin():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "invalidateTextContainerOrigin", [], [], -1);
	}
	public function rangeForUserParagraphAttributeChange():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rangeForUserParagraphAttributeChange", [], [], TypeValues.NSRangeVal);
	}
	public function setAllowsDocumentBackgroundColorChange( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsDocumentBackgroundColorChange:", [flag], [TypeValues.BoolVal], -1);
	}
	public function changeColor( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "changeColor:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function acceptsGlyphInfo():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "acceptsGlyphInfo", [], [], TypeValues.BoolVal);
	}
	public function selectionAffinity():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectionAffinity", [], [], TypeValues.IntVal);
	}
	public function setUsesRuler( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setUsesRuler:", [flag], [TypeValues.BoolVal], -1);
	}
	public function isContinuousSpellCheckingEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isContinuousSpellCheckingEnabled", [], [], TypeValues.BoolVal);
	}
	public function shouldChangeTextInRangeReplacementString( affectedCharRange:Array<Int>,  replacementString:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldChangeTextInRange:replacementString:", [affectedCharRange, replacementString], [TypeValues.NSRangeVal, TypeValues.StringVal], TypeValues.BoolVal);
	}
	public function toggleTraditionalCharacterShape( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "toggleTraditionalCharacterShape:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function outline( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "outline:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function changeDocumentBackgroundColor( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "changeDocumentBackgroundColor:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setAcceptsGlyphInfo( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAcceptsGlyphInfo:", [flag], [TypeValues.BoolVal], -1);
	}
	public function defaultParagraphStyle():NSParagraphStyle
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "defaultParagraphStyle", [], [], TypeValues.ObjectVal);
	}
	public function orderFrontTablePanel( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "orderFrontTablePanel:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function rangeForUserTextChange():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rangeForUserTextChange", [], [], TypeValues.NSRangeVal);
	}
	public function textContainerInset():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textContainerInset", [], [], TypeValues.ObjectVal);
	}
	public function drawInsertionPointInRectColorTurnedOn( rect:Array<Float>,  color:NSColor,  flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawInsertionPointInRect:color:turnedOn:", [rect, color, flag], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.BoolVal], -1);
	}
	public function allowsUndo():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsUndo", [], [], TypeValues.BoolVal);
	}
	public function setTextContainerInset( inset:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextContainerInset:", [inset], [TypeValues.ObjectVal], -1);
	}
	public function toggleContinuousSpellChecking( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "toggleContinuousSpellChecking:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function toggleSmartInsertDelete( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "toggleSmartInsertDelete:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function orderFrontSpacingPanel( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "orderFrontSpacingPanel:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function rulerViewDidMoveMarker( ruler:NSRulerView,  marker:NSRulerMarker):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "rulerView:didMoveMarker:", [ruler, marker], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function rulerViewDidRemoveMarker( ruler:NSRulerView,  marker:NSRulerMarker):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "rulerView:didRemoveMarker:", [ruler, marker], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function rulerViewDidAddMarker( ruler:NSRulerView,  marker:NSRulerMarker):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "rulerView:didAddMarker:", [ruler, marker], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function rulerViewShouldMoveMarker( ruler:NSRulerView,  marker:NSRulerMarker):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rulerView:shouldMoveMarker:", [ruler, marker], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function rulerViewShouldAddMarker( ruler:NSRulerView,  marker:NSRulerMarker):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rulerView:shouldAddMarker:", [ruler, marker], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function rulerViewWillMoveMarkerToLocation( ruler:NSRulerView,  marker:NSRulerMarker,  location:Float):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rulerView:willMoveMarker:toLocation:", [ruler, marker, location], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.FloatVal], TypeValues.FloatVal);
	}
	public function rulerViewShouldRemoveMarker( ruler:NSRulerView,  marker:NSRulerMarker):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rulerView:shouldRemoveMarker:", [ruler, marker], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function rulerViewWillAddMarkerAtLocation( ruler:NSRulerView,  marker:NSRulerMarker,  location:Float):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rulerView:willAddMarker:atLocation:", [ruler, marker, location], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.FloatVal], TypeValues.FloatVal);
	}
	public function rulerViewHandleMouseDown( ruler:NSRulerView,  event:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "rulerView:handleMouseDown:", [ruler, event], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function smartDeleteRangeForProposedRange( proposedCharRange:Array<Int>):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "smartDeleteRangeForProposedRange:", [proposedCharRange], [TypeValues.NSRangeVal], TypeValues.NSRangeVal);
	}
	public function clickedOnLinkAtIndex( link:Dynamic,  charIndex:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "clickedOnLink:atIndex:", [link, charIndex], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function stopSpeaking( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "stopSpeaking:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function tightenKerning( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "tightenKerning:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function cleanUpAfterDragOperation():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "cleanUpAfterDragOperation", [], [], -1);
	}
	public function setConstrainedFrameSize( desiredSize:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setConstrainedFrameSize:", [desiredSize], [TypeValues.ObjectVal], -1);
	}
	public function spellCheckerDocumentTag():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "spellCheckerDocumentTag", [], [], TypeValues.IntVal);
	}
	public function useStandardLigatures( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "useStandardLigatures:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setInsertionPointColor( color:NSColor):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setInsertionPointColor:", [color], [TypeValues.ObjectVal], -1);
	}
	public function textContainerOrigin():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textContainerOrigin", [], [], TypeValues.ObjectVal);
	}
	public function turnOffLigatures( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "turnOffLigatures:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function textContainer():NSTextContainer
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textContainer", [], [], TypeValues.IntVal);
	}
	public function shouldDrawInsertionPoint():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldDrawInsertionPoint", [], [], TypeValues.BoolVal);
	}
	public function toggleBaseWritingDirection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "toggleBaseWritingDirection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function usesRuler():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "usesRuler", [], [], TypeValues.BoolVal);
	}
	public function smartInsertDeleteEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "smartInsertDeleteEnabled", [], [], TypeValues.BoolVal);
	}
	public function smartInsertBeforeStringForStringReplacingRange( pasteString:String,  charRangeToReplace:Array<Int>):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "smartInsertBeforeStringForString:replacingRange:", [pasteString, charRangeToReplace], [TypeValues.StringVal, TypeValues.NSRangeVal], TypeValues.StringVal);
	}
	public function selectionRangeForProposedRangeGranularity( proposedCharRange:Array<Int>,  granularity:Int):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectionRangeForProposedRange:granularity:", [proposedCharRange, granularity], [TypeValues.NSRangeVal, TypeValues.IntVal], TypeValues.NSRangeVal);
	}
	public function performFindPanelAction( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "performFindPanelAction:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function drawViewBackgroundInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawViewBackgroundInRect:", [rect], [TypeValues.ObjectVal], -1);
	}
	public function pasteAsRichText( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "pasteAsRichText:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function replaceTextContainer( newContainer:NSTextContainer):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replaceTextContainer:", [newContainer], [TypeValues.IntVal], -1);
	}
	public function orderFrontListPanel( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "orderFrontListPanel:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function textStorage():NSTextStorage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textStorage", [], [], TypeValues.ObjectVal);
	}
	public function raiseBaseline( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "raiseBaseline:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function updateDragTypeRegistration():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateDragTypeRegistration", [], [], -1);
	}
	public function insertCompletionForPartialWordRangeMovementIsFinal( word:String,  charRange:Array<Int>,  movement:Int,  flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertCompletion:forPartialWordRange:movement:isFinal:", [word, charRange, movement, flag], [TypeValues.StringVal, TypeValues.NSRangeVal, TypeValues.IntVal, TypeValues.BoolVal], -1);
	}
	public function smartInsertAfterStringForStringReplacingRange( pasteString:String,  charRangeToReplace:Array<Int>):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "smartInsertAfterStringForString:replacingRange:", [pasteString, charRangeToReplace], [TypeValues.StringVal, TypeValues.NSRangeVal], TypeValues.StringVal);
	}
	public function smartInsertForStringReplacingRangeBeforeStringAfterString( pasteString:String,  charRangeToReplace:Array<Int>,  beforeString:String,  afterString:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "smartInsertForString:replacingRange:beforeString:afterString:", [pasteString, charRangeToReplace, beforeString, afterString], [TypeValues.StringVal, TypeValues.NSRangeVal, TypeValues.StringVal, TypeValues.StringVal], -1);
	}
	public function setRulerVisible( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRulerVisible:", [flag], [TypeValues.BoolVal], -1);
	}
	public function dragSelectionWithEventOffsetSlideBack( event:NSEvent,  mouseOffset:Array<Float>,  slideBack:Bool):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dragSelectionWithEvent:offset:slideBack:", [event, mouseOffset, slideBack], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.BoolVal], TypeValues.BoolVal);
	}
	public function startSpeaking( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "startSpeaking:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function insertionPointColor():NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "insertionPointColor", [], [], TypeValues.ObjectVal);
	}
	public function setContinuousSpellCheckingEnabled( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContinuousSpellCheckingEnabled:", [flag], [TypeValues.BoolVal], -1);
	}
	public function didChangeText():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "didChangeText", [], [], -1);
	}
	public function selectionGranularity():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectionGranularity", [], [], TypeValues.IntVal);
	}
	public function updateFontPanel():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateFontPanel", [], [], -1);
	}
	public function changeAttributes( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "changeAttributes:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function orderFrontLinkPanel( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "orderFrontLinkPanel:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function useAllLigatures( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "useAllLigatures:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function rangeForUserCharacterAttributeChange():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rangeForUserCharacterAttributeChange", [], [], TypeValues.NSRangeVal);
	}
	public function setSmartInsertDeleteEnabled( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSmartInsertDeleteEnabled:", [flag], [TypeValues.BoolVal], -1);
	}
	public function allowsDocumentBackgroundColorChange():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsDocumentBackgroundColorChange", [], [], TypeValues.BoolVal);
	}
	public function setTextContainer( container:NSTextContainer):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextContainer:", [container], [TypeValues.IntVal], -1);
	}
	public function updateInsertionPointStateAndRestartTimer( restartFlag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateInsertionPointStateAndRestartTimer:", [restartFlag], [TypeValues.BoolVal], -1);
	}
	public function setDefaultParagraphStyle( paragraphStyle:NSParagraphStyle):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDefaultParagraphStyle:", [paragraphStyle], [TypeValues.ObjectVal], -1);
	}
	public function useStandardKerning( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "useStandardKerning:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setAllowsUndo( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsUndo:", [flag], [TypeValues.BoolVal], -1);
	}


	public static inline var NSSelectByCharacter:Int = 0;
	public static inline var NSSelectByWord:Int = 1;
	public static inline var NSSelectByParagraph:Int = 2;
	public static inline var NSSelectionAffinityUpstream:Int = 0;
	public static inline var NSSelectionAffinityDownstream:Int = 1;


}

