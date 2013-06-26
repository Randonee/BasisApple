//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.foundation;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSFileWrapper extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSFileWrapper;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function filename():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "filename", [], [], TypeValues.StringVal);
	}
	public function initWithPath( path:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithPath:", [path], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function needsToBeUpdatedFromPath( path:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "needsToBeUpdatedFromPath:", [path], [TypeValues.StringVal], TypeValues.BoolVal);
	}
	public function setPreferredFilename( fileName:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPreferredFilename:", [fileName], [TypeValues.StringVal], -1);
	}
	public function initSymbolicLinkWithDestination( path:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initSymbolicLinkWithDestination:", [path], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function setFilename( fileName:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFilename:", [fileName], [TypeValues.StringVal], -1);
	}
	public function isRegularFile():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isRegularFile", [], [], TypeValues.BoolVal);
	}
	public function addRegularFileWithContentsPreferredFilename( data:NSData,  fileName:String):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "addRegularFileWithContents:preferredFilename:", [data, fileName], [TypeValues.ObjectVal, TypeValues.StringVal], TypeValues.StringVal);
	}
	public function initRegularFileWithContents( contents:NSData):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initRegularFileWithContents:", [contents], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function regularFileContents():NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "regularFileContents", [], [], TypeValues.ObjectVal);
	}
	public function writeToFileAtomicallyUpdateFilenames( path:String,  atomicFlag:Bool,  updateFilenamesFlag:Bool):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "writeToFile:atomically:updateFilenames:", [path, atomicFlag, updateFilenamesFlag], [TypeValues.StringVal, TypeValues.BoolVal, TypeValues.BoolVal], TypeValues.BoolVal);
	}
	public function isDirectory():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isDirectory", [], [], TypeValues.BoolVal);
	}
	public function symbolicLinkDestination():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "symbolicLinkDestination", [], [], TypeValues.StringVal);
	}
	public function serializedRepresentation():NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "serializedRepresentation", [], [], TypeValues.ObjectVal);
	}
	public function keyForFileWrapper( child:NSFileWrapper):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyForFileWrapper:", [child], [TypeValues.ObjectVal], TypeValues.StringVal);
	}
	public function addSymbolicLinkWithDestinationPreferredFilename( path:String,  filename:String):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "addSymbolicLinkWithDestination:preferredFilename:", [path, filename], [TypeValues.StringVal, TypeValues.StringVal], TypeValues.StringVal);
	}
	public function isSymbolicLink():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isSymbolicLink", [], [], TypeValues.BoolVal);
	}
	public function preferredFilename():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "preferredFilename", [], [], TypeValues.StringVal);
	}
	public function updateFromPath( path:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "updateFromPath:", [path], [TypeValues.StringVal], TypeValues.BoolVal);
	}
	public function addFileWithPath( path:String):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "addFileWithPath:", [path], [TypeValues.StringVal], TypeValues.StringVal);
	}
	public function initWithSerializedRepresentation( serializeRepresentation:NSData):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithSerializedRepresentation:", [serializeRepresentation], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function removeFileWrapper( child:NSFileWrapper):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeFileWrapper:", [child], [TypeValues.ObjectVal], -1);
	}
	public function addFileWrapper( child:NSFileWrapper):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "addFileWrapper:", [child], [TypeValues.ObjectVal], TypeValues.StringVal);
	}


	public static inline var NSFileWrapperReadingImmediate:Int =  1 << 0;
	public static inline var NSFileWrapperReadingWithoutMapping:Int =  1 << 1;
	public static inline var NSFileWrapperWritingAtomic:Int =  1 << 0;
	public static inline var NSFileWrapperWritingWithNameUpdating:Int =  1 << 1;


}

