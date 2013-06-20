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
import apple.appkit.NSPasteboard;
import apple.appkit.NSApplication;

class NSPasteboard extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSPasteboard;
		super(type);
	}

	//Constants

	//Static Methods
	static public function pasteboardWithName( name:String):NSPasteboard
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSPasteboard", "pasteboardWithName:", [name], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	static public function pasteboardByFilteringFile( filename:String):NSPasteboard
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSPasteboard", "pasteboardByFilteringFile:", [filename], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	static public function generalPasteboard():NSPasteboard
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSPasteboard", "generalPasteboard", [], [], TypeValues.ObjectVal);
	}
	static public function pasteboardByFilteringDataOfType( data:NSData,  type:String):NSPasteboard
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSPasteboard", "pasteboardByFilteringData:ofType:", [data, type], [TypeValues.ObjectVal, TypeValues.StringVal], TypeValues.ObjectVal);
	}
	static public function pasteboardWithUniqueName():NSPasteboard
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSPasteboard", "pasteboardWithUniqueName", [], [], TypeValues.ObjectVal);
	}
	static public function pasteboardByFilteringTypesInPasteboard( pboard:NSPasteboard):NSPasteboard
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSPasteboard", "pasteboardByFilteringTypesInPasteboard:", [pboard], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function name():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "name", [], [], TypeValues.StringVal);
	}
	public function readFileContentsTypeToFile( type:String,  filename:String):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "readFileContentsType:toFile:", [type, filename], [TypeValues.StringVal, TypeValues.StringVal], TypeValues.StringVal);
	}
	public function changeCount():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "changeCount", [], [], TypeValues.IntVal);
	}
	public function readFileWrapper():NSFileWrapper
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "readFileWrapper", [], [], TypeValues.ObjectVal);
	}
	public function setStringForType( string:String,  dataType:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setString:forType:", [string, dataType], [TypeValues.StringVal, TypeValues.StringVal], TypeValues.BoolVal);
	}
	public function writeFileContents( filename:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "writeFileContents:", [filename], [TypeValues.StringVal], TypeValues.BoolVal);
	}
	public function setDataForType( data:NSData,  dataType:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setData:forType:", [data, dataType], [TypeValues.ObjectVal, TypeValues.StringVal], TypeValues.BoolVal);
	}
	public function releaseGlobally():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "releaseGlobally", [], [], -1);
	}
	public function setPropertyListForType( plist:Dynamic,  dataType:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setPropertyList:forType:", [plist, dataType], [TypeValues.ObjectVal, TypeValues.StringVal], TypeValues.BoolVal);
	}
	public function stringForType( dataType:String):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "stringForType:", [dataType], [TypeValues.StringVal], TypeValues.StringVal);
	}
	public function propertyListForType( dataType:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "propertyListForType:", [dataType], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function writeFileWrapper( wrapper:NSFileWrapper):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "writeFileWrapper:", [wrapper], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function dataForType( dataType:String):NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dataForType:", [dataType], [TypeValues.StringVal], TypeValues.ObjectVal);
	}




}

