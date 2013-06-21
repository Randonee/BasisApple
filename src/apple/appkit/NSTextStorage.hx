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
import apple.appkit.NSPasteboard;

class NSTextStorage extends NSMutableAttributedString
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
			type = NSTextStorage;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function fixesAttributesLazily():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "fixesAttributesLazily", [], [], TypeValues.BoolVal);
	}
	public function addLayoutManager( obj:NSLayoutManager):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addLayoutManager:", [obj], [TypeValues.ObjectVal], -1);
	}
	public function removeLayoutManager( obj:NSLayoutManager):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeLayoutManager:", [obj], [TypeValues.ObjectVal], -1);
	}
	public function invalidateAttributesInRange( range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "invalidateAttributesInRange:", [range], [TypeValues.NSRangeVal], -1);
	}
	public function editedRangeChangeInLength( editedMask:Int,  range:Array<Int>,  delta:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "edited:range:changeInLength:", [editedMask, range, delta], [TypeValues.IntVal, TypeValues.NSRangeVal, TypeValues.IntVal], -1);
	}
	public function ensureAttributesAreFixedInRange( range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "ensureAttributesAreFixedInRange:", [range], [TypeValues.NSRangeVal], -1);
	}
	public function processEditing():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "processEditing", [], [], -1);
	}
	public function changeInLength():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "changeInLength", [], [], TypeValues.IntVal);
	}
	public function editedRange():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editedRange", [], [], TypeValues.NSRangeVal);
	}
	public function editedMask():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editedMask", [], [], TypeValues.IntVal);
	}


	public static inline var NSTextStorageEditedAttributes:Int = 0;
	public static inline var NSTextStorageEditedCharacters:Int = 1;


}

