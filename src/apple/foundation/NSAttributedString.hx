//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.foundation;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSError;

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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "attributedSubstringFromRange:", [range], [TypeValues.ObjectVal], TypeValues.ObjectVal);
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
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addAttribute:value:range:", [name, value, range], [TypeValues.StringVal, TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function appendAttributedString( attrString:NSAttributedString):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "appendAttributedString:", [attrString], [TypeValues.ObjectVal], -1);
	}
	public function deleteCharactersInRange( range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteCharactersInRange:", [range], [TypeValues.ObjectVal], -1);
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
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replaceCharactersInRange:withString:", [range, str], [TypeValues.ObjectVal, TypeValues.StringVal], -1);
	}
	public function replaceCharactersInRangeWithAttributedString( range:Array<Int>,  attrString:NSAttributedString):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replaceCharactersInRange:withAttributedString:", [range, attrString], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function mutableString():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mutableString", [], [], TypeValues.StringVal);
	}
	public function removeAttributeRange( name:String,  range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeAttribute:range:", [name, range], [TypeValues.StringVal, TypeValues.ObjectVal], -1);
	}
	public function insertAttributedStringAtIndex( attrString:NSAttributedString,  loc:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertAttributedString:atIndex:", [attrString, loc], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}




}

