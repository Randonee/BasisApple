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
import apple.appkit.NSPasteboard;

class NSText extends NSView
{

	//Additions
	/*public var delegate(default, null):Dynamic;
	public function setDelegate( anObject:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDelegate:", [anObject], [TypeValues.ObjectVal], -1);
	}*/
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSText;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function writeRTFDToFileAtomically( path:String,  flag:Bool):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "writeRTFDToFile:atomically:", [path, flag], [TypeValues.StringVal, TypeValues.BoolVal], TypeValues.BoolVal);
	}
	public function drawsBackground():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "drawsBackground", [], [], TypeValues.BoolVal);
	}
	public function setDrawsBackground( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDrawsBackground:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setFont( obj:NSFont):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFont:", [obj], [TypeValues.ObjectVal], -1);
	}
	public function setFontRange( font:NSFont,  range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFont:range:", [font, range], [TypeValues.ObjectVal, TypeValues.NSRangeVal], -1);
	}
	public function sizeToFit():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "sizeToFit", [], [], -1);
	}
	public function setTextColor( color:NSColor):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextColor:", [color], [TypeValues.ObjectVal], -1);
	}
	public function setTextColorRange( color:NSColor,  range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextColor:range:", [color, range], [TypeValues.ObjectVal, TypeValues.NSRangeVal], -1);
	}
	public function replaceCharactersInRangeWithString( range:Array<Int>,  aString:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replaceCharactersInRange:withString:", [range, aString], [TypeValues.NSRangeVal, TypeValues.StringVal], -1);
	}
	public function replaceCharactersInRangeWithRTF( range:Array<Int>,  rtfData:NSData):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replaceCharactersInRange:withRTF:", [range, rtfData], [TypeValues.NSRangeVal, TypeValues.ObjectVal], -1);
	}
	public function replaceCharactersInRangeWithRTFD( range:Array<Int>,  rtfdData:NSData):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replaceCharactersInRange:withRTFD:", [range, rtfdData], [TypeValues.NSRangeVal, TypeValues.ObjectVal], -1);
	}
	public function copyFont( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "copyFont:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function checkSpelling( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "checkSpelling:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function usesFontPanel():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "usesFontPanel", [], [], TypeValues.BoolVal);
	}
	public function setSelectedRange( range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedRange:", [range], [TypeValues.NSRangeVal], -1);
	}
	public function copy( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "copy:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function isVerticallyResizable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isVerticallyResizable", [], [], TypeValues.BoolVal);
	}
	public function RTFFromRange( range:Array<Int>):NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "RTFFromRange:", [range], [TypeValues.NSRangeVal], TypeValues.ObjectVal);
	}
	public function isFieldEditor():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isFieldEditor", [], [], TypeValues.BoolVal);
	}
	public function isHorizontallyResizable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isHorizontallyResizable", [], [], TypeValues.BoolVal);
	}
	public function setAlignment( mode:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlignment:", [mode], [TypeValues.IntVal], -1);
	}
	public function alignCenter( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "alignCenter:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function importsGraphics():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "importsGraphics", [], [], TypeValues.BoolVal);
	}
	public function setMaxSize( newMaxSize:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaxSize:", [newMaxSize], [TypeValues.ObjectVal], -1);
	}
	public function setString( string:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setString:", [string], [TypeValues.StringVal], -1);
	}
	public function subscript( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "subscript:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function textColor():NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textColor", [], [], TypeValues.ObjectVal);
	}
	public function pasteRuler( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "pasteRuler:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setEditable( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditable:", [flag], [TypeValues.BoolVal], -1);
	}
	public function isRulerVisible():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isRulerVisible", [], [], TypeValues.BoolVal);
	}
	public function toggleRuler( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "toggleRuler:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function font():NSFont
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "font", [], [], TypeValues.ObjectVal);
	}
	public function setFieldEditor( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFieldEditor:", [flag], [TypeValues.BoolVal], -1);
	}
	public function alignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alignment", [], [], TypeValues.IntVal);
	}
	public function isEditable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEditable", [], [], TypeValues.BoolVal);
	}
	public function setBaseWritingDirection( writingDirection:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBaseWritingDirection:", [writingDirection], [TypeValues.IntVal], -1);
	}
	public function showGuessPanel( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showGuessPanel:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setBackgroundColor( color:NSColor):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundColor:", [color], [TypeValues.ObjectVal], -1);
	}
	public function setMinSize( newMinSize:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinSize:", [newMinSize], [TypeValues.ObjectVal], -1);
	}
	public function paste( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "paste:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function pasteFont( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "pasteFont:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setImportsGraphics( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImportsGraphics:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setUsesFontPanel( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setUsesFontPanel:", [flag], [TypeValues.BoolVal], -1);
	}
	public function baseWritingDirection():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "baseWritingDirection", [], [], TypeValues.IntVal);
	}
	public function unscript( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "unscript:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function minSize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minSize", [], [], TypeValues.ObjectVal);
	}
	public function underline( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "underline:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function cut( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "cut:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function readRTFDFromFile( path:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "readRTFDFromFile:", [path], [TypeValues.StringVal], TypeValues.BoolVal);
	}
	public function setRichText( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRichText:", [flag], [TypeValues.BoolVal], -1);
	}
	public function superscript( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "superscript:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function scrollRangeToVisible( range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollRangeToVisible:", [range], [TypeValues.NSRangeVal], -1);
	}
	public function alignRight( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "alignRight:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setHorizontallyResizable( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHorizontallyResizable:", [flag], [TypeValues.BoolVal], -1);
	}
	public function string():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "string", [], [], TypeValues.StringVal);
	}
	public function RTFDFromRange( range:Array<Int>):NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "RTFDFromRange:", [range], [TypeValues.NSRangeVal], TypeValues.ObjectVal);
	}
	public function setVerticallyResizable( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setVerticallyResizable:", [flag], [TypeValues.BoolVal], -1);
	}
	public function maxSize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "maxSize", [], [], TypeValues.ObjectVal);
	}
	public function selectedRange():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedRange", [], [], TypeValues.NSRangeVal);
	}
	public function isRichText():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isRichText", [], [], TypeValues.BoolVal);
	}
	public function backgroundColor():NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundColor", [], [], TypeValues.ObjectVal);
	}
	public function copyRuler( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "copyRuler:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function delete( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "delete:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function changeFont( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "changeFont:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function isSelectable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isSelectable", [], [], TypeValues.BoolVal);
	}
	public function setSelectable( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectable:", [flag], [TypeValues.BoolVal], -1);
	}
	public function alignLeft( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "alignLeft:", [sender], [TypeValues.ObjectVal], -1);
	}


	public static inline var NSEnterCharacter:Int = 0;
	public static inline var NSBackspaceCharacter:Int = 1;
	public static inline var NSTabCharacter:Int = 2;
	public static inline var NSNewlineCharacter:Int = 3;
	public static inline var NSFormFeedCharacter:Int = 4;
	public static inline var NSCarriageReturnCharacter:Int = 5;
	public static inline var NSBackTabCharacter:Int = 6;
	public static inline var NSDeleteCharacter:Int = 7;
	public static inline var NSLineSeparatorCharacter:Int = 8;
	public static inline var NSParagraphSeparatorCharacter:Int = 9;
	public static inline var NSLeftTextAlignment:Int = 0;
	public static inline var NSRightTextAlignment:Int = 1;
	public static inline var NSCenterTextAlignment:Int = 2;
	public static inline var NSJustifiedTextAlignment:Int = 3;
	public static inline var NSNaturalTextAlignment:Int = 4;
	public static inline var NSWritingDirectionNatural:Int = 0;
	public static inline var NSWritingDirectionLeftToRight:Int = 1;
	public static inline var NSWritingDirectionRightToLeft:Int = 2;
	public static inline var NSTextWritingDirectionEmbedding:Int =  0 << 1;
	public static inline var NSTextWritingDirectionOverride:Int =  1 << 1;
	public static inline var NSIllegalTextMovement:Int = 0;
	public static inline var NSReturnTextMovement:Int = 1;
	public static inline var NSTabTextMovement:Int = 2;
	public static inline var NSBacktabTextMovement:Int = 3;
	public static inline var NSLeftTextMovement:Int = 4;
	public static inline var NSRightTextMovement:Int = 5;
	public static inline var NSUpTextMovement:Int = 6;
	public static inline var NSDownTextMovement:Int = 7;
	public static inline var NSCancelTextMovement:Int = 8;
	public static inline var NSOtherTextMovement:Int = 9;


}

