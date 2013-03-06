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

class UITextField extends UIControl
{

	//Additions
	//Events
	public static inline function UITextFieldTextDidBeginEditing():String{ return "UITextFieldTextDidBeginEditing";}
	public static inline function UITextFieldTextDidChange():String{ return "UITextFieldTextDidChange";}
	public static inline function UITextFieldTextDidEndEditing():String{ return "UITextFieldTextDidEndEditing";}

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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "text", [], [], ObjectManager.STRING_VAL());
	}

	private function set_text(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setText:", [value], [ObjectManager.STRING_VAL()], -1 );
		return text;
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

	public var borderStyle(get_borderStyle, set_borderStyle):Int;
	private function get_borderStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "borderStyle", [], [], ObjectManager.INT_VAL());
	}

	private function set_borderStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBorderStyle:", [value], [ObjectManager.INT_VAL()], -1 );
		return borderStyle;
	}

	public var placeholder(get_placeholder, set_placeholder):String;
	private function get_placeholder():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "placeholder", [], [], ObjectManager.STRING_VAL());
	}

	private function set_placeholder(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPlaceholder:", [value], [ObjectManager.STRING_VAL()], -1 );
		return placeholder;
	}

	public var clearsOnBeginEditing(get_clearsOnBeginEditing, set_clearsOnBeginEditing):Bool;
	private function get_clearsOnBeginEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearsOnBeginEditing", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_clearsOnBeginEditing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClearsOnBeginEditing:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return clearsOnBeginEditing;
	}

	public var adjustsFontSizeToFitWidth(get_adjustsFontSizeToFitWidth, set_adjustsFontSizeToFitWidth):Bool;
	private function get_adjustsFontSizeToFitWidth():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "adjustsFontSizeToFitWidth", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_adjustsFontSizeToFitWidth(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAdjustsFontSizeToFitWidth:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return adjustsFontSizeToFitWidth;
	}

	public var minimumFontSize(get_minimumFontSize, set_minimumFontSize):Float;
	private function get_minimumFontSize():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumFontSize", [], [], ObjectManager.FLOAT_VAL());
	}

	private function set_minimumFontSize(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumFontSize:", [value], [ObjectManager.FLOAT_VAL()], -1 );
		return minimumFontSize;
	}

	public var background(null, set_background):String;

	private function set_background(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackground:", [value], [ObjectManager.UIIMAGE_VAL()], -1 );
		return null;
	}

	public var disabledBackground(null, set_disabledBackground):String;

	private function set_disabledBackground(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDisabledBackground:", [value], [ObjectManager.UIIMAGE_VAL()], -1 );
		return null;
	}

	public var editing(get_editing, null):Bool;
	private function get_editing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEditing", [], [], ObjectManager.BOOL_VAL());
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

	public var clearButtonMode(get_clearButtonMode, set_clearButtonMode):Int;
	private function get_clearButtonMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearButtonMode", [], [], ObjectManager.INT_VAL());
	}

	private function set_clearButtonMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClearButtonMode:", [value], [ObjectManager.INT_VAL()], -1 );
		return clearButtonMode;
	}

	public var leftView(get_leftView, set_leftView):UIView;
	private function get_leftView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "leftView", [], [], ObjectManager.OBJECT_VAL());
	}

	private function set_leftView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLeftView:", [value], [ObjectManager.OBJECT_VAL()], -1 );
		return leftView;
	}

	public var leftViewMode(get_leftViewMode, set_leftViewMode):Int;
	private function get_leftViewMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "leftViewMode", [], [], ObjectManager.INT_VAL());
	}

	private function set_leftViewMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLeftViewMode:", [value], [ObjectManager.INT_VAL()], -1 );
		return leftViewMode;
	}

	public var rightView(get_rightView, set_rightView):UIView;
	private function get_rightView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rightView", [], [], ObjectManager.OBJECT_VAL());
	}

	private function set_rightView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRightView:", [value], [ObjectManager.OBJECT_VAL()], -1 );
		return rightView;
	}

	public var rightViewMode(get_rightViewMode, set_rightViewMode):Int;
	private function get_rightViewMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rightViewMode", [], [], ObjectManager.INT_VAL());
	}

	private function set_rightViewMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRightViewMode:", [value], [ObjectManager.INT_VAL()], -1 );
		return rightViewMode;
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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isSecureTextEntry", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_secureTextEntry(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSecureTextEntry:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return secureTextEntry;
	}


	//Methods
	public function editingRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editingRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL()], ObjectManager.CGRECT_VAL());
	}
	public function drawPlaceholderInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawPlaceholderInRect:", [rect], [ObjectManager.CGRECT_VAL()], -1);
	}
	public function drawTextInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawTextInRect:", [rect], [ObjectManager.CGRECT_VAL()], -1);
	}
	public function leftViewRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "leftViewRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL()], ObjectManager.CGRECT_VAL());
	}
	public function rightViewRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rightViewRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL()], ObjectManager.CGRECT_VAL());
	}
	public function borderRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "borderRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL()], ObjectManager.CGRECT_VAL());
	}
	public function placeholderRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "placeholderRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL()], ObjectManager.CGRECT_VAL());
	}
	public function textRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL()], ObjectManager.CGRECT_VAL());
	}
	public function clearButtonRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearButtonRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL()], ObjectManager.CGRECT_VAL());
	}


	public static inline function UITextBorderStyleNone():Int{return 0;}
	public static inline function UITextBorderStyleLine():Int{return 1;}
	public static inline function UITextBorderStyleBezel():Int{return 2;}
	public static inline function UITextBorderStyleRoundedRect():Int{return 3;}
	public static inline function UITextFieldViewModeNever():Int{return 0;}
	public static inline function UITextFieldViewModeWhileEditing():Int{return 1;}
	public static inline function UITextFieldViewModeUnlessEditing():Int{return 2;}
	public static inline function UITextFieldViewModeAlways():Int{return 3;}


}

