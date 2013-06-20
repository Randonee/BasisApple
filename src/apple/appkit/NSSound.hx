//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSData;
import apple.appkit.NSPasteboard;
import apple.appkit.NSApplication;

class NSSound extends AbstractObject
{

	//Additions
	public var delegate(default, null):Dynamic;
	public function setDelegate( anObject:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDelegate:", [anObject], [TypeValues.ObjectVal], -1);
	}
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSSound;
		super(type);
	}

	//Constants

	//Static Methods
	static public function soundNamed( name:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSSound", "soundNamed:", [name], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	static public function canInitWithPasteboard( pasteboard:NSPasteboard):Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSSound", "canInitWithPasteboard:", [pasteboard], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}

	//Properties

	//Methods
	public function initWithData( data:NSData):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithData:", [data], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function name():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "name", [], [], TypeValues.StringVal);
	}
	public function resume():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "resume", [], [], TypeValues.BoolVal);
	}
	public function stop():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "stop", [], [], TypeValues.BoolVal);
	}
	public function pause():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pause", [], [], TypeValues.BoolVal);
	}
	public function initWithPasteboard( pasteboard:NSPasteboard):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithPasteboard:", [pasteboard], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function play():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "play", [], [], TypeValues.BoolVal);
	}
	public function initWithContentsOfURLByReference( url:String,  byRef:Bool):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithContentsOfURL:byReference:", [url, byRef], [TypeValues.NSURLVal, TypeValues.BoolVal], TypeValues.ObjectVal);
	}
	public function initWithContentsOfFileByReference( path:String,  byRef:Bool):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithContentsOfFile:byReference:", [path, byRef], [TypeValues.StringVal, TypeValues.BoolVal], TypeValues.ObjectVal);
	}
	public function setName( string:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setName:", [string], [TypeValues.StringVal], TypeValues.BoolVal);
	}
	public function writeToPasteboard( pasteboard:NSPasteboard):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "writeToPasteboard:", [pasteboard], [TypeValues.ObjectVal], -1);
	}
	public function isPlaying():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isPlaying", [], [], TypeValues.BoolVal);
	}




}

