//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.foundation;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSAttributedString extends AbstractObject
{

	//Additions
	static public function initWithString( text:String):NSMutableAttributedString
	{
		var id:String = nsattributedstring_initWithString(text);
		return cast(BasisApplication.instance.objectManager.getObject(id), NSMutableAttributedString);
	}
	private static var nsattributedstring_initWithString = Lib.load ("basis", "nsattributedstring_initWithString", 1);
	
	static public function initWithAttributedString( text:NSAttributedString):NSMutableAttributedString
	{
		var id:String = nsattributedstring_initWithAttributedString(text.basisID);
		return cast(BasisApplication.instance.objectManager.getObject(id), NSMutableAttributedString);
	}
	private static var nsattributedstring_initWithAttributedString = Lib.load ("basis", "nsattributedstring_initWithAttributedString", 1);

#if osx
	static public function getNSFontAttributeName():String{return nsattributedstring_getNSFontAttributeName();}
	private static var nsattributedstring_getNSFontAttributeName = Lib.load ("basis", "nsattributedstring_getNSFontAttributeName", 0);
	
	static public function getNSParagraphStyleAttributeName():String{return nsattributedstring_getNSParagraphStyleAttributeName();}
	private static var nsattributedstring_getNSParagraphStyleAttributeName = Lib.load ("basis", "nsattributedstring_getNSParagraphStyleAttributeName", 0);
	
	static public function getNSForegroundColorAttributeName():String{return nsattributedstring_getNSForegroundColorAttributeName();}
	private static var nsattributedstring_getNSForegroundColorAttributeName = Lib.load ("basis", "nsattributedstring_getNSForegroundColorAttributeName", 0);
	
	static public function getNSUnderlineStyleAttributeName():String{return nsattributedstring_getNSUnderlineStyleAttributeName();}
	private static var nsattributedstring_getNSUnderlineStyleAttributeName = Lib.load ("basis", "nsattributedstring_getNSUnderlineStyleAttributeName", 0);
	
	static public function getNSSuperscriptAttributeName():String{return nsattributedstring_getNSSuperscriptAttributeName();}
	private static var nsattributedstring_getNSSuperscriptAttributeName = Lib.load ("basis", "nsattributedstring_getNSSuperscriptAttributeName", 0);
	
	static public function getNSBackgroundColorAttributeName():String{return nsattributedstring_getNSBackgroundColorAttributeName();}
	private static var nsattributedstring_getNSBackgroundColorAttributeName = Lib.load ("basis", "nsattributedstring_getNSBackgroundColorAttributeName", 0);
	
	static public function getNSAttachmentAttributeName():String{return nsattributedstring_getNSAttachmentAttributeName();}
	private static var nsattributedstring_getNSAttachmentAttributeName = Lib.load ("basis", "nsattributedstring_getNSAttachmentAttributeName", 0);
	
	static public function getNSLigatureAttributeName():String{return nsattributedstring_getNSLigatureAttributeName();}
	private static var nsattributedstring_getNSLigatureAttributeName = Lib.load ("basis", "nsattributedstring_getNSLigatureAttributeName", 0);
	
	static public function getNSBaselineOffsetAttributeName():String{return nsattributedstring_getNSBaselineOffsetAttributeName();}
	private static var nsattributedstring_getNSBaselineOffsetAttributeName = Lib.load ("basis", "nsattributedstring_getNSBaselineOffsetAttributeName", 0);
	
	static public function getNSKernAttributeName():String{return nsattributedstring_getNSKernAttributeName();}
	private static var nsattributedstring_getNSKernAttributeName = Lib.load ("basis", "nsattributedstring_getNSKernAttributeName", 0);
	
	static public function getNSLinkAttributeName():String{return nsattributedstring_getNSLinkAttributeName();}
	private static var nsattributedstring_getNSLinkAttributeName = Lib.load ("basis", "nsattributedstring_getNSLinkAttributeName", 0);
	
	static public function getNSStrokeWidthAttributeName():String{return nsattributedstring_getNSStrokeWidthAttributeName();}
	private static var nsattributedstring_getNSStrokeWidthAttributeName = Lib.load ("basis", "nsattributedstring_getNSStrokeWidthAttributeName", 0);
	
	static public function geNSStrokeColorAttributeNamet():String{return nsattributedstring_getNSStrokeColorAttributeName();}
	private static var nsattributedstring_getNSStrokeColorAttributeName = Lib.load ("basis", "nsattributedstring_getNSStrokeColorAttributeName", 0);
	
	static public function getNSUnderlineColorAttributeName():String{return nsattributedstring_getNSUnderlineColorAttributeName();}
	private static var nsattributedstring_getNSUnderlineColorAttributeName = Lib.load ("basis", "nsattributedstring_getNSUnderlineColorAttributeName", 0);
	
	static public function getNSStrikethroughStyleAttributeName():String{return nsattributedstring_getNSStrikethroughStyleAttributeName();}
	private static var nsattributedstring_getNSStrikethroughStyleAttributeName = Lib.load ("basis", "nsattributedstring_getNSStrikethroughStyleAttributeName", 0);
	
	static public function getNSStrikethroughColorAttributeName():String{return nsattributedstring_getNSStrikethroughColorAttributeName();}
	private static var nsattributedstring_getNSStrikethroughColorAttributeName = Lib.load ("basis", "nsattributedstring_getNSStrikethroughColorAttributeName", 0);
	
	static public function getNSShadowAttributeName():String{return nsattributedstring_getNSShadowAttributeName();}
	private static var nsattributedstring_getNSShadowAttributeName = Lib.load ("basis", "nsattributedstring_getNSShadowAttributeName", 0);
	
	static public function getNSObliquenessAttributeName():String{return nsattributedstring_getNSObliquenessAttributeName();}
	private static var nsattributedstring_getNSObliquenessAttributeName = Lib.load ("basis", "nsattributedstring_getNSObliquenessAttributeName", 0);
	
	static public function getNSExpansionAttributeName():String{return nsattributedstring_getNSExpansionAttributeName();}
	private static var nsattributedstring_getNSExpansionAttributeName = Lib.load ("basis", "nsattributedstring_getNSExpansionAttributeName", 0);
	
	static public function getNSCursorAttributeName():String{return nsattributedstring_getNSCursorAttributeName();}
	private static var nsattributedstring_getNSCursorAttributeName = Lib.load ("basis", "nsattributedstring_getNSCursorAttributeName", 0);
	
	static public function getNSToolTipAttributeName():String{return nsattributedstring_getNSToolTipAttributeName();}
	private static var nsattributedstring_getNSToolTipAttributeName = Lib.load ("basis", "nsattributedstring_getNSToolTipAttributeName", 0);
	
	static public function getNSMarkedClauseSegmentAttributeName():String{return nsattributedstring_getNSMarkedClauseSegmentAttributeName();}
	private static var nsattributedstring_getNSMarkedClauseSegmentAttributeName = Lib.load ("basis", "nsattributedstring_getNSMarkedClauseSegmentAttributeName", 0);
	
	static public function getNSWritingDirectionAttributeName():String{return nsattributedstring_getNSWritingDirectionAttributeName();}
	private static var nsattributedstring_getNSWritingDirectionAttributeName = Lib.load ("basis", "nsattributedstring_getNSWritingDirectionAttributeName", 0);
	
	static public function getNSVerticalGlyphFormAttributeName():String{return nsattributedstring_getNSVerticalGlyphFormAttributeName();}
	private static var nsattributedstring_getNSVerticalGlyphFormAttributeName = Lib.load ("basis", "nsattributedstring_getNSVerticalGlyphFormAttributeName", 0);
	
	//static public function getNSTextAlternativesAttributeName():String{return nsattributedstring_getNSTextAlternativesAttributeName();}
	//private static var nsattributedstring_getNSTextAlternativesAttributeName = Lib.load ("basis", "nsattributedstring_getNSTextAlternativesAttributeName", 0);
#end
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSAttributedString;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function attributedSubstringFromRange( range:Array<Int>):NSAttributedString
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "attributedSubstringFromRange:", [range], [TypeValues.NSRangeVal], TypeValues.ObjectVal);
	}
	public function isEqualToAttributedString( other:NSAttributedString):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEqualToAttributedString:", [other], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function length():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "length", [], [], TypeValues.IntVal);
	}
	public function string():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "string", [], [], TypeValues.StringVal);
	}


	public static inline var NSAttributedStringEnumerationReverse:Int =  1 << 1;
	public static inline var NSAttributedStringEnumerationLongestEffectiveRangeNotRequired:Int =  1 << 20;


}

