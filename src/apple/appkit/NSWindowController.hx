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

class NSWindowController extends NSResponder
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSWindowController;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function owner():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "owner", [], [], TypeValues.ObjectVal);
	}
	public function initWithWindowNibName( windowNibName:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithWindowNibName:", [windowNibName], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function initWithWindowNibNameOwner( windowNibName:String,  owner:Dynamic):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithWindowNibName:owner:", [windowNibName, owner], [TypeValues.StringVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function setWindowFrameAutosaveName( name:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWindowFrameAutosaveName:", [name], [TypeValues.StringVal], -1);
	}
	public function shouldCascadeWindows():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldCascadeWindows", [], [], TypeValues.BoolVal);
	}
	public function setWindow( window:NSWindow):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWindow:", [window], [TypeValues.ObjectVal], -1);
	}
	public function setDocumentEdited( dirtyFlag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDocumentEdited:", [dirtyFlag], [TypeValues.BoolVal], -1);
	}
	public function close():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "close", [], [], -1);
	}
	public function document():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "document", [], [], TypeValues.ObjectVal);
	}
	public function windowWillLoad():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "windowWillLoad", [], [], -1);
	}
	public function setDocument( document:NSDocument):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDocument:", [document], [TypeValues.ObjectVal], -1);
	}
	public function isWindowLoaded():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isWindowLoaded", [], [], TypeValues.BoolVal);
	}
	public function initWithWindow( window:NSWindow):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithWindow:", [window], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function windowNibName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "windowNibName", [], [], TypeValues.StringVal);
	}
	public function windowFrameAutosaveName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "windowFrameAutosaveName", [], [], TypeValues.StringVal);
	}
	public function setShouldCascadeWindows( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShouldCascadeWindows:", [flag], [TypeValues.BoolVal], -1);
	}
	public function shouldCloseDocument():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldCloseDocument", [], [], TypeValues.BoolVal);
	}
	public function windowDidLoad():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "windowDidLoad", [], [], -1);
	}
	public function initWithWindowNibPathOwner( windowNibPath:String,  owner:Dynamic):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithWindowNibPath:owner:", [windowNibPath, owner], [TypeValues.StringVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function windowNibPath():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "windowNibPath", [], [], TypeValues.StringVal);
	}
	public function window():NSWindow
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "window", [], [], TypeValues.ObjectVal);
	}
	public function synchronizeWindowTitleWithDocumentName():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "synchronizeWindowTitleWithDocumentName", [], [], -1);
	}
	public function windowTitleForDocumentDisplayName( displayName:String):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "windowTitleForDocumentDisplayName:", [displayName], [TypeValues.StringVal], TypeValues.StringVal);
	}
	public function setShouldCloseDocument( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShouldCloseDocument:", [flag], [TypeValues.BoolVal], -1);
	}
	public function loadWindow():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "loadWindow", [], [], -1);
	}




}

