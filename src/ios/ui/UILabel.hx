//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package ios.ui;

import cpp.Lib;
import ios.ViewManager;
import ios.ViewBase;
import appkit.NSText;
import appkit.NSParagraphStyle;
import ios.ui.UIkit;

class UILabel extends UIView
{

	 public function new(?type="UILabel")
	{
		super(type);
	}

	//Constants

	//Properties
	public var text(getText, setText):String;
	private function getText():String
	{
		return uilabel_getText(_tag);
	}
	private static var uilabel_getText = Lib.load("basis", "uilabel_getText", 1);

	private function setText(value:String):String
	{
		uilabel_setText(_tag, value);
		return uilabel_getText(_tag);
	}
	private static var uilabel_setText = Lib.load("basis", "uilabel_setText", 2);

	public var textColor(getTextColor, setTextColor):Array<Float>;
	private function getTextColor():Array<Float>
	{
		return uilabel_getTextColor(_tag);
	}
	private static var uilabel_getTextColor = Lib.load("basis", "uilabel_getTextColor", 1);

	private function setTextColor(value:Array<Float>):Array<Float>
	{
		uilabel_setTextColor(_tag, value);
		return uilabel_getTextColor(_tag);
	}
	private static var uilabel_setTextColor = Lib.load("basis", "uilabel_setTextColor", 2);

	public var shadowColor(getShadowColor, setShadowColor):Array<Float>;
	private function getShadowColor():Array<Float>
	{
		return uilabel_getShadowColor(_tag);
	}
	private static var uilabel_getShadowColor = Lib.load("basis", "uilabel_getShadowColor", 1);

	private function setShadowColor(value:Array<Float>):Array<Float>
	{
		uilabel_setShadowColor(_tag, value);
		return uilabel_getShadowColor(_tag);
	}
	private static var uilabel_setShadowColor = Lib.load("basis", "uilabel_setShadowColor", 2);

	public var shadowOffset(getShadowOffset, setShadowOffset):Array<Float>;
	private function getShadowOffset():Array<Float>
	{
		return uilabel_getShadowOffset(_tag);
	}
	private static var uilabel_getShadowOffset = Lib.load("basis", "uilabel_getShadowOffset", 1);

	private function setShadowOffset(value:Array<Float>):Array<Float>
	{
		uilabel_setShadowOffset(_tag, value);
		return uilabel_getShadowOffset(_tag);
	}
	private static var uilabel_setShadowOffset = Lib.load("basis", "uilabel_setShadowOffset", 2);

	public var textAlignment(getTextAlignment, setTextAlignment):Int;
	private function getTextAlignment():Int
	{
		return uilabel_getTextAlignment(_tag);
	}
	private static var uilabel_getTextAlignment = Lib.load("basis", "uilabel_getTextAlignment", 1);

	private function setTextAlignment(value:Int):Int
	{
		uilabel_setTextAlignment(_tag, value);
		return uilabel_getTextAlignment(_tag);
	}
	private static var uilabel_setTextAlignment = Lib.load("basis", "uilabel_setTextAlignment", 2);

	public var lineBreakMode(getLineBreakMode, setLineBreakMode):Int;
	private function getLineBreakMode():Int
	{
		return uilabel_getLineBreakMode(_tag);
	}
	private static var uilabel_getLineBreakMode = Lib.load("basis", "uilabel_getLineBreakMode", 1);

	private function setLineBreakMode(value:Int):Int
	{
		uilabel_setLineBreakMode(_tag, value);
		return uilabel_getLineBreakMode(_tag);
	}
	private static var uilabel_setLineBreakMode = Lib.load("basis", "uilabel_setLineBreakMode", 2);

	public var highlightedTextColor(getHighlightedTextColor, setHighlightedTextColor):Array<Float>;
	private function getHighlightedTextColor():Array<Float>
	{
		return uilabel_getHighlightedTextColor(_tag);
	}
	private static var uilabel_getHighlightedTextColor = Lib.load("basis", "uilabel_getHighlightedTextColor", 1);

	private function setHighlightedTextColor(value:Array<Float>):Array<Float>
	{
		uilabel_setHighlightedTextColor(_tag, value);
		return uilabel_getHighlightedTextColor(_tag);
	}
	private static var uilabel_setHighlightedTextColor = Lib.load("basis", "uilabel_setHighlightedTextColor", 2);

	public var highlighted(getHighlighted, setHighlighted):Bool;
	private function getHighlighted():Bool
	{
		return uilabel_getHighlighted(_tag);
	}
	private static var uilabel_getHighlighted = Lib.load("basis", "uilabel_getHighlighted", 1);

	private function setHighlighted(value:Bool):Bool
	{
		uilabel_setHighlighted(_tag, value);
		return uilabel_getHighlighted(_tag);
	}
	private static var uilabel_setHighlighted = Lib.load("basis", "uilabel_setHighlighted", 2);

	public var enabled(getEnabled, setEnabled):Bool;
	private function getEnabled():Bool
	{
		return uilabel_getEnabled(_tag);
	}
	private static var uilabel_getEnabled = Lib.load("basis", "uilabel_getEnabled", 1);

	private function setEnabled(value:Bool):Bool
	{
		uilabel_setEnabled(_tag, value);
		return uilabel_getEnabled(_tag);
	}
	private static var uilabel_setEnabled = Lib.load("basis", "uilabel_setEnabled", 2);

