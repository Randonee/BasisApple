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

class NSImageRep extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSImageRep;
		super(type);
	}

	//Constants

	//Static Methods
	static public function imageRepWithContentsOfFile( filename:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSImageRep", "imageRepWithContentsOfFile:", [filename], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	static public function canInitWithPasteboard( pasteboard:NSPasteboard):Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSImageRep", "canInitWithPasteboard:", [pasteboard], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	static public function canInitWithData( data:NSData):Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSImageRep", "canInitWithData:", [data], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	static public function imageRepWithContentsOfURL( url:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSImageRep", "imageRepWithContentsOfURL:", [url], [TypeValues.NSURLVal], TypeValues.ObjectVal);
	}
	static public function imageRepWithPasteboard( pasteboard:NSPasteboard):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSImageRep", "imageRepWithPasteboard:", [pasteboard], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function colorSpaceName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "colorSpaceName", [], [], TypeValues.StringVal);
	}
	public function isOpaque():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isOpaque", [], [], TypeValues.BoolVal);
	}
	public function setAlpha( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlpha:", [flag], [TypeValues.BoolVal], -1);
	}
	public function hasAlpha():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasAlpha", [], [], TypeValues.BoolVal);
	}
	public function drawAtPoint( point:Array<Float>):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "drawAtPoint:", [point], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function bitsPerSample():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bitsPerSample", [], [], TypeValues.IntVal);
	}
	public function draw():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "draw", [], [], TypeValues.BoolVal);
	}
	public function setColorSpaceName( string:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setColorSpaceName:", [string], [TypeValues.StringVal], -1);
	}
	public function setBitsPerSample( anInt:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBitsPerSample:", [anInt], [TypeValues.IntVal], -1);
	}
	public function pixelsHigh():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pixelsHigh", [], [], TypeValues.IntVal);
	}
	public function drawInRect( rect:Array<Float>):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "drawInRect:", [rect], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function size():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "size", [], [], TypeValues.ObjectVal);
	}
	public function setOpaque( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOpaque:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setPixelsWide( anInt:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPixelsWide:", [anInt], [TypeValues.IntVal], -1);
	}
	public function pixelsWide():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pixelsWide", [], [], TypeValues.IntVal);
	}
	public function setSize( aSize:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSize:", [aSize], [TypeValues.ObjectVal], -1);
	}
	public function setPixelsHigh( anInt:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPixelsHigh:", [anInt], [TypeValues.IntVal], -1);
	}




}

