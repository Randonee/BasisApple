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

class NSBitmapImageRep extends NSImageRep
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSBitmapImageRep;
		super(type);
	}

	//Constants

	//Static Methods
	static public function imageRepWithData( data:NSData):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSBitmapImageRep", "imageRepWithData:", [data], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	static public function localizedNameForTIFFCompressionType( compression:Int):String
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSBitmapImageRep", "localizedNameForTIFFCompressionType:", [compression], [TypeValues.IntVal], TypeValues.StringVal);
	}
	static public function getTIFFCompressionTypesCount( list:Int,  numTypes:Int):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSBitmapImageRep", "getTIFFCompressionTypes:count:", [list, numTypes], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}

	//Properties

	//Methods
	public function initForIncrementalLoad():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initForIncrementalLoad", [], [], TypeValues.ObjectVal);
	}
	public function getCompressionFactor( compression:Int,  factor:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getCompression:factor:", [compression, factor], [TypeValues.IntVal, TypeValues.FloatVal], -1);
	}
	public function colorizeByMappingGrayToColorBlackMappingWhiteMapping( midPoint:Float,  midPointColor:NSColor,  shadowColor:NSColor,  lightColor:NSColor):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "colorizeByMappingGray:toColor:blackMapping:whiteMapping:", [midPoint, midPointColor, shadowColor, lightColor], [TypeValues.FloatVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function valueForProperty( property:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "valueForProperty:", [property], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function initWithBitmapDataPlanesPixelsWidePixelsHighBitsPerSampleSamplesPerPixelHasAlphaIsPlanarColorSpaceNameBytesPerRowBitsPerPixel( planes:String,  width:Int,  height:Int,  bps:Int,  spp:Int,  alpha:Bool,  isPlanar:Bool,  colorSpaceName:String,  rBytes:Int,  pBits:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithBitmapDataPlanes:pixelsWide:pixelsHigh:bitsPerSample:samplesPerPixel:hasAlpha:isPlanar:colorSpaceName:bytesPerRow:bitsPerPixel:", [planes, width, height, bps, spp, alpha, isPlanar, colorSpaceName, rBytes, pBits], [TypeValues.StringVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.BoolVal, TypeValues.BoolVal, TypeValues.StringVal, TypeValues.IntVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function initWithBitmapDataPlanesPixelsWidePixelsHighBitsPerSampleSamplesPerPixelHasAlphaIsPlanarColorSpaceNameBitmapFormatBytesPerRowBitsPerPixel( planes:String,  width:Int,  height:Int,  bps:Int,  spp:Int,  alpha:Bool,  isPlanar:Bool,  colorSpaceName:String,  bitmapFormat:Int,  rBytes:Int,  pBits:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithBitmapDataPlanes:pixelsWide:pixelsHigh:bitsPerSample:samplesPerPixel:hasAlpha:isPlanar:colorSpaceName:bitmapFormat:bytesPerRow:bitsPerPixel:", [planes, width, height, bps, spp, alpha, isPlanar, colorSpaceName, bitmapFormat, rBytes, pBits], [TypeValues.StringVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.BoolVal, TypeValues.BoolVal, TypeValues.StringVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function isPlanar():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isPlanar", [], [], TypeValues.BoolVal);
	}
	public function setCompressionFactor( compression:Int,  factor:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCompression:factor:", [compression, factor], [TypeValues.IntVal, TypeValues.FloatVal], -1);
	}
	public function setColorAtXY( color:NSColor,  x:Int,  y:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setColor:atX:y:", [color, x, y], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function bitmapFormat():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bitmapFormat", [], [], TypeValues.IntVal);
	}
	public function incrementalLoadFromDataComplete( data:NSData,  complete:Bool):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "incrementalLoadFromData:complete:", [data, complete], [TypeValues.ObjectVal, TypeValues.BoolVal], TypeValues.IntVal);
	}
	public function setPropertyWithValue( property:String,  value:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setProperty:withValue:", [property, value], [TypeValues.StringVal, TypeValues.ObjectVal], -1);
	}
	public function initWithData( data:NSData):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithData:", [data], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function getBitmapDataPlanes( data:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getBitmapDataPlanes:", [data], [TypeValues.StringVal], -1);
	}
	public function numberOfPlanes():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfPlanes", [], [], TypeValues.IntVal);
	}
	public function samplesPerPixel():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "samplesPerPixel", [], [], TypeValues.IntVal);
	}
	public function bitmapData():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bitmapData", [], [], TypeValues.StringVal);
	}
	public function bytesPerRow():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bytesPerRow", [], [], TypeValues.IntVal);
	}
	public function bytesPerPlane():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bytesPerPlane", [], [], TypeValues.IntVal);
	}
	public function TIFFRepresentation():NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "TIFFRepresentation", [], [], TypeValues.ObjectVal);
	}
	public function getPixelAtXY( p:Array<Dynamic>,  x:Int,  y:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getPixel:atX:y:", [p, x, y], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function bitsPerPixel():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bitsPerPixel", [], [], TypeValues.IntVal);
	}
	public function initWithFocusedViewRect( rect:Array<Float>):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithFocusedViewRect:", [rect], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function TIFFRepresentationUsingCompressionFactor( comp:Int,  factor:Float):NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "TIFFRepresentationUsingCompression:factor:", [comp, factor], [TypeValues.IntVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	public function canBeCompressedUsing( compression:Int):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canBeCompressedUsing:", [compression], [TypeValues.IntVal], TypeValues.BoolVal);
	}
	public function colorAtXY( x:Int,  y:Int):NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "colorAtX:y:", [x, y], [TypeValues.IntVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function setPixelAtXY( p:Array<Dynamic>,  x:Int,  y:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPixel:atX:y:", [p, x, y], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}


	public static inline var NSTIFFCompressionNone:Int = 0;
	public static inline var NSTIFFCompressionCCITTFAX3:Int = 1;
	public static inline var NSTIFFCompressionCCITTFAX4:Int = 2;
	public static inline var NSTIFFCompressionLZW:Int = 3;
	public static inline var NSTIFFCompressionJPEG:Int = 4;
	public static inline var NSTIFFCompressionNEXT:Int = 5;
	public static inline var NSTIFFCompressionPackBits:Int = 6;
	public static inline var NSTIFFCompressionOldJPEG:Int = 7;
	public static inline var NSTIFFFileType:Int = 0;
	public static inline var NSBMPFileType:Int = 1;
	public static inline var NSGIFFileType:Int = 2;
	public static inline var NSJPEGFileType:Int = 3;
	public static inline var NSPNGFileType:Int = 4;
	public static inline var NSJPEG2000FileType:Int = 5;
	public static inline var NSImageRepLoadStatusUnknownType:Int = 0;
	public static inline var NSImageRepLoadStatusReadingHeader:Int = 1;
	public static inline var NSImageRepLoadStatusWillNeedAllData:Int = 2;
	public static inline var NSImageRepLoadStatusInvalidData:Int = 3;
	public static inline var NSImageRepLoadStatusUnexpectedEOF:Int = 4;
	public static inline var NSImageRepLoadStatusCompleted:Int = 5;
	public static inline var NSAlphaFirstBitmapFormat:Int =  1 << 0;
	public static inline var NSAlphaNonpremultipliedBitmapFormat:Int =  1 << 1;
	public static inline var NSFloatingPointSamplesBitmapFormat:Int =  1 << 2;


}

