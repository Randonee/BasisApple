//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSSavePanel extends NSPanel
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSSavePanel;
		super(type);
	}

	//Constants

	//Static Methods
	static public function savePanel():NSSavePanel
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSSavePanel", "savePanel", [], [], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function allowsOtherFileTypes():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsOtherFileTypes", [], [], TypeValues.BoolVal);
	}
	public function isExpanded():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isExpanded", [], [], TypeValues.BoolVal);
	}
	public function setCanCreateDirectories( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCanCreateDirectories:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setAccessoryView( view:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAccessoryView:", [view], [TypeValues.ObjectVal], -1);
	}
	public function setCanSelectHiddenExtension( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCanSelectHiddenExtension:", [flag], [TypeValues.BoolVal], -1);
	}
	public function message():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "message", [], [], TypeValues.StringVal);
	}
	public function URL():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "URL", [], [], TypeValues.NSURLVal);
	}
	public function accessoryView():NSView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "accessoryView", [], [], TypeValues.ObjectVal);
	}
	public function nameFieldLabel():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "nameFieldLabel", [], [], TypeValues.StringVal);
	}
	public function setNameFieldLabel( label:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNameFieldLabel:", [label], [TypeValues.StringVal], -1);
	}
	public function canSelectHiddenExtension():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canSelectHiddenExtension", [], [], TypeValues.BoolVal);
	}
	public function treatsFilePackagesAsDirectories():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "treatsFilePackagesAsDirectories", [], [], TypeValues.BoolVal);
	}
	public function setAllowsOtherFileTypes( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsOtherFileTypes:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setMessage( message:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMessage:", [message], [TypeValues.StringVal], -1);
	}
	public function runModal():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "runModal", [], [], TypeValues.IntVal);
	}
	public function canCreateDirectories():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canCreateDirectories", [], [], TypeValues.BoolVal);
	}
	public function showsHiddenFiles():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsHiddenFiles", [], [], TypeValues.BoolVal);
	}
	public function isExtensionHidden():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isExtensionHidden", [], [], TypeValues.BoolVal);
	}
	public function setTreatsFilePackagesAsDirectories( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTreatsFilePackagesAsDirectories:", [flag], [TypeValues.BoolVal], -1);
	}
	public function validateVisibleColumns():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "validateVisibleColumns", [], [], -1);
	}
	public function setPrompt( prompt:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPrompt:", [prompt], [TypeValues.StringVal], -1);
	}
	public function setExtensionHidden( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setExtensionHidden:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setShowsHiddenFiles( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsHiddenFiles:", [flag], [TypeValues.BoolVal], -1);
	}
	public function prompt():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "prompt", [], [], TypeValues.StringVal);
	}




}

