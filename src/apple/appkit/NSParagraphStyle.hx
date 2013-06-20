//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.appkit.NSPasteboard;
import apple.appkit.NSApplication;

class NSParagraphStyle extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSParagraphStyle;
		super(type);
	}

	//Constants

	//Static Methods
	static public function defaultWritingDirectionForLanguage( languageName:String):Int
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSParagraphStyle", "defaultWritingDirectionForLanguage:", [languageName], [TypeValues.StringVal], TypeValues.IntVal);
	}
	static public function defaultParagraphStyle():NSParagraphStyle
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSParagraphStyle", "defaultParagraphStyle", [], [], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function paragraphSpacing():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "paragraphSpacing", [], [], TypeValues.FloatVal);
	}
	public function alignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alignment", [], [], TypeValues.IntVal);
	}
	public function paragraphSpacingBefore():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "paragraphSpacingBefore", [], [], TypeValues.FloatVal);
	}
	public function tighteningFactorForTruncation():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tighteningFactorForTruncation", [], [], TypeValues.FloatVal);
	}
	public function headerLevel():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "headerLevel", [], [], TypeValues.IntVal);
	}
	public function defaultTabInterval():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "defaultTabInterval", [], [], TypeValues.FloatVal);
	}
	public function tailIndent():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tailIndent", [], [], TypeValues.FloatVal);
	}
	public function hyphenationFactor():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hyphenationFactor", [], [], TypeValues.FloatVal);
	}
	public function headIndent():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "headIndent", [], [], TypeValues.FloatVal);
	}
	public function firstLineHeadIndent():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "firstLineHeadIndent", [], [], TypeValues.FloatVal);
	}
	public function lineSpacing():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "lineSpacing", [], [], TypeValues.FloatVal);
	}
	public function minimumLineHeight():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minimumLineHeight", [], [], TypeValues.FloatVal);
	}
	public function maximumLineHeight():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "maximumLineHeight", [], [], TypeValues.FloatVal);
	}


	public static inline var NSLeftTabStopType:Int = 0;
	public static inline var NSRightTabStopType:Int = 1;
	public static inline var NSCenterTabStopType:Int = 2;
	public static inline var NSDecimalTabStopType:Int = 3;
	public static inline var NSLineBreakByWordWrapping:Int = 0;
	public static inline var NSLineBreakByCharWrapping:Int = 1;
	public static inline var NSLineBreakByClipping:Int = 2;
	public static inline var NSLineBreakByTruncatingHead:Int = 3;
	public static inline var NSLineBreakByTruncatingTail:Int = 4;
	public static inline var NSLineBreakByTruncatingMiddle:Int = 5;


}

class NSTextTab extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSTextTab;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function alignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alignment", [], [], TypeValues.IntVal);
	}
	public function location():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "location", [], [], TypeValues.FloatVal);
	}
	public function initWithTypeLocation( type:Int,  loc:Float):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithType:location:", [type, loc], [TypeValues.IntVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	public function tabStopType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tabStopType", [], [], TypeValues.IntVal);
	}




}

class NSMutableParagraphStyle extends NSParagraphStyle
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSMutableParagraphStyle;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function setMinimumLineHeight( aFloat:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinimumLineHeight:", [aFloat], [TypeValues.FloatVal], -1);
	}
	public function setMaximumLineHeight( aFloat:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaximumLineHeight:", [aFloat], [TypeValues.FloatVal], -1);
	}
	public function addTabStop( anObject:NSTextTab):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addTabStop:", [anObject], [TypeValues.ObjectVal], -1);
	}
	public function setBaseWritingDirection( writingDirection:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBaseWritingDirection:", [writingDirection], [TypeValues.IntVal], -1);
	}
	public function setAlignment( alignment:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlignment:", [alignment], [TypeValues.IntVal], -1);
	}
	public function setHeadIndent( aFloat:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHeadIndent:", [aFloat], [TypeValues.FloatVal], -1);
	}
	public function setHyphenationFactor( aFactor:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHyphenationFactor:", [aFactor], [TypeValues.FloatVal], -1);
	}
	public function removeTabStop( anObject:NSTextTab):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeTabStop:", [anObject], [TypeValues.ObjectVal], -1);
	}
	public function setTailIndent( aFloat:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTailIndent:", [aFloat], [TypeValues.FloatVal], -1);
	}
	public function setLineBreakMode( mode:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLineBreakMode:", [mode], [TypeValues.IntVal], -1);
	}
	public function setParagraphSpacing( aFloat:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setParagraphSpacing:", [aFloat], [TypeValues.FloatVal], -1);
	}
	public function setLineHeightMultiple( aFloat:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLineHeightMultiple:", [aFloat], [TypeValues.FloatVal], -1);
	}
	public function setFirstLineHeadIndent( aFloat:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFirstLineHeadIndent:", [aFloat], [TypeValues.FloatVal], -1);
	}
	public function setParagraphSpacingBefore( aFloat:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setParagraphSpacingBefore:", [aFloat], [TypeValues.FloatVal], -1);
	}
	public function setTighteningFactorForTruncation( aFactor:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTighteningFactorForTruncation:", [aFactor], [TypeValues.FloatVal], -1);
	}
	public function setHeaderLevel( level:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHeaderLevel:", [level], [TypeValues.IntVal], -1);
	}
	public function setParagraphStyle( obj:NSParagraphStyle):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setParagraphStyle:", [obj], [TypeValues.ObjectVal], -1);
	}
	public function setLineSpacing( aFloat:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLineSpacing:", [aFloat], [TypeValues.FloatVal], -1);
	}
	public function setDefaultTabInterval( aFloat:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDefaultTabInterval:", [aFloat], [TypeValues.FloatVal], -1);
	}




}

