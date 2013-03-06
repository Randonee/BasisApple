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

class UILabel extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UILabel;
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

	public var shadowColor(get_shadowColor, set_shadowColor):Array<Float>;
	private function get_shadowColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shadowColor", [], [], ObjectManager.UICOLOR_VAL());
	}

	private function set_shadowColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowColor:", [value], [ObjectManager.UICOLOR_VAL()], -1 );
		return shadowColor;
	}

	public var shadowOffset(get_shadowOffset, set_shadowOffset):Array<Float>;
	private function get_shadowOffset():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shadowOffset", [], [], ObjectManager.CGSIZE_VAL());
	}

	private function set_shadowOffset(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowOffset:", [value], [ObjectManager.CGSIZE_VAL()], -1 );
		return shadowOffset;
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

	public var lineBreakMode(get_lineBreakMode, set_lineBreakMode):Int;
	private function get_lineBreakMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "lineBreakMode", [], [], ObjectManager.INT_VAL());
	}

	private function set_lineBreakMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLineBreakMode:", [value], [ObjectManager.INT_VAL()], -1 );
		return lineBreakMode;
	}

	public var highlightedTextColor(get_highlightedTextColor, set_highlightedTextColor):Array<Float>;
	private function get_highlightedTextColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "highlightedTextColor", [], [], ObjectManager.UICOLOR_VAL());
	}

	private function set_highlightedTextColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlightedTextColor:", [value], [ObjectManager.UICOLOR_VAL()], -1 );
		return highlightedTextColor;
	}

	public var highlighted(get_highlighted, set_highlighted):Bool;
	private function get_highlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isHighlighted", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_highlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return highlighted;
	}

	public var enabled(get_enabled, set_enabled):Bool;
	private function get_enabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEnabled", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_enabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEnabled:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return enabled;
	}

	public var numberOfLines(get_numberOfLines, set_numberOfLines):Int;
	private function get_numberOfLines():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfLines", [], [], ObjectManager.INT_VAL());
	}

	private function set_numberOfLines(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNumberOfLines:", [value], [ObjectManager.INT_VAL()], -1 );
		return numberOfLines;
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

	public var adjustsLetterSpacingToFitWidth(get_adjustsLetterSpacingToFitWidth, set_adjustsLetterSpacingToFitWidth):Bool;
	private function get_adjustsLetterSpacingToFitWidth():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "adjustsLetterSpacingToFitWidth", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_adjustsLetterSpacingToFitWidth(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAdjustsLetterSpacingToFitWidth:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return adjustsLetterSpacingToFitWidth;
	}

	public var baselineAdjustment(get_baselineAdjustment, set_baselineAdjustment):Int;
	private function get_baselineAdjustment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "baselineAdjustment", [], [], ObjectManager.INT_VAL());
	}

	private function set_baselineAdjustment(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBaselineAdjustment:", [value], [ObjectManager.INT_VAL()], -1 );
		return baselineAdjustment;
	}

	public var minimumScaleFactor(get_minimumScaleFactor, set_minimumScaleFactor):Float;
	private function get_minimumScaleFactor():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumScaleFactor", [], [], ObjectManager.FLOAT_VAL());
	}

	private function set_minimumScaleFactor(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumScaleFactor:", [value], [ObjectManager.FLOAT_VAL()], -1 );
		return minimumScaleFactor;
	}

	public var preferredMaxLayoutWidth(get_preferredMaxLayoutWidth, set_preferredMaxLayoutWidth):Float;
	private function get_preferredMaxLayoutWidth():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "preferredMaxLayoutWidth", [], [], ObjectManager.FLOAT_VAL());
	}

	private function set_preferredMaxLayoutWidth(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPreferredMaxLayoutWidth:", [value], [ObjectManager.FLOAT_VAL()], -1 );
		return preferredMaxLayoutWidth;
	}


	//Methods
	public function drawTextInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawTextInRect:", [rect], [ObjectManager.CGRECT_VAL()], -1);
	}
	public function textRectForBoundsLimitedToNumberOfLines( bounds:Array<Float>,  numberOfLines:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textRectForBounds:limitedToNumberOfLines:", [bounds, numberOfLines], [ObjectManager.CGRECT_VAL(), ObjectManager.INT_VAL()], ObjectManager.CGRECT_VAL());
	}




}

