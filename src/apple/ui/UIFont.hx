//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;

class UIFont
{
	static public function fontWithNameSize(name:String, size:Float):UIFont
	{
		return new UIFont(uifont_fontWithNameSize(name, size));
	}
	private static var uifont_fontWithNameSize = Lib.load("basis", "uifont_fontWithNameSize", 2);

	static public function systemFontOfSize(size:Float):UIFont
	{
		return new UIFont(uifont_systemFontOfSize(size));
	}
	private static var uifont_systemFontOfSize = Lib.load("basis", "uifont_systemFontOfSize", 1);
	
	static public function boldSystemFontOfSize(size:Float):UIFont
	{
		return new UIFont(uifont_boldSystemFontOfSize(size));
	}
	private static var uifont_boldSystemFontOfSize = Lib.load("basis", "uifont_boldSystemFontOfSize", 1);
	
	static public function italicSystemFontOfSize(size:Float):UIFont
	{
		return new UIFont(uifont_italicSystemFontOfSize(size));
	}
	private static var uifont_italicSystemFontOfSize = Lib.load("basis", "uifont_italicSystemFontOfSize", 1);
	
	static public var labelFontSize(get_labelFontSize, null):Float;
	static private function get_labelFontSize():Float{return uifont_getLabelFontSize();}
	private static var uifont_getLabelFontSize = Lib.load("basis", "uifont_getLabelFontSize", 0);
	
	static public var buttonFontSize(get_buttonFontSize, null):Float;
	static private function get_buttonFontSize():Float{return uifont_getButtonFontSize();}
	private static var uifont_getButtonFontSize = Lib.load("basis", "uifont_getButtonFontSize", 0);
	
	static public var smallSystemFontSize(get_smallSystemFontSize, null):Float;
	static private function get_smallSystemFontSize():Float{return uifont_getSmallSystemFontSize();}
	private static var uifont_getSmallSystemFontSize = Lib.load("basis", "uifont_getSmallSystemFontSize", 0);
	
	static public var systemFontSize(get_systemFontSize, null):Float;
	static private function get_systemFontSize():Float{return uifont_getSystemFontSize();}
	private static var uifont_getSystemFontSize = Lib.load("basis", "uifont_getSystemFontSize", 0);

	public var familyName(default, null):String;
	public var fontName(default, null):String;
	public var pointSize(default, null):Float;
	public var ascender(default, null):Float;
	public var descender(default, null):Float;
	public var capHeight(default, null):Float;
	public var xHeight(default, null):Float;
	public var lineHeight(default, null):Float;
	
	public function new(properties:Array<Dynamic>)
	{
		familyName = properties[0];
		fontName = properties[1];
		pointSize = properties[2];
		ascender = properties[3];
		descender = properties[4];
		capHeight = properties[5];
		xHeight = properties[6];
		lineHeight = properties[7];
	}
}