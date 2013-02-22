//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.ObjectManager;
import basis.object.IObject;
import basis.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;
import basis.BasisApplication;

class UITextField extends UIControl
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UITextField;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var text(getText, setText):String;
	private function getText():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "text", [], [], ObjectManager.STRING_VAL);
	}

	private function setText(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setText:", [value], [ObjectManager.STRING_VAL], -1 );
		return text;
	}

	public var textColor(getTextColor, setTextColor):Array<Float>;
	private function getTextColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textColor", [], [], ObjectManager.CGCOLORREF_VAL);
	}

	private function setTextColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextColor:", [value], [ObjectManager.CGCOLORREF_VAL], -1 );
		return textColor;
	}

	public var textAlignment(getTextAlignment, setTextAlignment):Int;
	private function getTextAlignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textAlignment", [], [], ObjectManager.INT_VAL);
	}

	private function setTextAlignment(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextAlignment:", [value], [ObjectManager.INT_VAL], -1 );
		return textAlignment;
	}

	public var borderStyle(getBorderStyle, setBorderStyle):Int;
	private function getBorderStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "borderStyle", [], [], ObjectManager.INT_VAL);
	}

	private function setBorderStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBorderStyle:", [value], [ObjectManager.INT_VAL], -1 );
		return borderStyle;
	}

	public var placeholder(getPlaceholder, setPlaceholder):String;
	private function getPlaceholder():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "placeholder", [], [], ObjectManager.STRING_VAL);
	}

	private function setPlaceholder(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPlaceholder:", [value], [ObjectManager.STRING_VAL], -1 );
		return placeholder;
	}

	public var clearsOnBeginEditing(getClearsOnBeginEditing, setClearsOnBeginEditing):Bool;
	private function getClearsOnBeginEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearsOnBeginEditing", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setClearsOnBeginEditing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClearsOnBeginEditing:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return clearsOnBeginEditing;
	}

	public var adjustsFontSizeToFitWidth(getAdjustsFontSizeToFitWidth, setAdjustsFontSizeToFitWidth):Bool;
	private function getAdjustsFontSizeToFitWidth():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "adjustsFontSizeToFitWidth", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setAdjustsFontSizeToFitWidth(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAdjustsFontSizeToFitWidth:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return adjustsFontSizeToFitWidth;
	}

	public var minimumFontSize(getMinimumFontSize, setMinimumFontSize):Float;
	private function getMinimumFontSize():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumFontSize", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setMinimumFontSize(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumFontSize:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return minimumFontSize;
	}

	public var background(null, setBackground):String;

	private function setBackground(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackground:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}

	public var disabledBackground(null, setDisabledBackground):String;

	private function setDisabledBackground(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDisabledBackground:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}

	public var editing(getEditing, null):Bool;
	private function getEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editing", [], [], ObjectManager.OBJECT_VAL);
	}

	public var allowsEditingTextAttributes(getAllowsEditingTextAttributes, setAllowsEditingTextAttributes):Bool;
	private function getAllowsEditingTextAttributes():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsEditingTextAttributes", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setAllowsEditingTextAttributes(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsEditingTextAttributes:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return allowsEditingTextAttributes;
	}

	public var clearButtonMode(getClearButtonMode, setClearButtonMode):Int;
	private function getClearButtonMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearButtonMode", [], [], ObjectManager.INT_VAL);
	}

	private function setClearButtonMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClearButtonMode:", [value], [ObjectManager.INT_VAL], -1 );
		return clearButtonMode;
	}

	public var leftView(getLeftView, setLeftView):UIView;
	private function getLeftView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "leftView", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setLeftView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLeftView:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return leftView;
	}

	public var leftViewMode(getLeftViewMode, setLeftViewMode):Int;
	private function getLeftViewMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "leftViewMode", [], [], ObjectManager.INT_VAL);
	}

	private function setLeftViewMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLeftViewMode:", [value], [ObjectManager.INT_VAL], -1 );
		return leftViewMode;
	}

	public var rightView(getRightView, setRightView):UIView;
	private function getRightView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rightView", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setRightView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRightView:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return rightView;
	}

	public var rightViewMode(getRightViewMode, setRightViewMode):Int;
	private function getRightViewMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rightViewMode", [], [], ObjectManager.INT_VAL);
	}

	private function setRightViewMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRightViewMode:", [value], [ObjectManager.INT_VAL], -1 );
		return rightViewMode;
	}

	public var clearsOnInsertion(getClearsOnInsertion, setClearsOnInsertion):Bool;
	private function getClearsOnInsertion():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearsOnInsertion", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setClearsOnInsertion(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClearsOnInsertion:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return clearsOnInsertion;
	}


	//Methods
	public function editingRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editingRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function drawPlaceholderInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawPlaceholderInRect:", [rect], [ObjectManager.CGRECT_VAL], -1);
	}
	public function drawTextInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawTextInRect:", [rect], [ObjectManager.CGRECT_VAL], -1);
	}
	public function leftViewRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "leftViewRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function rightViewRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rightViewRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function borderRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "borderRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function placeholderRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "placeholderRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function textRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function clearButtonRectForBounds( bounds:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearButtonRectForBounds:", [bounds], [ObjectManager.CGRECT_VAL], ObjectManager.CGRECT_VAL);
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

