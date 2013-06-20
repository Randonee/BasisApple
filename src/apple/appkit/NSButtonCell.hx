//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSAttributedString;
import apple.appkit.NSPasteboard;

class NSButtonCell extends NSActionCell
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSButtonCell;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function setAlternateImage( image:NSImage):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlternateImage:", [image], [TypeValues.ObjectVal], -1);
	}
	public function drawImageWithFrameInView( image:NSImage,  frame:Array<Float>,  controlView:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawImage:withFrame:inView:", [image, frame, controlView], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function showsBorderOnlyWhileMouseInside():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsBorderOnlyWhileMouseInside", [], [], TypeValues.BoolVal);
	}
	public function setBackgroundColor( color:NSColor):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundColor:", [color], [TypeValues.ObjectVal], -1);
	}
	public function setHighlightsBy( aType:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlightsBy:", [aType], [TypeValues.IntVal], -1);
	}
	public function isTransparent():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isTransparent", [], [], TypeValues.BoolVal);
	}
	public function keyEquivalentModifierMask():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyEquivalentModifierMask", [], [], TypeValues.IntVal);
	}
	public function showsStateBy():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsStateBy", [], [], TypeValues.IntVal);
	}
	public function setImageDimsWhenDisabled( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImageDimsWhenDisabled:", [flag], [TypeValues.BoolVal], -1);
	}
	public function mouseEntered( event:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "mouseEntered:", [event], [TypeValues.ObjectVal], -1);
	}
	public function attributedAlternateTitle():NSAttributedString
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "attributedAlternateTitle", [], [], TypeValues.ObjectVal);
	}
	public function setAlternateTitle( aString:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlternateTitle:", [aString], [TypeValues.StringVal], -1);
	}
	public function drawTitleWithFrameInView( title:NSAttributedString,  frame:Array<Float>,  controlView:NSView):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "drawTitle:withFrame:inView:", [title, frame, controlView], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function setShowsBorderOnlyWhileMouseInside( show:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsBorderOnlyWhileMouseInside:", [show], [TypeValues.BoolVal], -1);
	}
	public function highlightsBy():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "highlightsBy", [], [], TypeValues.IntVal);
	}
	public function setKeyEquivalentModifierMask( mask:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyEquivalentModifierMask:", [mask], [TypeValues.IntVal], -1);
	}
	public function setKeyEquivalentFont( fontObj:NSFont):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyEquivalentFont:", [fontObj], [TypeValues.ObjectVal], -1);
	}
	public function setKeyEquivalentFontSize( fontName:String,  fontSize:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyEquivalentFont:size:", [fontName, fontSize], [TypeValues.StringVal, TypeValues.FloatVal], -1);
	}
	public function setAttributedTitle( obj:NSAttributedString):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAttributedTitle:", [obj], [TypeValues.ObjectVal], -1);
	}
	public function setGradientType( type:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setGradientType:", [type], [TypeValues.IntVal], -1);
	}
	public function setAttributedAlternateTitle( obj:NSAttributedString):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAttributedAlternateTitle:", [obj], [TypeValues.ObjectVal], -1);
	}
	public function setKeyEquivalent( aKeyEquivalent:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyEquivalent:", [aKeyEquivalent], [TypeValues.StringVal], -1);
	}
	public function bezelStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bezelStyle", [], [], TypeValues.IntVal);
	}
	public function setTransparent( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTransparent:", [flag], [TypeValues.BoolVal], -1);
	}
	public function alternateTitle():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alternateTitle", [], [], TypeValues.StringVal);
	}
	public function setImagePosition( aPosition:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImagePosition:", [aPosition], [TypeValues.IntVal], -1);
	}
	public function setPeriodicDelayInterval( delay:Float,  interval:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPeriodicDelay:interval:", [delay, interval], [TypeValues.FloatVal, TypeValues.FloatVal], -1);
	}
	public function mouseExited( event:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "mouseExited:", [event], [TypeValues.ObjectVal], -1);
	}
	public function keyEquivalentFont():NSFont
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyEquivalentFont", [], [], TypeValues.ObjectVal);
	}
	public function alternateImage():NSImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alternateImage", [], [], TypeValues.ObjectVal);
	}
	public function drawBezelWithFrameInView( frame:Array<Float>,  controlView:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawBezelWithFrame:inView:", [frame, controlView], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function imagePosition():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imagePosition", [], [], TypeValues.IntVal);
	}
	public function setShowsStateBy( aType:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsStateBy:", [aType], [TypeValues.IntVal], -1);
	}
	public function imageDimsWhenDisabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageDimsWhenDisabled", [], [], TypeValues.BoolVal);
	}
	public function setSound( aSound:NSSound):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSound:", [aSound], [TypeValues.ObjectVal], -1);
	}
	public function sound():NSSound
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sound", [], [], TypeValues.ObjectVal);
	}
	public function setButtonType( aType:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setButtonType:", [aType], [TypeValues.IntVal], -1);
	}
	public function gradientType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "gradientType", [], [], TypeValues.IntVal);
	}
	public function backgroundColor():NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundColor", [], [], TypeValues.ObjectVal);
	}
	public function setBezelStyle( bezelStyle:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBezelStyle:", [bezelStyle], [TypeValues.IntVal], -1);
	}
	public function attributedTitle():NSAttributedString
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "attributedTitle", [], [], TypeValues.ObjectVal);
	}


	public static inline var NSMomentaryLightButton:Int = 0;
	public static inline var NSPushOnPushOffButton:Int = 1;
	public static inline var NSToggleButton:Int = 2;
	public static inline var NSSwitchButton:Int = 3;
	public static inline var NSRadioButton:Int = 4;
	public static inline var NSMomentaryChangeButton:Int = 5;
	public static inline var NSOnOffButton:Int = 6;
	public static inline var NSMomentaryPushInButton:Int = 7;
	public static inline var NSMomentaryPushButton:Int = 8;
	public static inline var NSMomentaryLight:Int = 9;
	public static inline var NSRoundedBezelStyle:Int = 0;
	public static inline var NSRegularSquareBezelStyle:Int = 1;
	public static inline var NSThickSquareBezelStyle:Int = 2;
	public static inline var NSThickerSquareBezelStyle:Int = 3;
	public static inline var NSDisclosureBezelStyle:Int = 4;
	public static inline var NSShadowlessSquareBezelStyle:Int = 5;
	public static inline var NSCircularBezelStyle:Int = 6;
	public static inline var NSTexturedSquareBezelStyle:Int = 7;
	public static inline var NSHelpButtonBezelStyle:Int = 8;
	public static inline var NSSmallSquareBezelStyle:Int = 9;
	public static inline var NSTexturedRoundedBezelStyle:Int = 10;
	public static inline var NSRoundRectBezelStyle:Int = 11;
	public static inline var NSRecessedBezelStyle:Int = 12;
	public static inline var NSRoundedDisclosureBezelStyle:Int = 13;
	public static inline var NSGradientNone:Int = 0;
	public static inline var NSGradientConcaveWeak:Int = 1;
	public static inline var NSGradientConcaveStrong:Int = 2;
	public static inline var NSGradientConvexWeak:Int = 3;
	public static inline var NSGradientConvexStrong:Int = 4;


}

