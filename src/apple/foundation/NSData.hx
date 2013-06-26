//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.foundation;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSData extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSData;
		super(type);
	}

	//Constants

	//Static Methods
	static public function dataWithData( data:NSData):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.foundation.NSData", "dataWithData:", [data], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	static public function dataWithBytesLength( bytes:Dynamic,  length:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.foundation.NSData", "dataWithBytes:length:", [bytes, length], [TypeValues.ObjectVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	static public function dataWithBytesNoCopyLength( bytes:Dynamic,  length:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.foundation.NSData", "dataWithBytesNoCopy:length:", [bytes, length], [TypeValues.ObjectVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	static public function dataWithBytesNoCopyLengthFreeWhenDone( bytes:Dynamic,  length:Int,  b:Bool):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.foundation.NSData", "dataWithBytesNoCopy:length:freeWhenDone:", [bytes, length, b], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.BoolVal], TypeValues.ObjectVal);
	}
	static public function dataWithContentsOfURLOptionsError( url:String,  readOptionsMask:Int,  errorPtr:NSError):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.foundation.NSData", "dataWithContentsOfURL:options:error:", [url, readOptionsMask, errorPtr], [TypeValues.NSURLVal, TypeValues.IntVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	static public function dataWithContentsOfURL( url:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.foundation.NSData", "dataWithContentsOfURL:", [url], [TypeValues.NSURLVal], TypeValues.ObjectVal);
	}
	static public function data():Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.foundation.NSData", "data", [], [], TypeValues.ObjectVal);
	}
	static public function dataWithContentsOfFileOptionsError( path:String,  readOptionsMask:Int,  errorPtr:NSError):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.foundation.NSData", "dataWithContentsOfFile:options:error:", [path, readOptionsMask, errorPtr], [TypeValues.StringVal, TypeValues.IntVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	static public function dataWithContentsOfFile( path:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.foundation.NSData", "dataWithContentsOfFile:", [path], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	static public function dataWithContentsOfMappedFile( path:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.foundation.NSData", "dataWithContentsOfMappedFile:", [path], [TypeValues.StringVal], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function writeToFileAtomically( path:String,  useAuxiliaryFile:Bool):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "writeToFile:atomically:", [path, useAuxiliaryFile], [TypeValues.StringVal, TypeValues.BoolVal], TypeValues.BoolVal);
	}
	public function writeToFileOptionsError( path:String,  writeOptionsMask:Int,  errorPtr:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "writeToFile:options:error:", [path, writeOptionsMask, errorPtr], [TypeValues.StringVal, TypeValues.IntVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function initWithData( data:NSData):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithData:", [data], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function length():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "length", [], [], TypeValues.IntVal);
	}
	public function subdataWithRange( range:Array<Int>):NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "subdataWithRange:", [range], [TypeValues.NSRangeVal], TypeValues.ObjectVal);
	}
	public function writeToURLAtomically( url:String,  atomically:Bool):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "writeToURL:atomically:", [url, atomically], [TypeValues.NSURLVal, TypeValues.BoolVal], TypeValues.BoolVal);
	}
	public function writeToURLOptionsError( url:String,  writeOptionsMask:Int,  errorPtr:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "writeToURL:options:error:", [url, writeOptionsMask, errorPtr], [TypeValues.NSURLVal, TypeValues.IntVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function getBytesLength( buffer:Dynamic,  length:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getBytes:length:", [buffer, length], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function getBytesRange( buffer:Dynamic,  range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getBytes:range:", [buffer, range], [TypeValues.ObjectVal, TypeValues.NSRangeVal], -1);
	}
	public function getBytes( buffer:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getBytes:", [buffer], [TypeValues.ObjectVal], -1);
	}
	public function initWithBytesLength( bytes:Dynamic,  length:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithBytes:length:", [bytes, length], [TypeValues.ObjectVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function initWithBytesNoCopyLength( bytes:Dynamic,  length:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithBytesNoCopy:length:", [bytes, length], [TypeValues.ObjectVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function initWithBytesNoCopyLengthFreeWhenDone( bytes:Dynamic,  length:Int,  b:Bool):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithBytesNoCopy:length:freeWhenDone:", [bytes, length, b], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.BoolVal], TypeValues.ObjectVal);
	}
	public function bytes():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bytes", [], [], TypeValues.ObjectVal);
	}
	public function description():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "description", [], [], TypeValues.StringVal);
	}
	public function isEqualToData( other:NSData):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEqualToData:", [other], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function initWithContentsOfURLOptionsError( url:String,  readOptionsMask:Int,  errorPtr:NSError):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithContentsOfURL:options:error:", [url, readOptionsMask, errorPtr], [TypeValues.NSURLVal, TypeValues.IntVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function initWithContentsOfURL( url:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithContentsOfURL:", [url], [TypeValues.NSURLVal], TypeValues.ObjectVal);
	}
	public function initWithContentsOfFileOptionsError( path:String,  readOptionsMask:Int,  errorPtr:NSError):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithContentsOfFile:options:error:", [path, readOptionsMask, errorPtr], [TypeValues.StringVal, TypeValues.IntVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function initWithContentsOfFile( path:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithContentsOfFile:", [path], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function initWithContentsOfMappedFile( path:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithContentsOfMappedFile:", [path], [TypeValues.StringVal], TypeValues.ObjectVal);
	}


	public static inline var NSDataReadingMappedIfSafe:Int =  1 << 0;
	public static inline var NSDataReadingUncached:Int =  1 << 1;
	public static inline var NSDataReadingMappedAlways:Int = 2;
	public static inline var NSDataWritingAtomic:Int =  1 << 0;
	public static inline var NSDataWritingWithoutOverwriting:Int = 1;
	public static inline var NSDataSearchBackwards:Int =  1 << 0;
	public static inline var NSDataSearchAnchored:Int =  1 << 1;


}