class NSMutableAttributedString extends NSAttributedString
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSMutableAttributedString;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function endEditing():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "endEditing", [], [], -1);
	}
	public function addAttributeValueRange( name:String,  value:Dynamic,  range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addAttribute:value:range:", [name, value, range], [TypeValues.StringVal, TypeValues.ObjectVal, TypeValues.NSRangeVal], -1);
	}
	public function appendAttributedString( attrString:NSAttributedString):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "appendAttributedString:", [attrString], [TypeValues.ObjectVal], -1);
	}
	public function deleteCharactersInRange( range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteCharactersInRange:", [range], [TypeValues.NSRangeVal], -1);
	}
	public function setAttributedString( attrString:NSAttributedString):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAttributedString:", [attrString], [TypeValues.ObjectVal], -1);
	}
	public function beginEditing():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "beginEditing", [], [], -1);
	}
	public function replaceCharactersInRangeWithString( range:Array<Int>,  str:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replaceCharactersInRange:withString:", [range, str], [TypeValues.NSRangeVal, TypeValues.StringVal], -1);
	}
	public function replaceCharactersInRangeWithAttributedString( range:Array<Int>,  attrString:NSAttributedString):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replaceCharactersInRange:withAttributedString:", [range, attrString], [TypeValues.NSRangeVal, TypeValues.ObjectVal], -1);
	}
	public function mutableString():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mutableString", [], [], TypeValues.StringVal);
	}
	public function removeAttributeRange( name:String,  range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeAttribute:range:", [name, range], [TypeValues.StringVal, TypeValues.NSRangeVal], -1);
	}
	public function insertAttributedStringAtIndex( attrString:NSAttributedString,  loc:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertAttributedString:atIndex:", [attrString, loc], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}




}

