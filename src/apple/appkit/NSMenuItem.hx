//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSMenuItem extends AbstractObject
{

	//Additions
	static public inline var NSMenuItemActionEvent:String = "NSMenuItemActionEvent";
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSMenuItem;
		super(type);
	}

	//Constants

	//Static Methods
	static public function separatorItem():NSMenuItem
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSMenuItem", "separatorItem", [], [], TypeValues.ObjectVal);
	}
	static public function setUsesUserKeyEquivalents( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSMenuItem", "setUsesUserKeyEquivalents:", [flag], [TypeValues.BoolVal], -1);
	}
	static public function usesUserKeyEquivalents():Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSMenuItem", "usesUserKeyEquivalents", [], [], TypeValues.BoolVal);
	}

	//Properties

	//Methods
	public function setTarget( anObject:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTarget:", [anObject], [TypeValues.ObjectVal], -1);
	}
	public function target():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "target", [], [], TypeValues.ObjectVal);
	}
	public function userKeyEquivalent():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "userKeyEquivalent", [], [], TypeValues.StringVal);
	}
	public function tag():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tag", [], [], TypeValues.IntVal);
	}
	public function keyEquivalentModifierMask():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyEquivalentModifierMask", [], [], TypeValues.IntVal);
	}
	public function setToolTip( toolTip:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setToolTip:", [toolTip], [TypeValues.StringVal], -1);
	}
	public function state():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "state", [], [], TypeValues.IntVal);
	}
	public function setOffStateImage( image:NSImage):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOffStateImage:", [image], [TypeValues.ObjectVal], -1);
	}
	public function isEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEnabled", [], [], TypeValues.BoolVal);
	}
	public function setKeyEquivalentModifierMask( mask:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyEquivalentModifierMask:", [mask], [TypeValues.IntVal], -1);
	}
	public function setTitleWithMnemonic( stringWithAmpersand:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitleWithMnemonic:", [stringWithAmpersand], [TypeValues.StringVal], -1);
	}
	public function keyEquivalent():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyEquivalent", [], [], TypeValues.StringVal);
	}
	public function setIndentationLevel( indentationLevel:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setIndentationLevel:", [indentationLevel], [TypeValues.IntVal], -1);
	}
	public function title():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "title", [], [], TypeValues.StringVal);
	}
	public function setRepresentedObject( anObject:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRepresentedObject:", [anObject], [TypeValues.ObjectVal], -1);
	}
	public function toolTip():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "toolTip", [], [], TypeValues.StringVal);
	}
	public function setMenu( menu:NSMenu):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMenu:", [menu], [TypeValues.ObjectVal], -1);
	}
	public function menu():NSMenu
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "menu", [], [], TypeValues.ObjectVal);
	}
	public function setKeyEquivalent( aKeyEquivalent:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyEquivalent:", [aKeyEquivalent], [TypeValues.StringVal], -1);
	}
	public function indentationLevel():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indentationLevel", [], [], TypeValues.IntVal);
	}
	public function setTag( anInt:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTag:", [anInt], [TypeValues.IntVal], -1);
	}
	public function setTitle( aString:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitle:", [aString], [TypeValues.StringVal], -1);
	}
	public function isSeparatorItem():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isSeparatorItem", [], [], TypeValues.BoolVal);
	}
	public function representedObject():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "representedObject", [], [], TypeValues.ObjectVal);
	}
	public function mixedStateImage():NSImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mixedStateImage", [], [], TypeValues.ObjectVal);
	}
	public function hasSubmenu():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasSubmenu", [], [], TypeValues.BoolVal);
	}
	public function setSubmenu( submenu:NSMenu):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSubmenu:", [submenu], [TypeValues.ObjectVal], -1);
	}
	public function setOnStateImage( image:NSImage):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOnStateImage:", [image], [TypeValues.ObjectVal], -1);
	}
	public function onStateImage():NSImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "onStateImage", [], [], TypeValues.ObjectVal);
	}
	public function setState( state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setState:", [state], [TypeValues.IntVal], -1);
	}
	public function offStateImage():NSImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "offStateImage", [], [], TypeValues.ObjectVal);
	}
	public function setMixedStateImage( image:NSImage):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMixedStateImage:", [image], [TypeValues.ObjectVal], -1);
	}
	public function setEnabled( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEnabled:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setAlternate( isAlternate:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlternate:", [isAlternate], [TypeValues.BoolVal], -1);
	}
	public function isAlternate():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isAlternate", [], [], TypeValues.BoolVal);
	}
	public function submenu():NSMenu
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "submenu", [], [], TypeValues.ObjectVal);
	}
	public function setImage( menuImage:NSImage):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:", [menuImage], [TypeValues.ObjectVal], -1);
	}
	public function image():NSImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "image", [], [], TypeValues.ObjectVal);
	}




}

