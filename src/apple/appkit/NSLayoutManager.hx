//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.appkit.NSTextTable;
import apple.foundation.NSAttributedString;
import apple.appkit.NSPasteboard;
import apple.appkit.NSApplication;

class NSLayoutManager extends AbstractObject
{

	//Additions
	public var delegate(default, null):Dynamic;
	public function setDelegate( anObject:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDelegate:", [anObject], [TypeValues.ObjectVal], -1);
	}
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSLayoutManager;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function insertGlyphAtGlyphIndexCharacterIndex( glyph:Int,  glyphIndex:Int,  charIndex:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertGlyph:atGlyphIndex:characterIndex:", [glyph, glyphIndex, charIndex], [TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function setIntAttributeValueForGlyphAtIndex( attributeTag:Int,  val:Int,  glyphIndex:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setIntAttribute:value:forGlyphAtIndex:", [attributeTag, val, glyphIndex], [TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function setUsesScreenFonts( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setUsesScreenFonts:", [flag], [TypeValues.BoolVal], -1);
	}
	public function invalidateDisplayForCharacterRange( charRange:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "invalidateDisplayForCharacterRange:", [charRange], [TypeValues.ObjectVal], -1);
	}
	public function setHyphenationFactor( factor:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHyphenationFactor:", [factor], [TypeValues.FloatVal], -1);
	}
	public function strikethroughGlyphRangeStrikethroughTypeLineFragmentRectLineFragmentGlyphRangeContainerOrigin( glyphRange:Array<Int>,  strikethroughVal:Int,  lineRect:Array<Float>,  lineGlyphRange:Array<Int>,  containerOrigin:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "strikethroughGlyphRange:strikethroughType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:", [glyphRange, strikethroughVal, lineRect, lineGlyphRange, containerOrigin], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function setDefaultAttachmentScaling( scaling:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDefaultAttachmentScaling:", [scaling], [TypeValues.IntVal], -1);
	}
	public function layoutOptions():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "layoutOptions", [], [], TypeValues.IntVal);
	}
	public function isValidGlyphIndex( glyphIndex:Int):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isValidGlyphIndex:", [glyphIndex], [TypeValues.IntVal], TypeValues.BoolVal);
	}
	public function getFirstUnlaidCharacterIndexGlyphIndex( charIndex:Int,  glyphIndex:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getFirstUnlaidCharacterIndex:glyphIndex:", [charIndex, glyphIndex], [TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function usedRectForTextContainer( container:NSTextContainer):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "usedRectForTextContainer:", [container], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function setShowsInvisibleCharacters( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsInvisibleCharacters:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setBoundsRectForTextBlockGlyphRange( rect:Array<Float>,  block:NSTextBlock,  glyphRange:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBoundsRect:forTextBlock:glyphRange:", [rect, block, glyphRange], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function setUsesFontLeading( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setUsesFontLeading:", [flag], [TypeValues.BoolVal], -1);
	}
	public function textViewForBeginningOfSelection():NSTextView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textViewForBeginningOfSelection", [], [], TypeValues.ObjectVal);
	}
	public function notShownAttributeForGlyphAtIndex( glyphIndex:Int):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "notShownAttributeForGlyphAtIndex:", [glyphIndex], [TypeValues.IntVal], TypeValues.BoolVal);
	}
	public function rulerAccessoryViewForTextViewParagraphStyleRulerEnabled( view:NSTextView,  style:NSParagraphStyle,  ruler:NSRulerView,  isEnabled:Bool):NSView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rulerAccessoryViewForTextView:paragraphStyle:ruler:enabled:", [view, style, ruler, isEnabled], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.BoolVal], TypeValues.ObjectVal);
	}
	public function extraLineFragmentRect():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "extraLineFragmentRect", [], [], TypeValues.ObjectVal);
	}
	public function firstUnlaidGlyphIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "firstUnlaidGlyphIndex", [], [], TypeValues.IntVal);
	}
	public function layoutRectForTextBlockGlyphRange( block:NSTextBlock,  glyphRange:Array<Int>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "layoutRectForTextBlock:glyphRange:", [block, glyphRange], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function setExtraLineFragmentRectUsedRectTextContainer( fragmentRect:Array<Float>,  usedRect:Array<Float>,  container:NSTextContainer):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setExtraLineFragmentRect:usedRect:textContainer:", [fragmentRect, usedRect, container], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function getGlyphsInRangeGlyphsCharacterIndexesGlyphInscriptionsElasticBits( glyphRange:Array<Int>,  glyphBuffer:Int,  charIndexBuffer:Int,  inscribeBuffer:Int,  elasticBuffer:Bool):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "getGlyphsInRange:glyphs:characterIndexes:glyphInscriptions:elasticBits:", [glyphRange, glyphBuffer, charIndexBuffer, inscribeBuffer, elasticBuffer], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.BoolVal], TypeValues.IntVal);
	}
	public function getGlyphsInRangeGlyphsCharacterIndexesGlyphInscriptionsElasticBitsBidiLevels( glyphRange:Array<Int>,  glyphBuffer:Int,  charIndexBuffer:Int,  inscribeBuffer:Int,  elasticBuffer:Bool,  bidiLevelBuffer:String):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "getGlyphsInRange:glyphs:characterIndexes:glyphInscriptions:elasticBits:bidiLevels:", [glyphRange, glyphBuffer, charIndexBuffer, inscribeBuffer, elasticBuffer, bidiLevelBuffer], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.BoolVal, TypeValues.StringVal], TypeValues.IntVal);
	}
	public function getGlyphsRange( glyphArray:Int,  glyphRange:Array<Int>):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "getGlyphs:range:", [glyphArray, glyphRange], [TypeValues.IntVal, TypeValues.ObjectVal], TypeValues.IntVal);
	}
	public function underlineGlyphRangeUnderlineTypeLineFragmentRectLineFragmentGlyphRangeContainerOrigin( glyphRange:Array<Int>,  underlineVal:Int,  lineRect:Array<Float>,  lineGlyphRange:Array<Int>,  containerOrigin:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "underlineGlyphRange:underlineType:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:", [glyphRange, underlineVal, lineRect, lineGlyphRange, containerOrigin], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function usesScreenFonts():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "usesScreenFonts", [], [], TypeValues.BoolVal);
	}
	public function glyphRangeForBoundingRectInTextContainer( bounds:Array<Float>,  container:NSTextContainer):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "glyphRangeForBoundingRect:inTextContainer:", [bounds, container], [TypeValues.ObjectVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function textStorage():NSTextStorage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textStorage", [], [], TypeValues.ObjectVal);
	}
	public function textStorageEditedRangeChangeInLengthInvalidatedRange( str:NSTextStorage,  editedMask:Int,  newCharRange:Array<Int>,  delta:Int,  invalidatedCharRange:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "textStorage:edited:range:changeInLength:invalidatedRange:", [str, editedMask, newCharRange, delta, invalidatedCharRange], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.ObjectVal], -1);
	}
	public function intAttributeForGlyphAtIndex( attributeTag:Int,  glyphIndex:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "intAttribute:forGlyphAtIndex:", [attributeTag, glyphIndex], [TypeValues.IntVal, TypeValues.IntVal], TypeValues.IntVal);
	}
	public function hyphenationFactor():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hyphenationFactor", [], [], TypeValues.FloatVal);
	}
	public function invalidateDisplayForGlyphRange( glyphRange:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "invalidateDisplayForGlyphRange:", [glyphRange], [TypeValues.ObjectVal], -1);
	}
	public function setLayoutRectForTextBlockGlyphRange( rect:Array<Float>,  block:NSTextBlock,  glyphRange:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLayoutRect:forTextBlock:glyphRange:", [rect, block, glyphRange], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function setCharacterIndexForGlyphAtIndex( charIndex:Int,  glyphIndex:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCharacterIndex:forGlyphAtIndex:", [charIndex, glyphIndex], [TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function textContainerChangedTextView( container:NSTextContainer):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "textContainerChangedTextView:", [container], [TypeValues.IntVal], -1);
	}
	public function boundingRectForGlyphRangeInTextContainer( glyphRange:Array<Int>,  container:NSTextContainer):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "boundingRectForGlyphRange:inTextContainer:", [glyphRange, container], [TypeValues.ObjectVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function firstTextView():NSTextView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "firstTextView", [], [], TypeValues.ObjectVal);
	}
	public function showAttachmentCellInRectCharacterIndex( cell:NSCell,  rect:Array<Float>,  attachmentIndex:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showAttachmentCell:inRect:characterIndex:", [cell, rect, attachmentIndex], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function glyphAtIndexIsValidIndex( glyphIndex:Int,  isValidIndex:Bool):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "glyphAtIndex:isValidIndex:", [glyphIndex, isValidIndex], [TypeValues.IntVal, TypeValues.BoolVal], TypeValues.IntVal);
	}
	public function glyphAtIndex( glyphIndex:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "glyphAtIndex:", [glyphIndex], [TypeValues.IntVal], TypeValues.IntVal);
	}
	public function drawStrikethroughForGlyphRangeStrikethroughTypeBaselineOffsetLineFragmentRectLineFragmentGlyphRangeContainerOrigin( glyphRange:Array<Int>,  strikethroughVal:Int,  baselineOffset:Float,  lineRect:Array<Float>,  lineGlyphRange:Array<Int>,  containerOrigin:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawStrikethroughForGlyphRange:strikethroughType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:", [glyphRange, strikethroughVal, baselineOffset, lineRect, lineGlyphRange, containerOrigin], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.FloatVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function setNotShownAttributeForGlyphAtIndex( flag:Bool,  glyphIndex:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNotShownAttribute:forGlyphAtIndex:", [flag, glyphIndex], [TypeValues.BoolVal, TypeValues.IntVal], -1);
	}
	public function showsControlCharacters():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsControlCharacters", [], [], TypeValues.BoolVal);
	}
	public function setAttachmentSizeForGlyphRange( attachmentSize:Array<Float>,  glyphRange:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAttachmentSize:forGlyphRange:", [attachmentSize, glyphRange], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function firstUnlaidCharacterIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "firstUnlaidCharacterIndex", [], [], TypeValues.IntVal);
	}
	public function removeTemporaryAttributeForCharacterRange( attrName:String,  charRange:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeTemporaryAttribute:forCharacterRange:", [attrName, charRange], [TypeValues.StringVal, TypeValues.ObjectVal], -1);
	}
	public function attributedString():NSAttributedString
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "attributedString", [], [], TypeValues.ObjectVal);
	}
	public function characterIndexForGlyphAtIndex( glyphIndex:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "characterIndexForGlyphAtIndex:", [glyphIndex], [TypeValues.IntVal], TypeValues.IntVal);
	}
	public function glyphRangeForBoundingRectWithoutAdditionalLayoutInTextContainer( bounds:Array<Float>,  container:NSTextContainer):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "glyphRangeForBoundingRectWithoutAdditionalLayout:inTextContainer:", [bounds, container], [TypeValues.ObjectVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function replaceTextStorage( newTextStorage:NSTextStorage):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replaceTextStorage:", [newTextStorage], [TypeValues.ObjectVal], -1);
	}
	public function fractionOfDistanceThroughGlyphForPointInTextContainer( point:Array<Float>,  container:NSTextContainer):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "fractionOfDistanceThroughGlyphForPoint:inTextContainer:", [point, container], [TypeValues.ObjectVal, TypeValues.IntVal], TypeValues.FloatVal);
	}
	public function drawBackgroundForGlyphRangeAtPoint( glyphsToShow:Array<Int>,  origin:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawBackgroundForGlyphRange:atPoint:", [glyphsToShow, origin], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function setLocationForStartOfGlyphRange( location:Array<Float>,  glyphRange:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLocation:forStartOfGlyphRange:", [location, glyphRange], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function locationForGlyphAtIndex( glyphIndex:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "locationForGlyphAtIndex:", [glyphIndex], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function substituteFontForFont( originalFont:NSFont):NSFont
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "substituteFontForFont:", [originalFont], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function insertGlyphsLengthForStartingGlyphAtIndexCharacterIndex( glyphs:Int,  length:Int,  glyphIndex:Int,  charIndex:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertGlyphs:length:forStartingGlyphAtIndex:characterIndex:", [glyphs, length, glyphIndex, charIndex], [TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function boundsRectForTextBlockGlyphRange( block:NSTextBlock,  glyphRange:Array<Int>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "boundsRectForTextBlock:glyphRange:", [block, glyphRange], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function glyphIndexForPointInTextContainerFractionOfDistanceThroughGlyph( point:Array<Float>,  container:NSTextContainer,  partialFraction:Float):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "glyphIndexForPoint:inTextContainer:fractionOfDistanceThroughGlyph:", [point, container, partialFraction], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.FloatVal], TypeValues.IntVal);
	}
	public function glyphIndexForPointInTextContainer( point:Array<Float>,  container:NSTextContainer):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "glyphIndexForPoint:inTextContainer:", [point, container], [TypeValues.ObjectVal, TypeValues.IntVal], TypeValues.IntVal);
	}
	public function deleteGlyphsInRange( glyphRange:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteGlyphsInRange:", [glyphRange], [TypeValues.ObjectVal], -1);
	}
	public function addTextContainer( container:NSTextContainer):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addTextContainer:", [container], [TypeValues.IntVal], -1);
	}
	public function removeTextContainerAtIndex( index:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeTextContainerAtIndex:", [index], [TypeValues.IntVal], -1);
	}
	public function defaultLineHeightForFont( theFont:NSFont):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "defaultLineHeightForFont:", [theFont], [TypeValues.ObjectVal], TypeValues.FloatVal);
	}
	public function showsInvisibleCharacters():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsInvisibleCharacters", [], [], TypeValues.BoolVal);
	}
	public function replaceGlyphAtIndexWithGlyph( glyphIndex:Int,  newGlyph:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replaceGlyphAtIndex:withGlyph:", [glyphIndex, newGlyph], [TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function layoutManagerOwnsFirstResponderInWindow( window:NSWindow):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "layoutManagerOwnsFirstResponderInWindow:", [window], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function rangeOfNominallySpacedGlyphsContainingIndex( glyphIndex:Int):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rangeOfNominallySpacedGlyphsContainingIndex:", [glyphIndex], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function drawUnderlineForGlyphRangeUnderlineTypeBaselineOffsetLineFragmentRectLineFragmentGlyphRangeContainerOrigin( glyphRange:Array<Int>,  underlineVal:Int,  baselineOffset:Float,  lineRect:Array<Float>,  lineGlyphRange:Array<Int>,  containerOrigin:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawUnderlineForGlyphRange:underlineType:baselineOffset:lineFragmentRect:lineFragmentGlyphRange:containerOrigin:", [glyphRange, underlineVal, baselineOffset, lineRect, lineGlyphRange, containerOrigin], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.FloatVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function setBackgroundLayoutEnabled( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundLayoutEnabled:", [flag], [TypeValues.BoolVal], -1);
	}
	public function defaultBaselineOffsetForFont( theFont:NSFont):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "defaultBaselineOffsetForFont:", [theFont], [TypeValues.ObjectVal], TypeValues.FloatVal);
	}
	public function setTextStorage( textStorage:NSTextStorage):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextStorage:", [textStorage], [TypeValues.ObjectVal], -1);
	}
	public function extraLineFragmentTextContainer():NSTextContainer
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "extraLineFragmentTextContainer", [], [], TypeValues.IntVal);
	}
	public function insertTextContainerAtIndex( container:NSTextContainer,  index:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertTextContainer:atIndex:", [container, index], [TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function setShowsControlCharacters( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsControlCharacters:", [flag], [TypeValues.BoolVal], -1);
	}
	public function textContainerChangedGeometry( container:NSTextContainer):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "textContainerChangedGeometry:", [container], [TypeValues.IntVal], -1);
	}
	public function glyphRangeForTextContainer( container:NSTextContainer):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "glyphRangeForTextContainer:", [container], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function usesFontLeading():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "usesFontLeading", [], [], TypeValues.BoolVal);
	}
	public function drawGlyphsForGlyphRangeAtPoint( glyphsToShow:Array<Int>,  origin:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawGlyphsForGlyphRange:atPoint:", [glyphsToShow, origin], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function setTextContainerForGlyphRange( container:NSTextContainer,  glyphRange:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextContainer:forGlyphRange:", [container, glyphRange], [TypeValues.IntVal, TypeValues.ObjectVal], -1);
	}
	public function setLineFragmentRectForGlyphRangeUsedRect( fragmentRect:Array<Float>,  glyphRange:Array<Int>,  usedRect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLineFragmentRect:forGlyphRange:usedRect:", [fragmentRect, glyphRange, usedRect], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function drawsOutsideLineFragmentForGlyphAtIndex( glyphIndex:Int):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "drawsOutsideLineFragmentForGlyphAtIndex:", [glyphIndex], [TypeValues.IntVal], TypeValues.BoolVal);
	}
	public function backgroundLayoutEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundLayoutEnabled", [], [], TypeValues.BoolVal);
	}
	public function defaultAttachmentScaling():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "defaultAttachmentScaling", [], [], TypeValues.IntVal);
	}
	public function numberOfGlyphs():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfGlyphs", [], [], TypeValues.IntVal);
	}
	public function extraLineFragmentUsedRect():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "extraLineFragmentUsedRect", [], [], TypeValues.ObjectVal);
	}
	public function setDrawsOutsideLineFragmentForGlyphAtIndex( flag:Bool,  glyphIndex:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDrawsOutsideLineFragment:forGlyphAtIndex:", [flag, glyphIndex], [TypeValues.BoolVal, TypeValues.IntVal], -1);
	}
	public function attachmentSizeForGlyphAtIndex( glyphIndex:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "attachmentSizeForGlyphAtIndex:", [glyphIndex], [TypeValues.IntVal], TypeValues.ObjectVal);
	}


	public static inline var NSGlyphAttributeSoft:Int = 0;
	public static inline var NSGlyphAttributeElastic:Int = 1;
	public static inline var NSGlyphAttributeBidiLevel:Int = 2;
	public static inline var NSGlyphAttributeInscribe:Int = 3;
	public static inline var NSGlyphInscribeBase:Int = 0;
	public static inline var NSGlyphInscribeBelow:Int = 1;
	public static inline var NSGlyphInscribeAbove:Int = 2;
	public static inline var NSGlyphInscribeOverstrike:Int = 3;
	public static inline var NSGlyphInscribeOverBelow:Int = 4;
	public static inline var NSTypesetterLatestBehavior:Int = 0;
	public static inline var NSTypesetterOriginalBehavior:Int = 1;
	public static inline var NSTypesetterBehavior_10_2_WithCompatibility:Int = 2;
	public static inline var NSTypesetterBehavior_10_2:Int = 3;
	public static inline var NSTypesetterBehavior_10_3:Int = 4;
	public static inline var NSTypesetterBehavior_10_4:Int = 5;
	public static inline var NSTextLayoutOrientationHorizontal:Int = 0;
	public static inline var NSTextLayoutOrientationVertical:Int = 1;


}

