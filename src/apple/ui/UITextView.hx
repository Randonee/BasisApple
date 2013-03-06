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

class UITextView extends UIScrollView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UITextView;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var text(get_text, set_text):String;
	private function get_text():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "text", [], [], ObjectManager.STRING_VAL());
	}

	private function set_text(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setText:", [value], [ObjectManager.STRING_VAL()], -1 );
		return text;
	}

	public var font(get_font, set_font):UIFont;
	private function get_font():UIFont
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "font", [], [], ObjectManager.UIFONT_VAL());
	}

	private function set_font(value:UIFont):UIFont
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFont:", [value], [ObjectManager.UIFONT_VAL()], -1 );
		return font;
	}

	public var textColor(get_textColor, set_textColor):Array<Float>;
	private function get_textColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textColor", [], [], ObjectManager.UICOLOR_VAL());
	}

	private function set_textColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextColor:", [value], [ObjectManager.UICOLOR_VAL()], -1 );
		return textColor;
	}

	public var textAlignment(get_textAlignment, set_textAlignment):Int;
	private function get_textAlignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textAlignment", [], [], ObjectManager.INT_VAL());
	}

	private function set_textAlignment(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextAlignment:", [value], [ObjectManager.INT_VAL()], -1 );
		return textAlignment;
	}

	public var selectedRange(get_selectedRange, set_selectedRange):Array<Int>;
	private function get_selectedRange():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedRange", [], [], ObjectManager.OBJECT_VAL());
	}

	private function set_selectedRange(value:Array<Int>):Array<Int>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedRange:", [value], [ObjectManager.OBJECT_VAL()], -1 );
		return selectedRange;
	}

	public var editable(get_editable, set_editable):Bool;
	private function get_editable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editable", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_editable(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditable:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return editable;
	}

	public var dataDetectorTypes(get_dataDetectorTypes, set_dataDetectorTypes):Int;
	private function get_dataDetectorTypes():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dataDetectorTypes", [], [], ObjectManager.INT_VAL());
	}

	private function set_dataDetectorTypes(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDataDetectorTypes:", [value], [ObjectManager.INT_VAL()], -1 );
		return dataDetectorTypes;
	}

	public var allowsEditingTextAttributes(get_allowsEditingTextAttributes, set_allowsEditingTextAttributes):Bool;
	private function get_allowsEditingTextAttributes():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsEditingTextAttributes", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_allowsEditingTextAttributes(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsEditingTextAttributes:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return allowsEditingTextAttributes;
	}

	public var clearsOnInsertion(get_clearsOnInsertion, set_clearsOnInsertion):Bool;
	private function get_clearsOnInsertion():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearsOnInsertion", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_clearsOnInsertion(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClearsOnInsertion:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return clearsOnInsertion;
	}

	public var autocapitalizationType(get_autocapitalizationType, set_autocapitalizationType):Int;
	private function get_autocapitalizationType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autocapitalizationType", [], [], ObjectManager.INT_VAL());
	}

	private function set_autocapitalizationType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutocapitalizationType:", [value], [ObjectManager.INT_VAL()], -1 );
		return autocapitalizationType;
	}

	public var autocorrectionType(get_autocorrectionType, set_autocorrectionType):Int;
	private function get_autocorrectionType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autocorrectionType", [], [], ObjectManager.INT_VAL());
	}

	private function set_autocorrectionType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutocorrectionType:", [value], [ObjectManager.INT_VAL()], -1 );
		return autocorrectionType;
	}

	public var spellCheckingType(get_spellCheckingType, set_spellCheckingType):Int;
	private function get_spellCheckingType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "spellCheckingType", [], [], ObjectManager.INT_VAL());
	}

	private function set_spellCheckingType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSpellCheckingType:", [value], [ObjectManager.INT_VAL()], -1 );
		return spellCheckingType;
	}

	public var keyboardType(get_keyboardType, set_keyboardType):Int;
	private function get_keyboardType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyboardType", [], [], ObjectManager.INT_VAL());
	}

	private function set_keyboardType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyboardType:", [value], [ObjectManager.INT_VAL()], -1 );
		return keyboardType;
	}

	public var keyboardAppearance(get_keyboardAppearance, set_keyboardAppearance):Int;
	private function get_keyboardAppearance():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyboardAppearance", [], [], ObjectManager.INT_VAL());
	}

	private function set_keyboardAppearance(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyboardAppearance:", [value], [ObjectManager.INT_VAL()], -1 );
		return keyboardAppearance;
	}

	public var returnKeyType(get_returnKeyType, set_returnKeyType):Int;
	private function get_returnKeyType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "returnKeyType", [], [], ObjectManager.INT_VAL());
	}

	private function set_returnKeyType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setReturnKeyType:", [value], [ObjectManager.INT_VAL()], -1 );
		return returnKeyType;
	}

	public var enablesReturnKeyAutomatically(get_enablesReturnKeyAutomatically, set_enablesReturnKeyAutomatically):Bool;
	private function get_enablesReturnKeyAutomatically():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "enablesReturnKeyAutomatically", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_enablesReturnKeyAutomatically(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEnablesReturnKeyAutomatically:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return enablesReturnKeyAutomatically;
	}

	public var secureTextEntry(get_secureTextEntry, set_secureTextEntry):Bool;
	private function get_secureTextEntry():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "secureTextEntry", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_secureTextEntry(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSecureTextEntry:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return secureTextEntry;
	}


	//Methods
	public function scrollRangeToVisible( range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollRangeToVisible:", [range], [ObjectManager.OBJECT_VAL()], -1);
	}
	public function hasText():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasText", [], [], ObjectManager.BOOL_VAL());
	}




}

