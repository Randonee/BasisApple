//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSException;

class NSApplication extends NSResponder
{

	//Additions
	public var delegate(default, null):Dynamic;
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSApplication;
		super(type);
	}

	//Constants
	//static public inline function NSAppKitVersionNumber():Float{}

	//Static Methods
	static public function sharedApplication():NSApplication
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSApplication", "sharedApplication", [], [], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function stop( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "stop:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function removeWindowsItem( win:NSWindow):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeWindowsItem:", [win], [TypeValues.ObjectVal], -1);
	}
	public function unhide( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "unhide:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function discardEventsMatchingMaskBeforeEvent( mask:Int,  lastEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "discardEventsMatchingMask:beforeEvent:", [mask, lastEvent], [TypeValues.IntVal, TypeValues.ObjectVal], -1);
	}
	public function unhideWithoutActivation():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "unhideWithoutActivation", [], [], -1);
	}
	public function mainWindow():NSWindow
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mainWindow", [], [], TypeValues.ObjectVal);
	}
	public function replyToOpenOrPrint( reply:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replyToOpenOrPrint:", [reply], [TypeValues.IntVal], -1);
	}
	public function requestUserAttention( requestType:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "requestUserAttention:", [requestType], [TypeValues.IntVal], TypeValues.IntVal);
	}
	public function miniaturizeAll( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "miniaturizeAll:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function run():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "run", [], [], -1);
	}
	public function hide( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "hide:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function stopModalWithCode( returnCode:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "stopModalWithCode:", [returnCode], [TypeValues.IntVal], -1);
	}
	public function keyWindow():NSWindow
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyWindow", [], [], TypeValues.ObjectVal);
	}
	public function setServicesMenu( aMenu:NSMenu):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setServicesMenu:", [aMenu], [TypeValues.ObjectVal], -1);
	}
	public function orderFrontCharacterPalette( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "orderFrontCharacterPalette:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function updateWindowsItem( win:NSWindow):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateWindowsItem:", [win], [TypeValues.ObjectVal], -1);
	}
	public function endSheet( sheet:NSWindow):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "endSheet:", [sheet], [TypeValues.ObjectVal], -1);
	}
	public function endSheetReturnCode( sheet:NSWindow,  returnCode:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "endSheet:returnCode:", [sheet, returnCode], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function mainMenu():NSMenu
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mainMenu", [], [], TypeValues.ObjectVal);
	}
	public function reportException( theException:NSException):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reportException:", [theException], [TypeValues.ObjectVal], -1);
	}
	public function applicationIconImage():NSImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "applicationIconImage", [], [], TypeValues.ObjectVal);
	}
	public function windowWithWindowNumber( windowNum:Int):NSWindow
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "windowWithWindowNumber:", [windowNum], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function isActive():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isActive", [], [], TypeValues.BoolVal);
	}
	public function arrangeInFront( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "arrangeInFront:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function isHidden():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isHidden", [], [], TypeValues.BoolVal);
	}
	public function context():NSGraphicsContext
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "context", [], [], TypeValues.ObjectVal);
	}
	public function runModalForWindow( theWindow:NSWindow):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "runModalForWindow:", [theWindow], [TypeValues.ObjectVal], TypeValues.IntVal);
	}
	public function currentEvent():NSEvent
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentEvent", [], [], TypeValues.ObjectVal);
	}
	public function changeWindowsItemTitleFilename( win:NSWindow,  aString:String,  isFilename:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "changeWindowsItem:title:filename:", [win, aString, isFilename], [TypeValues.ObjectVal, TypeValues.StringVal, TypeValues.BoolVal], -1);
	}
	public function orderFrontStandardAboutPanel( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "orderFrontStandardAboutPanel:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function preventWindowOrdering():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "preventWindowOrdering", [], [], -1);
	}
	public function cancelUserAttentionRequest( request:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "cancelUserAttentionRequest:", [request], [TypeValues.IntVal], -1);
	}
	public function postEventAtStart( event:NSEvent,  flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "postEvent:atStart:", [event, flag], [TypeValues.ObjectVal, TypeValues.BoolVal], -1);
	}
	public function modalWindow():NSWindow
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "modalWindow", [], [], TypeValues.ObjectVal);
	}
	public function servicesProvider():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "servicesProvider", [], [], TypeValues.ObjectVal);
	}
	public function setApplicationIconImage( image:NSImage):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setApplicationIconImage:", [image], [TypeValues.ObjectVal], -1);
	}
	public function addWindowsItemTitleFilename( win:NSWindow,  aString:String,  isFilename:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addWindowsItem:title:filename:", [win, aString, isFilename], [TypeValues.ObjectVal, TypeValues.StringVal, TypeValues.BoolVal], -1);
	}
	public function setMainMenu( aMenu:NSMenu):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMainMenu:", [aMenu], [TypeValues.ObjectVal], -1);
	}
	public function unhideAllApplications( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "unhideAllApplications:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function deactivate():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deactivate", [], [], -1);
	}
	public function activateIgnoringOtherApps( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "activateIgnoringOtherApps:", [flag], [TypeValues.BoolVal], -1);
	}
	public function finishLaunching():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "finishLaunching", [], [], -1);
	}
	public function setWindowsMenu( aMenu:NSMenu):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWindowsMenu:", [aMenu], [TypeValues.ObjectVal], -1);
	}
	public function windowsMenu():NSMenu
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "windowsMenu", [], [], TypeValues.ObjectVal);
	}
	public function isRunning():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isRunning", [], [], TypeValues.BoolVal);
	}
	public function setWindowsNeedUpdate( needUpdate:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWindowsNeedUpdate:", [needUpdate], [TypeValues.BoolVal], -1);
	}
	public function terminate( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "terminate:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function abortModal():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "abortModal", [], [], -1);
	}
	public function servicesMenu():NSMenu
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "servicesMenu", [], [], TypeValues.ObjectVal);
	}
	public function sendEvent( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "sendEvent:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function hideOtherApplications( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "hideOtherApplications:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setServicesProvider( provider:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setServicesProvider:", [provider], [TypeValues.ObjectVal], -1);
	}
	public function stopModal():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "stopModal", [], [], -1);
	}
	public function replyToApplicationShouldTerminate( shouldTerminate:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replyToApplicationShouldTerminate:", [shouldTerminate], [TypeValues.BoolVal], -1);
	}
	public function updateWindows():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateWindows", [], [], -1);
	}




}

