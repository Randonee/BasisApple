//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSFileWrapper;
import apple.foundation.NSData;
import apple.foundation.NSError;
import apple.appkit.NSPasteboard;
import apple.appkit.NSApplication;

class NSDocument extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSDocument;
		super(type);
	}

	//Constants

	//Static Methods
	static public function isNativeType( type:String):Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSDocument", "isNativeType:", [type], [TypeValues.StringVal], TypeValues.BoolVal);
	}

	//Properties

	//Methods
	public function readFromDataOfTypeError( data:NSData,  typeName:String,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "readFromData:ofType:error:", [data, typeName, outError], [TypeValues.ObjectVal, TypeValues.StringVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function windowForSheet():NSWindow
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "windowForSheet", [], [], TypeValues.ObjectVal);
	}
	public function fileType():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "fileType", [], [], TypeValues.StringVal);
	}
	public function fileWrapperOfTypeError( typeName:String,  outError:NSError):NSFileWrapper
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "fileWrapperOfType:error:", [typeName, outError], [TypeValues.StringVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function windowControllerWillLoadNib( windowController:NSWindowController):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "windowControllerWillLoadNib:", [windowController], [TypeValues.ObjectVal], -1);
	}
	public function readFromFileWrapperOfTypeError( fileWrapper:NSFileWrapper,  typeName:String,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "readFromFileWrapper:ofType:error:", [fileWrapper, typeName, outError], [TypeValues.ObjectVal, TypeValues.StringVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function showWindows():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showWindows", [], [], -1);
	}
	public function keepBackupFile():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keepBackupFile", [], [], TypeValues.BoolVal);
	}
	public function printInfo():NSPrintInfo
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "printInfo", [], [], TypeValues.ObjectVal);
	}
	public function setWindow( window:NSWindow):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWindow:", [window], [TypeValues.ObjectVal], -1);
	}
	public function initWithTypeError( typeName:String,  outError:NSError):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithType:error:", [typeName, outError], [TypeValues.StringVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function initWithContentsOfURLOfTypeError( url:String,  typeName:String,  outError:NSError):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithContentsOfURL:ofType:error:", [url, typeName, outError], [TypeValues.NSURLVal, TypeValues.StringVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function prepareSavePanel( savePanel:NSSavePanel):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "prepareSavePanel:", [savePanel], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function close():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "close", [], [], -1);
	}
	public function removeWindowController( windowController:NSWindowController):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeWindowController:", [windowController], [TypeValues.ObjectVal], -1);
	}
	public function setFileURL( url:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFileURL:", [url], [TypeValues.NSURLVal], -1);
	}
	public function writeToURLOfTypeError( url:String,  typeName:String,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "writeToURL:ofType:error:", [url, typeName, outError], [TypeValues.NSURLVal, TypeValues.StringVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function writeToURLOfTypeForSaveOperationOriginalContentsURLError( url:String,  typeName:String,  saveOperation:Int,  absoluteOriginalContentsURL:String,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "writeToURL:ofType:forSaveOperation:originalContentsURL:error:", [url, typeName, saveOperation, absoluteOriginalContentsURL, outError], [TypeValues.NSURLVal, TypeValues.StringVal, TypeValues.IntVal, TypeValues.NSURLVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function setAutosavedContentsFileURL( url:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutosavedContentsFileURL:", [url], [TypeValues.NSURLVal], -1);
	}
	public function dataOfTypeError( typeName:String,  outError:NSError):NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dataOfType:error:", [typeName, outError], [TypeValues.StringVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function writeSafelyToURLOfTypeForSaveOperationError( url:String,  typeName:String,  saveOperation:Int,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "writeSafelyToURL:ofType:forSaveOperation:error:", [url, typeName, saveOperation, outError], [TypeValues.NSURLVal, TypeValues.StringVal, TypeValues.IntVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function setFileType( typeName:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFileType:", [typeName], [TypeValues.StringVal], -1);
	}
	public function revertToContentsOfURLOfTypeError( url:String,  typeName:String,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "revertToContentsOfURL:ofType:error:", [url, typeName, outError], [TypeValues.NSURLVal, TypeValues.StringVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function setPrintInfo( printInfo:NSPrintInfo):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPrintInfo:", [printInfo], [TypeValues.ObjectVal], -1);
	}
	public function shouldRunSavePanelWithAccessoryView():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldRunSavePanelWithAccessoryView", [], [], TypeValues.BoolVal);
	}
	public function hasUnautosavedChanges():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasUnautosavedChanges", [], [], TypeValues.BoolVal);
	}
	public function makeWindowControllers():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "makeWindowControllers", [], [], -1);
	}
	public function readFromURLOfTypeError( url:String,  typeName:String,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "readFromURL:ofType:error:", [url, typeName, outError], [TypeValues.NSURLVal, TypeValues.StringVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function updateChangeCount( change:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateChangeCount:", [change], [TypeValues.IntVal], -1);
	}
	public function addWindowController( windowController:NSWindowController):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addWindowController:", [windowController], [TypeValues.ObjectVal], -1);
	}
	public function fileURL():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "fileURL", [], [], TypeValues.NSURLVal);
	}
	public function presentError( error:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "presentError:", [error], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function initForURLWithContentsOfURLOfTypeError( urlOrNil:String,  contentsURL:String,  typeName:String,  outError:NSError):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initForURL:withContentsOfURL:ofType:error:", [urlOrNil, contentsURL, typeName, outError], [TypeValues.NSURLVal, TypeValues.NSURLVal, TypeValues.StringVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function windowNibName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "windowNibName", [], [], TypeValues.StringVal);
	}
	public function windowControllerDidLoadNib( windowController:NSWindowController):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "windowControllerDidLoadNib:", [windowController], [TypeValues.ObjectVal], -1);
	}
	public function willPresentError( error:NSError):NSError
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "willPresentError:", [error], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function fileNameExtensionWasHiddenInLastRunSavePanel():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "fileNameExtensionWasHiddenInLastRunSavePanel", [], [], TypeValues.BoolVal);
	}
	public function setHasUndoManager( hasUndoManager:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHasUndoManager:", [hasUndoManager], [TypeValues.BoolVal], -1);
	}
	public function fileTypeFromLastRunSavePanel():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "fileTypeFromLastRunSavePanel", [], [], TypeValues.StringVal);
	}
	public function autosavingFileType():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autosavingFileType", [], [], TypeValues.StringVal);
	}
	public function shouldChangePrintInfo( newPrintInfo:NSPrintInfo):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldChangePrintInfo:", [newPrintInfo], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function saveToURLOfTypeForSaveOperationError( url:String,  typeName:String,  saveOperation:Int,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "saveToURL:ofType:forSaveOperation:error:", [url, typeName, saveOperation, outError], [TypeValues.NSURLVal, TypeValues.StringVal, TypeValues.IntVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function autosavedContentsFileURL():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autosavedContentsFileURL", [], [], TypeValues.NSURLVal);
	}
	public function isDocumentEdited():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isDocumentEdited", [], [], TypeValues.BoolVal);
	}
	public function hasUndoManager():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasUndoManager", [], [], TypeValues.BoolVal);
	}
	public function displayName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "displayName", [], [], TypeValues.StringVal);
	}


	public static inline var NSChangeDone:Int = 0;
	public static inline var NSChangeUndone:Int = 1;
	public static inline var NSSaveOperation:Int = 0;
	public static inline var NSSaveAsOperation:Int = 1;
	public static inline var NSSaveToOperation:Int = 2;


}

