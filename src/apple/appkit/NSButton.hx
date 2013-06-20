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

class NSButton extends NSControl
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSButton;
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
	public function getPeriodicDelayInterval( delay:Float,  interval:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getPeriodicDelay:interval:", [delay, interval], [TypeValues.FloatVal, TypeValues.FloatVal], -1);
	}
	public function showsBorderOnlyWhileMouseInside():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsBorderOnlyWhileMouseInside", [], [], TypeValues.BoolVal);
	}
	public function isTransparent():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isTransparent", [], [], TypeValues.BoolVal);
	}
	public function keyEquivalentModifierMask():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyEquivalentModifierMask", [], [], TypeValues.IntVal);
	}
	public function allowsMixedState():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsMixedState", [], [], TypeValues.BoolVal);
	}
	public function attributedAlternateTitle():NSAttributedString
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "attributedAlternateTitle", [], [], TypeValues.ObjectVal);
	}
	public function state():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "state", [], [], TypeValues.IntVal);
	}
	public function setAlternateTitle( aString:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlternateTitle:", [aString], [TypeValues.StringVal], -1);
	}
	public function highlight( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "highlight:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setNextState():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNextState", [], [], -1);
	}
	public function setShowsBorderOnlyWhileMouseInside( show:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsBorderOnlyWhileMouseInside:", [show], [TypeValues.BoolVal], -1);
	}
	public function setKeyEquivalentModifierMask( mask:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyEquivalentModifierMask:", [mask], [TypeValues.IntVal], -1);
	}
	public function setAttributedTitle( aString:NSAttributedString):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAttributedTitle:", [aString], [TypeValues.ObjectVal], -1);
	}
	public function keyEquivalent():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyEquivalent", [], [], TypeValues.StringVal);
	}
	public function title():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "title", [], [], TypeValues.StringVal);
	}
	public function setAttributedAlternateTitle( obj:NSAttributedString):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAttributedAlternateTitle:", [obj], [TypeValues.ObjectVal], -1);
	}
	public function isBordered():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isBordered", [], [], TypeValues.BoolVal);
	}
	public function setBordered( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBordered:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setKeyEquivalent( charCode:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyEquivalent:", [charCode], [TypeValues.StringVal], -1);
	}
	public function bezelStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bezelStyle", [], [], TypeValues.IntVal);
	}
	public function setTransparent( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTransparent:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setTitle( aString:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitle:", [aString], [TypeValues.StringVal], -1);
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
	public function alternateImage():NSImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alternateImage", [], [], TypeValues.ObjectVal);
	}
	public function setState( value:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setState:", [value], [TypeValues.IntVal], -1);
	}
	public function imagePosition():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imagePosition", [], [], TypeValues.IntVal);
	}
	public function image():NSImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "image", [], [], TypeValues.ObjectVal);
	}
	public function setImage( image:NSImage):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:", [image], [TypeValues.ObjectVal], -1);
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
	public function setAllowsMixedState( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsMixedState:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setBezelStyle( bezelStyle:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBezelStyle:", [bezelStyle], [TypeValues.IntVal], -1);
	}
	public function attributedTitle():NSAttributedString
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "attributedTitle", [], [], TypeValues.ObjectVal);
	}




}

