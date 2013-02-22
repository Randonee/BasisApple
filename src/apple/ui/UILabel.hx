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

class UILabel extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UILabel;
		super(type);
	}

	//Constants

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

	public var shadowColor(getShadowColor, setShadowColor):Array<Float>;
	private function getShadowColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shadowColor", [], [], ObjectManager.CGCOLORREF_VAL);
	}

	private function setShadowColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowColor:", [value], [ObjectManager.CGCOLORREF_VAL], -1 );
		return shadowColor;
	}

	public var shadowOffset(getShadowOffset, setShadowOffset):Array<Float>;
	private function getShadowOffset():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shadowOffset", [], [], ObjectManager.CGSIZE_VAL);
	}

	private function setShadowOffset(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowOffset:", [value], [ObjectManager.CGSIZE_VAL], -1 );
		return shadowOffset;
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

	public var lineBreakMode(getLineBreakMode, setLineBreakMode):Int;
	private function getLineBreakMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "lineBreakMode", [], [], ObjectManager.INT_VAL);
	}

	private function setLineBreakMode(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLineBreakMode:", [value], [ObjectManager.INT_VAL], -1 );
		return lineBreakMode;
	}

	public var highlightedTextColor(getHighlightedTextColor, setHighlightedTextColor):Array<Float>;
	private function getHighlightedTextColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "highlightedTextColor", [], [], ObjectManager.CGCOLORREF_VAL);
	}

	private function setHighlightedTextColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlightedTextColor:", [value], [ObjectManager.CGCOLORREF_VAL], -1 );
		return highlightedTextColor;
	}

	public var highlighted(getHighlighted, setHighlighted):Bool;
	private function getHighlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "highlighted", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setHighlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return highlighted;
	}

	public var enabled(getEnabled, setEnabled):Bool;
	private function getEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "enabled", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setEnabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEnabled:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return enabled;
	}

	public var numberOfLines(getNumberOfLines, setNumberOfLines):Int;
	private function getNumberOfLines():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfLines", [], [], ObjectManager.INT_VAL);
	}

	private function setNumberOfLines(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNumberOfLines:", [value], [ObjectManager.INT_VAL], -1 );
		return numberOfLines;
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

	public var adjustsLetterSpacingToFitWidth(getAdjustsLetterSpacingToFitWidth, setAdjustsLetterSpacingToFitWidth):Bool;
	private function getAdjustsLetterSpacingToFitWidth():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "adjustsLetterSpacingToFitWidth", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setAdjustsLetterSpacingToFitWidth(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAdjustsLetterSpacingToFitWidth:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return adjustsLetterSpacingToFitWidth;
	}

	public var baselineAdjustment(getBaselineAdjustment, setBaselineAdjustment):Int;
	private function getBaselineAdjustment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "baselineAdjustment", [], [], ObjectManager.INT_VAL);
	}

	private function setBaselineAdjustment(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBaselineAdjustment:", [value], [ObjectManager.INT_VAL], -1 );
		return baselineAdjustment;
	}

	public var minimumScaleFactor(getMinimumScaleFactor, setMinimumScaleFactor):Float;
	private function getMinimumScaleFactor():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumScaleFactor", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setMinimumScaleFactor(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumScaleFactor:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return minimumScaleFactor;
	}

	public var preferredMaxLayoutWidth(getPreferredMaxLayoutWidth, setPreferredMaxLayoutWidth):Float;
	private function getPreferredMaxLayoutWidth():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "preferredMaxLayoutWidth", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setPreferredMaxLayoutWidth(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPreferredMaxLayoutWidth:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return preferredMaxLayoutWidth;
	}


	//Methods
	public function drawTextInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawTextInRect:", [rect], [ObjectManager.CGRECT_VAL], -1);
	}
	public function textRectForBoundsLimitedToNumberOfLines( bounds:Array<Float>,  numberOfLines:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textRectForBounds:limitedToNumberOfLines:", [bounds, numberOfLines], [ObjectManager.CGRECT_VAL, ObjectManager.INT_VAL], ObjectManager.CGRECT_VAL);
	}




}

