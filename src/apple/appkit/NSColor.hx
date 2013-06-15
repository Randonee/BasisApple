//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSColor extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSColor;
		super(type);
	}

	//Constants

	//Static Methods
	static public function grayColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "grayColor", [], [], TypeValues.ObjectVal);
	}
	static public function cyanColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "cyanColor", [], [], TypeValues.ObjectVal);
	}
	static public function colorWithDeviceHueSaturationBrightnessAlpha( hue:Float,  saturation:Float,  brightness:Float,  alpha:Float):NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "colorWithDeviceHue:saturation:brightness:alpha:", [hue, saturation, brightness, alpha], [TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function magentaColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "magentaColor", [], [], TypeValues.ObjectVal);
	}
	static public function controlShadowColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "controlShadowColor", [], [], TypeValues.ObjectVal);
	}
	static public function selectedKnobColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "selectedKnobColor", [], [], TypeValues.ObjectVal);
	}
	static public function colorForControlTint( controlTint:Int):NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "colorForControlTint:", [controlTint], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	static public function colorWithCalibratedWhiteAlpha( white:Float,  alpha:Float):NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "colorWithCalibratedWhite:alpha:", [white, alpha], [TypeValues.FloatVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function colorWithCatalogNameColorName( listName:String,  colorName:String):NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "colorWithCatalogName:colorName:", [listName, colorName], [TypeValues.StringVal, TypeValues.StringVal], TypeValues.ObjectVal);
	}
	static public function alternateSelectedControlTextColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "alternateSelectedControlTextColor", [], [], TypeValues.ObjectVal);
	}
	static public function keyboardFocusIndicatorColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "keyboardFocusIndicatorColor", [], [], TypeValues.ObjectVal);
	}
	static public function knobColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "knobColor", [], [], TypeValues.ObjectVal);
	}
	static public function blackColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "blackColor", [], [], TypeValues.ObjectVal);
	}
	static public function colorWithCalibratedHueSaturationBrightnessAlpha( hue:Float,  saturation:Float,  brightness:Float,  alpha:Float):NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "colorWithCalibratedHue:saturation:brightness:alpha:", [hue, saturation, brightness, alpha], [TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function clearColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "clearColor", [], [], TypeValues.ObjectVal);
	}
	static public function headerTextColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "headerTextColor", [], [], TypeValues.ObjectVal);
	}
	static public function selectedControlTextColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "selectedControlTextColor", [], [], TypeValues.ObjectVal);
	}
	static public function colorFromPasteboard( pasteBoard:NSPasteboard):NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "colorFromPasteboard:", [pasteBoard], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	static public function purpleColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "purpleColor", [], [], TypeValues.ObjectVal);
	}
	static public function ignoresAlpha():Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "ignoresAlpha", [], [], TypeValues.BoolVal);
	}
	static public function colorWithDeviceRedGreenBlueAlpha( red:Float,  green:Float,  blue:Float,  alpha:Float):NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "colorWithDeviceRed:green:blue:alpha:", [red, green, blue, alpha], [TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function secondarySelectedControlColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "secondarySelectedControlColor", [], [], TypeValues.ObjectVal);
	}
	static public function selectedControlColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "selectedControlColor", [], [], TypeValues.ObjectVal);
	}
	static public function whiteColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "whiteColor", [], [], TypeValues.ObjectVal);
	}
	static public function textColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "textColor", [], [], TypeValues.ObjectVal);
	}
	static public function windowFrameColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "windowFrameColor", [], [], TypeValues.ObjectVal);
	}
	static public function windowBackgroundColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "windowBackgroundColor", [], [], TypeValues.ObjectVal);
	}
	static public function darkGrayColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "darkGrayColor", [], [], TypeValues.ObjectVal);
	}
	static public function colorWithCalibratedRedGreenBlueAlpha( red:Float,  green:Float,  blue:Float,  alpha:Float):NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "colorWithCalibratedRed:green:blue:alpha:", [red, green, blue, alpha], [TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function scrollBarColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "scrollBarColor", [], [], TypeValues.ObjectVal);
	}
	static public function setIgnoresAlpha( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "setIgnoresAlpha:", [flag], [TypeValues.BoolVal], -1);
	}
	static public function controlDarkShadowColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "controlDarkShadowColor", [], [], TypeValues.ObjectVal);
	}
	static public function controlBackgroundColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "controlBackgroundColor", [], [], TypeValues.ObjectVal);
	}
	static public function disabledControlTextColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "disabledControlTextColor", [], [], TypeValues.ObjectVal);
	}
	static public function shadowColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "shadowColor", [], [], TypeValues.ObjectVal);
	}
	static public function alternateSelectedControlColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "alternateSelectedControlColor", [], [], TypeValues.ObjectVal);
	}
	static public function lightGrayColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "lightGrayColor", [], [], TypeValues.ObjectVal);
	}
	static public function gridColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "gridColor", [], [], TypeValues.ObjectVal);
	}
	static public function controlTextColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "controlTextColor", [], [], TypeValues.ObjectVal);
	}
	static public function colorWithDeviceCyanMagentaYellowBlackAlpha( cyan:Float,  magenta:Float,  yellow:Float,  black:Float,  alpha:Float):NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "colorWithDeviceCyan:magenta:yellow:black:alpha:", [cyan, magenta, yellow, black, alpha], [TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function headerColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "headerColor", [], [], TypeValues.ObjectVal);
	}
	static public function orangeColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "orangeColor", [], [], TypeValues.ObjectVal);
	}
	static public function yellowColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "yellowColor", [], [], TypeValues.ObjectVal);
	}
	static public function selectedTextColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "selectedTextColor", [], [], TypeValues.ObjectVal);
	}
	static public function redColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "redColor", [], [], TypeValues.ObjectVal);
	}
	static public function controlColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "controlColor", [], [], TypeValues.ObjectVal);
	}
	static public function selectedTextBackgroundColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "selectedTextBackgroundColor", [], [], TypeValues.ObjectVal);
	}
	static public function highlightColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "highlightColor", [], [], TypeValues.ObjectVal);
	}
	static public function currentControlTint():Int
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "currentControlTint", [], [], TypeValues.IntVal);
	}
	static public function brownColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "brownColor", [], [], TypeValues.ObjectVal);
	}
	static public function colorWithDeviceWhiteAlpha( white:Float,  alpha:Float):NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "colorWithDeviceWhite:alpha:", [white, alpha], [TypeValues.FloatVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function selectedMenuItemColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "selectedMenuItemColor", [], [], TypeValues.ObjectVal);
	}
	static public function selectedMenuItemTextColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "selectedMenuItemTextColor", [], [], TypeValues.ObjectVal);
	}
	static public function colorWithColorSpaceComponentsCount( space:NSColorSpace,  components:Float,  numberOfComponents:Int):NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "colorWithColorSpace:components:count:", [space, components, numberOfComponents], [TypeValues.ObjectVal, TypeValues.FloatVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	static public function greenColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "greenColor", [], [], TypeValues.ObjectVal);
	}
	static public function textBackgroundColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "textBackgroundColor", [], [], TypeValues.ObjectVal);
	}
	static public function windowFrameTextColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "windowFrameTextColor", [], [], TypeValues.ObjectVal);
	}
	static public function blueColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "blueColor", [], [], TypeValues.ObjectVal);
	}
	static public function controlHighlightColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "controlHighlightColor", [], [], TypeValues.ObjectVal);
	}
	static public function colorWithPatternImage( image:NSImage):NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "colorWithPatternImage:", [image], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	static public function controlLightHighlightColor():NSColor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColor", "controlLightHighlightColor", [], [], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function colorSpaceName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "colorSpaceName", [], [], TypeValues.StringVal);
	}
	public function colorUsingColorSpace( space:NSColorSpace):NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "colorUsingColorSpace:", [space], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function hueComponent():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hueComponent", [], [], TypeValues.FloatVal);
	}
	public function setFill():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFill", [], [], -1);
	}
	public function blendedColorWithFractionOfColor( fraction:Float,  color:NSColor):NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "blendedColorWithFraction:ofColor:", [fraction, color], [TypeValues.FloatVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function colorNameComponent():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "colorNameComponent", [], [], TypeValues.StringVal);
	}
	public function writeToPasteboard( pasteBoard:NSPasteboard):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "writeToPasteboard:", [pasteBoard], [TypeValues.ObjectVal], -1);
	}
	public function colorWithAlphaComponent( alpha:Float):NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "colorWithAlphaComponent:", [alpha], [TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	public function magentaComponent():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "magentaComponent", [], [], TypeValues.FloatVal);
	}
	public function blueComponent():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "blueComponent", [], [], TypeValues.FloatVal);
	}
	public function getHueSaturationBrightnessAlpha( hue:Float,  saturation:Float,  brightness:Float,  alpha:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getHue:saturation:brightness:alpha:", [hue, saturation, brightness, alpha], [TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal], -1);
	}
	public function blackComponent():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "blackComponent", [], [], TypeValues.FloatVal);
	}
	public function getWhiteAlpha( white:Float,  alpha:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getWhite:alpha:", [white, alpha], [TypeValues.FloatVal, TypeValues.FloatVal], -1);
	}
	public function alphaComponent():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alphaComponent", [], [], TypeValues.FloatVal);
	}
	public function localizedCatalogNameComponent():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "localizedCatalogNameComponent", [], [], TypeValues.StringVal);
	}
	public function colorSpace():NSColorSpace
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "colorSpace", [], [], TypeValues.ObjectVal);
	}
	public function redComponent():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "redComponent", [], [], TypeValues.FloatVal);
	}
	public function brightnessComponent():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "brightnessComponent", [], [], TypeValues.FloatVal);
	}
	public function getComponents( components:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getComponents:", [components], [TypeValues.FloatVal], -1);
	}
	public function highlightWithLevel( val:Float):NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "highlightWithLevel:", [val], [TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	public function setStroke():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setStroke", [], [], -1);
	}
	public function greenComponent():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "greenComponent", [], [], TypeValues.FloatVal);
	}
	public function cyanComponent():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cyanComponent", [], [], TypeValues.FloatVal);
	}
	public function numberOfComponents():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfComponents", [], [], TypeValues.IntVal);
	}
	public function colorUsingColorSpaceName( colorSpace:String):NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "colorUsingColorSpaceName:", [colorSpace], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function yellowComponent():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "yellowComponent", [], [], TypeValues.FloatVal);
	}
	public function patternImage():NSImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "patternImage", [], [], TypeValues.ObjectVal);
	}
	public function whiteComponent():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "whiteComponent", [], [], TypeValues.FloatVal);
	}
	public function catalogNameComponent():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "catalogNameComponent", [], [], TypeValues.StringVal);
	}
	public function set():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "set", [], [], -1);
	}
	public function getCyanMagentaYellowBlackAlpha( cyan:Float,  magenta:Float,  yellow:Float,  black:Float,  alpha:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getCyan:magenta:yellow:black:alpha:", [cyan, magenta, yellow, black, alpha], [TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal], -1);
	}
	public function saturationComponent():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "saturationComponent", [], [], TypeValues.FloatVal);
	}
	public function drawSwatchInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawSwatchInRect:", [rect], [TypeValues.ObjectVal], -1);
	}
	public function shadowWithLevel( val:Float):NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shadowWithLevel:", [val], [TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	public function localizedColorNameComponent():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "localizedColorNameComponent", [], [], TypeValues.StringVal);
	}
	public function getRedGreenBlueAlpha( red:Float,  green:Float,  blue:Float,  alpha:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getRed:green:blue:alpha:", [red, green, blue, alpha], [TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal, TypeValues.FloatVal], -1);
	}




}

