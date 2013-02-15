//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UITextField extends UIControl
{

	//------ Added - NOT GENERATED ------
	public var secureTextEntry(getSecureTextEntry, setSecureTextEntry) : Bool;
	private function setSecureTextEntry(value:Bool):Bool
	{
		cpp_uitextfield_setSecureTextEntry(_tag, value);
		return cpp_uitextfield_getSecureTextEntry(_tag);
	}
	private static var cpp_uitextfield_setSecureTextEntry = Lib.load("basis", "uitextfield_setSecureTextEntry", 2);
	private function getSecureTextEntry():Bool
	{
		return cpp_uitextfield_getSecureTextEntry(_tag);
	}
	private static var cpp_uitextfield_getSecureTextEntry = Lib.load("basis", "uitextfield_getSecureTextEntry", 1);
	
	public var fontSize(getFontSize, setFontSize) : Float;
	private function setFontSize(value:Float):Float
	{
		cpp_uitextfield_setFontSize(_tag, value);
		return cpp_uitextfield_getFontSize(_tag);
	}
	private static var cpp_uitextfield_setFontSize = Lib.load("basis", "uitextfield_setFontSize", 2);
	private function getFontSize():Float
	{
		return cpp_uitextfield_getFontSize(_tag);
	}
	private static var cpp_uitextfield_getFontSize = Lib.load("basis", "uitextfield_getFontSize", 1);
	// ---------------------------------
	
	

	 public function new(?type="UITextField")
	{
		super(type);
	}

	//Constants

	//Properties
	public var text(getText, setText):String;
	private function getText():String
	{
		return uitextfield_getText(_tag);
	}
	private static var uitextfield_getText = Lib.load("basis", "uitextfield_getText", 1);

	private function setText(value:String):String
	{
		uitextfield_setText(_tag, value);
		return uitextfield_getText(_tag);
	}
	private static var uitextfield_setText = Lib.load("basis", "uitextfield_setText", 2);

	public var textColor(getTextColor, setTextColor):Array<Float>;
	private function getTextColor():Array<Float>
	{
		return uitextfield_getTextColor(_tag);
	}
	private static var uitextfield_getTextColor = Lib.load("basis", "uitextfield_getTextColor", 1);

	private function setTextColor(value:Array<Float>):Array<Float>
	{
		uitextfield_setTextColor(_tag, value);
		return uitextfield_getTextColor(_tag);
	}
	private static var uitextfield_setTextColor = Lib.load("basis", "uitextfield_setTextColor", 2);

	public var textAlignment(getTextAlignment, setTextAlignment):Int;
	private function getTextAlignment():Int
	{
		return uitextfield_getTextAlignment(_tag);
	}
	private static var uitextfield_getTextAlignment = Lib.load("basis", "uitextfield_getTextAlignment", 1);

	private function setTextAlignment(value:Int):Int
	{
		uitextfield_setTextAlignment(_tag, value);
		return uitextfield_getTextAlignment(_tag);
	}
	private static var uitextfield_setTextAlignment = Lib.load("basis", "uitextfield_setTextAlignment", 2);

	public var borderStyle(getBorderStyle, setBorderStyle):Int;
	private function getBorderStyle():Int
	{
		return uitextfield_getBorderStyle(_tag);
	}
	private static var uitextfield_getBorderStyle = Lib.load("basis", "uitextfield_getBorderStyle", 1);

	private function setBorderStyle(value:Int):Int
	{
		uitextfield_setBorderStyle(_tag, value);
		return uitextfield_getBorderStyle(_tag);
	}
	private static var uitextfield_setBorderStyle = Lib.load("basis", "uitextfield_setBorderStyle", 2);

	public var placeholder(getPlaceholder, setPlaceholder):String;
	private function getPlaceholder():String
	{
		return uitextfield_getPlaceholder(_tag);
	}
	private static var uitextfield_getPlaceholder = Lib.load("basis", "uitextfield_getPlaceholder", 1);

	private function setPlaceholder(value:String):String
	{
		uitextfield_setPlaceholder(_tag, value);
		return uitextfield_getPlaceholder(_tag);
	}
	private static var uitextfield_setPlaceholder = Lib.load("basis", "uitextfield_setPlaceholder", 2);

	public var clearsOnBeginEditing(getClearsOnBeginEditing, setClearsOnBeginEditing):Bool;
	private function getClearsOnBeginEditing():Bool
	{
		return uitextfield_getClearsOnBeginEditing(_tag);
	}
	private static var uitextfield_getClearsOnBeginEditing = Lib.load("basis", "uitextfield_getClearsOnBeginEditing", 1);

	private function setClearsOnBeginEditing(value:Bool):Bool
	{
		uitextfield_setClearsOnBeginEditing(_tag, value);
		return uitextfield_getClearsOnBeginEditing(_tag);
	}
	private static var uitextfield_setClearsOnBeginEditing = Lib.load("basis", "uitextfield_setClearsOnBeginEditing", 2);

	public var adjustsFontSizeToFitWidth(getAdjustsFontSizeToFitWidth, setAdjustsFontSizeToFitWidth):Bool;
	private function getAdjustsFontSizeToFitWidth():Bool
	{
		return uitextfield_getAdjustsFontSizeToFitWidth(_tag);
	}
	private static var uitextfield_getAdjustsFontSizeToFitWidth = Lib.load("basis", "uitextfield_getAdjustsFontSizeToFitWidth", 1);

	private function setAdjustsFontSizeToFitWidth(value:Bool):Bool
	{
		uitextfield_setAdjustsFontSizeToFitWidth(_tag, value);
		return uitextfield_getAdjustsFontSizeToFitWidth(_tag);
	}
	private static var uitextfield_setAdjustsFontSizeToFitWidth = Lib.load("basis", "uitextfield_setAdjustsFontSizeToFitWidth", 2);

	public var minimumFontSize(getMinimumFontSize, setMinimumFontSize):Float;
	private function getMinimumFontSize():Float
	{
		return uitextfield_getMinimumFontSize(_tag);
	}
	private static var uitextfield_getMinimumFontSize = Lib.load("basis", "uitextfield_getMinimumFontSize", 1);

	private function setMinimumFontSize(value:Float):Float
	{
		uitextfield_setMinimumFontSize(_tag, value);
		return uitextfield_getMinimumFontSize(_tag);
	}
	private static var uitextfield_setMinimumFontSize = Lib.load("basis", "uitextfield_setMinimumFontSize", 2);

	public var background(null, setBackground):String;

	private function setBackground(value:String):String
	{
		uitextfield_setBackground(_tag, value);
		return null;
	}
	private static var uitextfield_setBackground = Lib.load("basis", "uitextfield_setBackground", 2);

	public var disabledBackground(null, setDisabledBackground):String;

	private function setDisabledBackground(value:String):String
	{
		uitextfield_setDisabledBackground(_tag, value);
		return null;
	}
	private static var uitextfield_setDisabledBackground = Lib.load("basis", "uitextfield_setDisabledBackground", 2);

	public var editing(getEditing, null):Bool;
	private function getEditing():Bool
	{
		return uitextfield_getEditing(_tag);
	}
	private static var uitextfield_getEditing = Lib.load("basis", "uitextfield_getEditing", 1);

	public var allowsEditingTextAttributes(getAllowsEditingTextAttributes, setAllowsEditingTextAttributes):Bool;
	private function getAllowsEditingTextAttributes():Bool
	{
		return uitextfield_getAllowsEditingTextAttributes(_tag);
	}
	private static var uitextfield_getAllowsEditingTextAttributes = Lib.load("basis", "uitextfield_getAllowsEditingTextAttributes", 1);

	private function setAllowsEditingTextAttributes(value:Bool):Bool
	{
		uitextfield_setAllowsEditingTextAttributes(_tag, value);
		return uitextfield_getAllowsEditingTextAttributes(_tag);
	}
	private static var uitextfield_setAllowsEditingTextAttributes = Lib.load("basis", "uitextfield_setAllowsEditingTextAttributes", 2);

	public var clearButtonMode(getClearButtonMode, setClearButtonMode):Int;
	private function getClearButtonMode():Int
	{
		return uitextfield_getClearButtonMode(_tag);
	}
	private static var uitextfield_getClearButtonMode = Lib.load("basis", "uitextfield_getClearButtonMode", 1);

	private function setClearButtonMode(value:Int):Int
	{
		uitextfield_setClearButtonMode(_tag, value);
		return uitextfield_getClearButtonMode(_tag);
	}
	private static var uitextfield_setClearButtonMode = Lib.load("basis", "uitextfield_setClearButtonMode", 2);

	public var leftView(getLeftView, setLeftView):UIView;
	private function getLeftView():UIView
	{
		var viewTag:Int = uitextfield_getLeftView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitextfield_getLeftView = Lib.load("basis", "uitextfield_getLeftView", 1);

	private function setLeftView(value:UIView):UIView
	{
		var setTag:Int = -1;
		if(value != null){setTag = value.tag;}
		uitextfield_setLeftView(_tag, setTag);
		var viewTag:Int = uitextfield_getLeftView(_tag);
		if(viewTag <= 0){return null;}
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitextfield_setLeftView = Lib.load("basis", "uitextfield_setLeftView", 2);

	public var leftViewMode(getLeftViewMode, setLeftViewMode):Int;
	private function getLeftViewMode():Int
	{
		return uitextfield_getLeftViewMode(_tag);
	}
	private static var uitextfield_getLeftViewMode = Lib.load("basis", "uitextfield_getLeftViewMode", 1);

	private function setLeftViewMode(value:Int):Int
	{
		uitextfield_setLeftViewMode(_tag, value);
		return uitextfield_getLeftViewMode(_tag);
	}
	private static var uitextfield_setLeftViewMode = Lib.load("basis", "uitextfield_setLeftViewMode", 2);

	public var rightView(getRightView, setRightView):UIView;
	private function getRightView():UIView
	{
		var viewTag:Int = uitextfield_getRightView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitextfield_getRightView = Lib.load("basis", "uitextfield_getRightView", 1);

	private function setRightView(value:UIView):UIView
	{
		var setTag:Int = -1;
		if(value != null){setTag = value.tag;}
		uitextfield_setRightView(_tag, setTag);
		var viewTag:Int = uitextfield_getRightView(_tag);
		if(viewTag <= 0){return null;}
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitextfield_setRightView = Lib.load("basis", "uitextfield_setRightView", 2);

	public var rightViewMode(getRightViewMode, setRightViewMode):Int;
	private function getRightViewMode():Int
	{
		return uitextfield_getRightViewMode(_tag);
	}
	private static var uitextfield_getRightViewMode = Lib.load("basis", "uitextfield_getRightViewMode", 1);

	private function setRightViewMode(value:Int):Int
	{
		uitextfield_setRightViewMode(_tag, value);
		return uitextfield_getRightViewMode(_tag);
	}
	private static var uitextfield_setRightViewMode = Lib.load("basis", "uitextfield_setRightViewMode", 2);

	public var clearsOnInsertion(getClearsOnInsertion, setClearsOnInsertion):Bool;
	private function getClearsOnInsertion():Bool
	{
		return uitextfield_getClearsOnInsertion(_tag);
	}
	private static var uitextfield_getClearsOnInsertion = Lib.load("basis", "uitextfield_getClearsOnInsertion", 1);

	private function setClearsOnInsertion(value:Bool):Bool
	{
		uitextfield_setClearsOnInsertion(_tag, value);
		return uitextfield_getClearsOnInsertion(_tag);
	}
	private static var uitextfield_setClearsOnInsertion = Lib.load("basis", "uitextfield_setClearsOnInsertion", 2);


	//Methods
	public function editingRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return uitextfield_editingRectForBounds(_tag, bounds);
	}
	private static var uitextfield_editingRectForBounds = Lib.load("basis", "uitextfield_editingRectForBounds", 2);
	public function drawPlaceholderInRect( rect:Array<Float>):Void
	{
		uitextfield_drawPlaceholderInRect(_tag, rect);
	}
	private static var uitextfield_drawPlaceholderInRect = Lib.load("basis", "uitextfield_drawPlaceholderInRect", 2);
	public function drawTextInRect( rect:Array<Float>):Void
	{
		uitextfield_drawTextInRect(_tag, rect);
	}
	private static var uitextfield_drawTextInRect = Lib.load("basis", "uitextfield_drawTextInRect", 2);
	public function leftViewRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return uitextfield_leftViewRectForBounds(_tag, bounds);
	}
	private static var uitextfield_leftViewRectForBounds = Lib.load("basis", "uitextfield_leftViewRectForBounds", 2);
	public function rightViewRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return uitextfield_rightViewRectForBounds(_tag, bounds);
	}
	private static var uitextfield_rightViewRectForBounds = Lib.load("basis", "uitextfield_rightViewRectForBounds", 2);
	public function borderRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return uitextfield_borderRectForBounds(_tag, bounds);
	}
	private static var uitextfield_borderRectForBounds = Lib.load("basis", "uitextfield_borderRectForBounds", 2);
	public function placeholderRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return uitextfield_placeholderRectForBounds(_tag, bounds);
	}
	private static var uitextfield_placeholderRectForBounds = Lib.load("basis", "uitextfield_placeholderRectForBounds", 2);
	public function textRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return uitextfield_textRectForBounds(_tag, bounds);
	}
	private static var uitextfield_textRectForBounds = Lib.load("basis", "uitextfield_textRectForBounds", 2);
	public function clearButtonRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return uitextfield_clearButtonRectForBounds(_tag, bounds);
	}
	private static var uitextfield_clearButtonRectForBounds = Lib.load("basis", "uitextfield_clearButtonRectForBounds", 2);


	public static inline var UITextBorderStyleNone:Int = 0;
	public static inline var UITextBorderStyleLine:Int = 1;
	public static inline var UITextBorderStyleBezel:Int = 2;
	public static inline var UITextBorderStyleRoundedRect:Int = 3;
	public static inline var UITextFieldViewModeNever:Int = 0;
	public static inline var UITextFieldViewModeWhileEditing:Int = 1;
	public static inline var UITextFieldViewModeUnlessEditing:Int = 2;
	public static inline var UITextFieldViewModeAlways:Int = 3;


}

