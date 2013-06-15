//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSAffineTransform;

class NSFont extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSFont;
		super(type);
	}

	//Constants
	//static public inline function NSFontIdentityMatrix():Float{}

	//Static Methods
	static public function systemFontSize():Float
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "systemFontSize", [], [], TypeValues.FloatVal);
	}
	static public function setUserFont( aFont:NSFont):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "setUserFont:", [aFont], [TypeValues.ObjectVal], -1);
	}
	static public function systemFontSizeForControlSize( controlSize:Int):Float
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "systemFontSizeForControlSize:", [controlSize], [TypeValues.IntVal], TypeValues.FloatVal);
	}
	static public function boldSystemFontOfSize( fontSize:Float):NSFont
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "boldSystemFontOfSize:", [fontSize], [TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function paletteFontOfSize( fontSize:Float):NSFont
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "paletteFontOfSize:", [fontSize], [TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function labelFontOfSize( fontSize:Float):NSFont
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "labelFontOfSize:", [fontSize], [TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function titleBarFontOfSize( fontSize:Float):NSFont
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "titleBarFontOfSize:", [fontSize], [TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function smallSystemFontSize():Float
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "smallSystemFontSize", [], [], TypeValues.FloatVal);
	}
	static public function toolTipsFontOfSize( fontSize:Float):NSFont
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "toolTipsFontOfSize:", [fontSize], [TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function setUserFixedPitchFont( aFont:NSFont):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "setUserFixedPitchFont:", [aFont], [TypeValues.ObjectVal], -1);
	}
	static public function systemFontOfSize( fontSize:Float):NSFont
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "systemFontOfSize:", [fontSize], [TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function messageFontOfSize( fontSize:Float):NSFont
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "messageFontOfSize:", [fontSize], [TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function labelFontSize():Float
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "labelFontSize", [], [], TypeValues.FloatVal);
	}
	static public function fontWithNameSize( fontName:String,  fontSize:Float):NSFont
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "fontWithName:size:", [fontName, fontSize], [TypeValues.StringVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function fontWithNameMatrix( fontName:String,  fontMatrix:Float):NSFont
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "fontWithName:matrix:", [fontName, fontMatrix], [TypeValues.StringVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function fontWithDescriptorSize( fontDescriptor:NSFontDescriptor,  fontSize:Float):NSFont
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "fontWithDescriptor:size:", [fontDescriptor, fontSize], [TypeValues.ObjectVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function fontWithDescriptorTextTransform( fontDescriptor:NSFontDescriptor,  textTransform:NSAffineTransform):NSFont
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "fontWithDescriptor:textTransform:", [fontDescriptor, textTransform], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	static public function userFixedPitchFontOfSize( fontSize:Float):NSFont
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "userFixedPitchFontOfSize:", [fontSize], [TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function menuFontOfSize( fontSize:Float):NSFont
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "menuFontOfSize:", [fontSize], [TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function menuBarFontOfSize( fontSize:Float):NSFont
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "menuBarFontOfSize:", [fontSize], [TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function controlContentFontOfSize( fontSize:Float):NSFont
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "controlContentFontOfSize:", [fontSize], [TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function userFontOfSize( fontSize:Float):NSFont
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSFont", "userFontOfSize:", [fontSize], [TypeValues.FloatVal], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function isFixedPitch():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isFixedPitch", [], [], TypeValues.BoolVal);
	}
	public function maximumAdvancement():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "maximumAdvancement", [], [], TypeValues.ObjectVal);
	}
	public function matrix():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "matrix", [], [], TypeValues.FloatVal);
	}
	public function printerFont():NSFont
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "printerFont", [], [], TypeValues.ObjectVal);
	}
	public function fontDescriptor():NSFontDescriptor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "fontDescriptor", [], [], TypeValues.ObjectVal);
	}
	public function glyphWithName( aName:String):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "glyphWithName:", [aName], [TypeValues.StringVal], TypeValues.IntVal);
	}
	public function underlinePosition():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "underlinePosition", [], [], TypeValues.FloatVal);
	}
	public function xHeight():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "xHeight", [], [], TypeValues.FloatVal);
	}
	public function fontName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "fontName", [], [], TypeValues.StringVal);
	}
	public function leading():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "leading", [], [], TypeValues.FloatVal);
	}
	public function pointSize():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pointSize", [], [], TypeValues.FloatVal);
	}
	public function setInContext( graphicsContext:NSGraphicsContext):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setInContext:", [graphicsContext], [TypeValues.ObjectVal], -1);
	}
	public function renderingMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "renderingMode", [], [], TypeValues.IntVal);
	}
	public function mostCompatibleStringEncoding():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mostCompatibleStringEncoding", [], [], TypeValues.IntVal);
	}
	public function boundingRectForFont():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "boundingRectForFont", [], [], TypeValues.ObjectVal);
	}
	public function underlineThickness():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "underlineThickness", [], [], TypeValues.FloatVal);
	}
	public function set():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "set", [], [], -1);
	}
	public function familyName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "familyName", [], [], TypeValues.StringVal);
	}
	public function textTransform():NSAffineTransform
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textTransform", [], [], TypeValues.ObjectVal);
	}
	public function descender():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "descender", [], [], TypeValues.FloatVal);
	}
	public function italicAngle():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "italicAngle", [], [], TypeValues.FloatVal);
	}
	public function advancementForGlyph( ag:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "advancementForGlyph:", [ag], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function screenFontWithRenderingMode( renderingMode:Int):NSFont
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "screenFontWithRenderingMode:", [renderingMode], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function displayName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "displayName", [], [], TypeValues.StringVal);
	}
	public function numberOfGlyphs():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfGlyphs", [], [], TypeValues.IntVal);
	}
	public function ascender():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "ascender", [], [], TypeValues.FloatVal);
	}
	public function capHeight():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "capHeight", [], [], TypeValues.FloatVal);
	}
	public function boundingRectForGlyph( aGlyph:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "boundingRectForGlyph:", [aGlyph], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function screenFont():NSFont
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "screenFont", [], [], TypeValues.ObjectVal);
	}


	public static inline var NSGlyphBelow:Int = 0;
	public static inline var NSGlyphAbove:Int = 1;


}