class NSMutableData extends NSData
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSMutableData;
		super(type);
	}

	//Constants

	//Static Methods
	static public function dataWithCapacity( aNumItems:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod(".NSMutableData", "dataWithCapacity:", [aNumItems], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	static public function dataWithLength( length:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod(".NSMutableData", "dataWithLength:", [length], [TypeValues.IntVal], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function setData( data:NSData):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setData:", [data], [TypeValues.ObjectVal], -1);
	}
	public function appendData( other:NSData):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "appendData:", [other], [TypeValues.ObjectVal], -1);
	}
	public function setLength( length:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLength:", [length], [TypeValues.IntVal], -1);
	}
	public function increaseLengthBy( extraLength:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "increaseLengthBy:", [extraLength], [TypeValues.IntVal], -1);
	}
	public function initWithCapacity( capacity:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithCapacity:", [capacity], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function mutableBytes():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mutableBytes", [], [], TypeValues.ObjectVal);
	}
	public function appendBytesLength( bytes:Dynamic,  length:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "appendBytes:length:", [bytes, length], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function replaceBytesInRangeWithBytes( range:Array<Int>,  bytes:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replaceBytesInRange:withBytes:", [range, bytes], [TypeValues.NSRangeVal, TypeValues.ObjectVal], -1);
	}
	public function replaceBytesInRangeWithBytesLength( range:Array<Int>,  replacementBytes:Dynamic,  replacementLength:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replaceBytesInRange:withBytes:length:", [range, replacementBytes, replacementLength], [TypeValues.NSRangeVal, TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function resetBytesInRange( range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "resetBytesInRange:", [range], [TypeValues.NSRangeVal], -1);
	}
	public function initWithLength( length:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithLength:", [length], [TypeValues.IntVal], TypeValues.ObjectVal);
	}




}

class NSPurgeableData extends NSMutableData
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSPurgeableData;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods




}

