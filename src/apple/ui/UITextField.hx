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

class UITextField extends UIControl
{

	//Additions
	//Events
	public static inline var UITextFieldTextDidBeginEditing:String = "UITextFieldTextDidBeginEditing";
	public static inline var UITextFieldTextDidChange:String = "UITextFieldTextDidChange";
	public static inline var UITextFieldTextDidEndEditing:String = "UITextFieldTextDidEndEditing";

	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UITextField;
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

	public var borderStyle(get_borderStyle, set_borderStyle):Int;
	private function get_borderStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "borderStyle", [], [], TypeValues.IntVal);
	}

	private function set_borderStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBorderStyle:", [value], [TypeValues.IntVal], -1 );
		return borderStyle;
	}

	public var placeholder(get_placeholder, set_placeholder):String;
	private function get_placeholder():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "placeholder", [], [], TypeValues.StringVal);
	}

	private function set_placeholder(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPlaceholder:", [value], [TypeValues.StringVal], -1 );
		return placeholder;
	}

	public var attributedPlaceholder(get_attributedPlaceholder, set_attributedPlaceholder):NSAttributedString;
	private function get_attributedPlaceholder():NSAttributedString
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "attributedPlaceholder", [], [], TypeValues.ObjectVal);
	}

	private function set_attributedPlaceholder(value:NSAttributedString):NSAttributedString
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAttributedPlaceholder:", [value], [TypeValues.ObjectVal], -1 );
		return attributedPlaceholder;
	}

	public var clearsOnBeginEditing(get_clearsOnBeginEditing, set_clearsOnBeginEditing):Bool;
	private function get_clearsOnBeginEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearsOnBeginEditing", [], [], TypeValues.BoolVal);
	}

	private function set_clearsOnBeginEditing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClearsOnBeginEditing:", [value], [TypeValues.BoolVal], -1 );
		return clearsOnBeginEditing;
	}

	public var adjustsFontSizeToFitWidth(get_adjustsFontSizeToFitWidth, set_adjustsFontSizeToFitWidth):Bool;
	private function get_adjustsFontSizeToFitWidth():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "adjustsFontSizeToFitWidth", [], [], TypeValues.BoolVal);
	}

	private function set_adjustsFontSizeToFitWidth(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAdjustsFontSizeToFitWidth:", [value], [TypeValues.BoolVal], -1 );
		return adjustsFontSizeToFitWidth;
	}

	public var minimumFontSize(get_minimumFontSize, set_minimumFontSize):Float;
	private function get_minimumFontSize():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumFontSize", [], [], TypeValues.FloatVal);
	}

	private function set_minimumFontSize(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumFontSize:", [value], [TypeValues.FloatVal], -1 );
		return minimumFontSize;
	}

	public var background(get_background, set_background):UIImage;
	private function get_background():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "background", [], [], TypeValues.ObjectVal);
	}

	private function set_background(value:UIImage):UIImage
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackground:", [value], [TypeValues.ObjectVal], -1 );
		return background;
	}

	public var disabledBackground(get_disabledBackground, set_disabledBackground):UIImage;
	private function get_disabledBackground():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "disabledBackground", [], [], TypeValues.ObjectVal);
	}

	private function set_disabledBackground(value:UIImage):UIImage
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDisabledBackground:", [value], [TypeValues.ObjectVal], -1 );
		return disabledBackground;
	}

	public var editing(get_editing, null):Bool;
	private function get_editing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEditing", [], [], TypeValues.BoolVal);
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

	public var clearButtonMode(get_clearButtonMode, set_clearButtonMode):Int;
	private function get_clearButtonMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearButtonMode", [], [], TypeValues.IntVal);
	}

	private function set_clearButtonMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClearButtonMode:", [value], [TypeValues.IntVal], -1 );
		return clearButtonMode;
	}

	public var leftView(get_leftView, set_leftView):UIView;
	private function get_leftView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "leftView", [], [], TypeValues.ObjectVal);
	}

	private function set_leftView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLeftView:", [value], [TypeValues.ObjectVal], -1 );
		return leftView;
	}

	public var leftViewMode(get_leftViewMode, set_leftViewMode):Int;
	private function get_leftViewMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "leftViewMode", [], [], TypeValues.IntVal);
	}

	private function set_leftViewMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLeftViewMode:", [value], [TypeValues.IntVal], -1 );
		return leftViewMode;
	}

	public var rightView(get_rightView, set_rightView):UIView;
	private function get_rightView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rightView", [], [], TypeValues.ObjectVal);
	}

	private function set_rightView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRightView:", [value], [TypeValues.ObjectVal], -1 );
		return rightView;
	}

	public var rightViewMode(get_rightViewMode, set_rightViewMode):Int;
	private function get_rightViewMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rightViewMode", [], [], TypeValues.IntVal);
	}

	private function set_rightViewMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRightViewMode:", [value], [TypeValues.IntVal], -1 );
		return rightViewMode;
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
	public function editingRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editingRectForBounds:", [bounds], [TypeValues.CGRectVal], TypeValues.CGRectVal);
	}
	public function drawPlaceholderInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawPlaceholderInRect:", [rect], [TypeValues.CGRectVal], -1);
	}
	public function drawTextInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawTextInRect:", [rect], [TypeValues.CGRectVal], -1);
	}
	public function leftViewRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "leftViewRectForBounds:", [bounds], [TypeValues.CGRectVal], TypeValues.CGRectVal);
	}
	public function rightViewRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rightViewRectForBounds:", [bounds], [TypeValues.CGRectVal], TypeValues.CGRectVal);
	}
	public function borderRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "borderRectForBounds:", [bounds], [TypeValues.CGRectVal], TypeValues.CGRectVal);
	}
	public function placeholderRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "placeholderRectForBounds:", [bounds], [TypeValues.CGRectVal], TypeValues.CGRectVal);
	}
	public function textRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textRectForBounds:", [bounds], [TypeValues.CGRectVal], TypeValues.CGRectVal);
	}
	public function clearButtonRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearButtonRectForBounds:", [bounds], [TypeValues.CGRectVal], TypeValues.CGRectVal);
	}


	public static inline var UITextBorderStyleNone:Int = 0;
	public static inline var UITextBorderStyleLine:Int = 1;
	public static inline var UITextBorderStyleBezel:Int = 2;
	public static inline var UITextBorderStyleRoundedRect:Int = 3;
	public static inline var UITextFieldViewModeNever:Int = 0;
	public static inline var UITextFieldViewModeWhileEditing:Int = 1;
	public static inline var UITextFieldViewModeUnlessEditing:Int = 2;
	public static inline var UITextFieldViewModeAlways:Int = 3;


}

