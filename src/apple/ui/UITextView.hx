//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSAttributedString;

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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "text", [], [], TypeValues.StringVal);
	}

	private function set_text(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setText:", [value], [TypeValues.StringVal], -1 );
		return text;
	}

	public var font(get_font, set_font):UIFont;
	private function get_font():UIFont
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "font", [], [], TypeValues.UIFontVal);
	}

	private function set_font(value:UIFont):UIFont
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFont:", [value], [TypeValues.UIFontVal], -1 );
		return font;
	}

	public var textColor(get_textColor, set_textColor):Array<Float>;
	private function get_textColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textColor", [], [], TypeValues.UIColorVal);
	}

	private function set_textColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextColor:", [value], [TypeValues.UIColorVal], -1 );
		return textColor;
	}

	public var textAlignment(get_textAlignment, set_textAlignment):Int;
	private function get_textAlignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textAlignment", [], [], TypeValues.IntVal);
	}

	private function set_textAlignment(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextAlignment:", [value], [TypeValues.IntVal], -1 );
		return textAlignment;
	}

	public var selectedRange(get_selectedRange, set_selectedRange):Array<Int>;
	private function get_selectedRange():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedRange", [], [], TypeValues.ObjectVal);
	}

	private function set_selectedRange(value:Array<Int>):Array<Int>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedRange:", [value], [TypeValues.ObjectVal], -1 );
		return selectedRange;
	}

	public var editable(get_editable, set_editable):Bool;
	private function get_editable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEditable", [], [], TypeValues.BoolVal);
	}

	private function set_editable(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditable:", [value], [TypeValues.BoolVal], -1 );
		return editable;
	}

	public var dataDetectorTypes(get_dataDetectorTypes, set_dataDetectorTypes):Int;
	private function get_dataDetectorTypes():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dataDetectorTypes", [], [], TypeValues.IntVal);
	}

	private function set_dataDetectorTypes(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDataDetectorTypes:", [value], [TypeValues.IntVal], -1 );
		return dataDetectorTypes;
	}

	public var allowsEditingTextAttributes(get_allowsEditingTextAttributes, set_allowsEditingTextAttributes):Bool;
	private function get_allowsEditingTextAttributes():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsEditingTextAttributes", [], [], TypeValues.BoolVal);
	}

	private function set_allowsEditingTextAttributes(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsEditingTextAttributes:", [value], [TypeValues.BoolVal], -1 );
		return allowsEditingTextAttributes;
	}

	public var attributedText(get_attributedText, set_attributedText):NSAttributedString;
	private function get_attributedText():NSAttributedString
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "attributedText", [], [], TypeValues.ObjectVal);
	}

	private function set_attributedText(value:NSAttributedString):NSAttributedString
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAttributedText:", [value], [TypeValues.ObjectVal], -1 );
		return attributedText;
	}

	public var clearsOnInsertion(get_clearsOnInsertion, set_clearsOnInsertion):Bool;
	private function get_clearsOnInsertion():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearsOnInsertion", [], [], TypeValues.BoolVal);
	}

	private function set_clearsOnInsertion(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClearsOnInsertion:", [value], [TypeValues.BoolVal], -1 );
		return clearsOnInsertion;
	}

	public var autocapitalizationType(get_autocapitalizationType, set_autocapitalizationType):Int;
	private function get_autocapitalizationType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autocapitalizationType", [], [], TypeValues.IntVal);
	}

	private function set_autocapitalizationType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutocapitalizationType:", [value], [TypeValues.IntVal], -1 );
		return autocapitalizationType;
	}

	public var autocorrectionType(get_autocorrectionType, set_autocorrectionType):Int;
	private function get_autocorrectionType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autocorrectionType", [], [], TypeValues.IntVal);
	}

	private function set_autocorrectionType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutocorrectionType:", [value], [TypeValues.IntVal], -1 );
		return autocorrectionType;
	}

	public var spellCheckingType(get_spellCheckingType, set_spellCheckingType):Int;
	private function get_spellCheckingType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "spellCheckingType", [], [], TypeValues.IntVal);
	}

	private function set_spellCheckingType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSpellCheckingType:", [value], [TypeValues.IntVal], -1 );
		return spellCheckingType;
	}

	public var keyboardType(get_keyboardType, set_keyboardType):Int;
	private function get_keyboardType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyboardType", [], [], TypeValues.IntVal);
	}

	private function set_keyboardType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyboardType:", [value], [TypeValues.IntVal], -1 );
		return keyboardType;
	}

	public var keyboardAppearance(get_keyboardAppearance, set_keyboardAppearance):Int;
	private function get_keyboardAppearance():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyboardAppearance", [], [], TypeValues.IntVal);
	}

	private function set_keyboardAppearance(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyboardAppearance:", [value], [TypeValues.IntVal], -1 );
		return keyboardAppearance;
	}

	public var returnKeyType(get_returnKeyType, set_returnKeyType):Int;
	private function get_returnKeyType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "returnKeyType", [], [], TypeValues.IntVal);
	}

	private function set_returnKeyType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setReturnKeyType:", [value], [TypeValues.IntVal], -1 );
		return returnKeyType;
	}

	public var enablesReturnKeyAutomatically(get_enablesReturnKeyAutomatically, set_enablesReturnKeyAutomatically):Bool;
	private function get_enablesReturnKeyAutomatically():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "enablesReturnKeyAutomatically", [], [], TypeValues.BoolVal);
	}

	private function set_enablesReturnKeyAutomatically(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEnablesReturnKeyAutomatically:", [value], [TypeValues.BoolVal], -1 );
		return enablesReturnKeyAutomatically;
	}

	public var secureTextEntry(get_secureTextEntry, set_secureTextEntry):Bool;
	private function get_secureTextEntry():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isSecureTextEntry", [], [], TypeValues.BoolVal);
	}

	private function set_secureTextEntry(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSecureTextEntry:", [value], [TypeValues.BoolVal], -1 );
		return secureTextEntry;
	}


	//Methods
	public function scrollRangeToVisible( range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollRangeToVisible:", [range], [TypeValues.ObjectVal], -1);
	}
	public function hasText():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasText", [], [], TypeValues.BoolVal);
	}




}