	public var numberOfLines(getNumberOfLines, setNumberOfLines):Int;
	private function getNumberOfLines():Int
	{
		return uilabel_getNumberOfLines(_tag);
	}
	private static var uilabel_getNumberOfLines = Lib.load("basis", "uilabel_getNumberOfLines", 1);

	private function setNumberOfLines(value:Int):Int
	{
		uilabel_setNumberOfLines(_tag, value);
		return uilabel_getNumberOfLines(_tag);
	}
	private static var uilabel_setNumberOfLines = Lib.load("basis", "uilabel_setNumberOfLines", 2);

	public var adjustsFontSizeToFitWidth(getAdjustsFontSizeToFitWidth, setAdjustsFontSizeToFitWidth):Bool;
	private function getAdjustsFontSizeToFitWidth():Bool
	{
		return uilabel_getAdjustsFontSizeToFitWidth(_tag);
	}
	private static var uilabel_getAdjustsFontSizeToFitWidth = Lib.load("basis", "uilabel_getAdjustsFontSizeToFitWidth", 1);

	private function setAdjustsFontSizeToFitWidth(value:Bool):Bool
	{
		uilabel_setAdjustsFontSizeToFitWidth(_tag, value);
		return uilabel_getAdjustsFontSizeToFitWidth(_tag);
	}
	private static var uilabel_setAdjustsFontSizeToFitWidth = Lib.load("basis", "uilabel_setAdjustsFontSizeToFitWidth", 2);

	public var adjustsLetterSpacingToFitWidth(getAdjustsLetterSpacingToFitWidth, setAdjustsLetterSpacingToFitWidth):Bool;
	private function getAdjustsLetterSpacingToFitWidth():Bool
	{
		return uilabel_getAdjustsLetterSpacingToFitWidth(_tag);
	}
	private static var uilabel_getAdjustsLetterSpacingToFitWidth = Lib.load("basis", "uilabel_getAdjustsLetterSpacingToFitWidth", 1);

	private function setAdjustsLetterSpacingToFitWidth(value:Bool):Bool
	{
		uilabel_setAdjustsLetterSpacingToFitWidth(_tag, value);
		return uilabel_getAdjustsLetterSpacingToFitWidth(_tag);
	}
	private static var uilabel_setAdjustsLetterSpacingToFitWidth = Lib.load("basis", "uilabel_setAdjustsLetterSpacingToFitWidth", 2);

	public var baselineAdjustment(getBaselineAdjustment, setBaselineAdjustment):Int;
	private function getBaselineAdjustment():Int
	{
		return uilabel_getBaselineAdjustment(_tag);
	}
	private static var uilabel_getBaselineAdjustment = Lib.load("basis", "uilabel_getBaselineAdjustment", 1);

	private function setBaselineAdjustment(value:Int):Int
	{
		uilabel_setBaselineAdjustment(_tag, value);
		return uilabel_getBaselineAdjustment(_tag);
	}
	private static var uilabel_setBaselineAdjustment = Lib.load("basis", "uilabel_setBaselineAdjustment", 2);

	public var minimumScaleFactor(getMinimumScaleFactor, setMinimumScaleFactor):Float;
	private function getMinimumScaleFactor():Float
	{
		return uilabel_getMinimumScaleFactor(_tag);
	}
	private static var uilabel_getMinimumScaleFactor = Lib.load("basis", "uilabel_getMinimumScaleFactor", 1);

	private function setMinimumScaleFactor(value:Float):Float
	{
		uilabel_setMinimumScaleFactor(_tag, value);
		return uilabel_getMinimumScaleFactor(_tag);
	}
	private static var uilabel_setMinimumScaleFactor = Lib.load("basis", "uilabel_setMinimumScaleFactor", 2);

	public var preferredMaxLayoutWidth(getPreferredMaxLayoutWidth, setPreferredMaxLayoutWidth):Float;
	private function getPreferredMaxLayoutWidth():Float
	{
		return uilabel_getPreferredMaxLayoutWidth(_tag);
	}
	private static var uilabel_getPreferredMaxLayoutWidth = Lib.load("basis", "uilabel_getPreferredMaxLayoutWidth", 1);

	private function setPreferredMaxLayoutWidth(value:Float):Float
	{
		uilabel_setPreferredMaxLayoutWidth(_tag, value);
		return uilabel_getPreferredMaxLayoutWidth(_tag);
	}
	private static var uilabel_setPreferredMaxLayoutWidth = Lib.load("basis", "uilabel_setPreferredMaxLayoutWidth", 2);


	//Methods
	public function drawTextInRect( rect:Array<Float>):Void
	{
		uilabel_drawTextInRect(_tag, rect);
	}
	private static var uilabel_drawTextInRect = Lib.load("basis", "uilabel_drawTextInRect", 2);
	public function textRectForBoundsLimitedToNumberOfLines( bounds:Array<Float>,  numberOfLines:Int):Array<Float>
	{
		return uilabel_textRectForBoundsLimitedToNumberOfLines(_tag, bounds, numberOfLines);
	}
	private static var uilabel_textRectForBoundsLimitedToNumberOfLines = Lib.load("basis", "uilabel_textRectForBoundsLimitedToNumberOfLines", 3);




}

