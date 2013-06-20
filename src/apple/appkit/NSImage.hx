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

class NSImage extends AbstractObject
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
			type = NSImage;
		super(type);
	}

	//Constants

	//Static Methods
	static public function imageNamed( name:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSImage", "imageNamed:", [name], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	static public function canInitWithPasteboard( pasteboard:NSPasteboard):Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSImage", "canInitWithPasteboard:", [pasteboard], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}

	//Properties

	//Methods
	public function recache():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "recache", [], [], -1);
	}
	public function initByReferencingURL( url:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initByReferencingURL:", [url], [TypeValues.NSURLVal], TypeValues.ObjectVal);
	}
	public function setBackgroundColor( aColor:NSColor):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundColor:", [aColor], [TypeValues.ObjectVal], -1);
	}
	public function usesEPSOnResolutionMismatch():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "usesEPSOnResolutionMismatch", [], [], TypeValues.BoolVal);
	}
	public function prefersColorMatch():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "prefersColorMatch", [], [], TypeValues.BoolVal);
	}
	public function setScalesWhenResized( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScalesWhenResized:", [flag], [TypeValues.BoolVal], -1);
	}
	public function isFlipped():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isFlipped", [], [], TypeValues.BoolVal);
	}
	public function isDataRetained():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isDataRetained", [], [], TypeValues.BoolVal);
	}
	public function initWithPasteboard( pasteboard:NSPasteboard):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithPasteboard:", [pasteboard], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function drawRepresentationInRect( imageRep:NSImageRep,  rect:Array<Float>):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "drawRepresentation:inRect:", [imageRep, rect], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function cancelIncrementalLoad():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "cancelIncrementalLoad", [], [], -1);
	}
	public function cacheDepthMatchesImageDepth():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cacheDepthMatchesImageDepth", [], [], TypeValues.BoolVal);
	}
	public function initWithContentsOfFile( fileName:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithContentsOfFile:", [fileName], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function setName( string:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setName:", [string], [TypeValues.StringVal], TypeValues.BoolVal);
	}
	public function setCacheMode( mode:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCacheMode:", [mode], [TypeValues.IntVal], -1);
	}
	public function initWithData( data:NSData):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithData:", [data], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function setDataRetained( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDataRetained:", [flag], [TypeValues.BoolVal], -1);
	}
	public function size():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "size", [], [], TypeValues.ObjectVal);
	}
	public function drawInRectFromRectOperationFraction( rect:Array<Float>,  fromRect:Array<Float>,  op:Int,  delta:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawInRect:fromRect:operation:fraction:", [rect, fromRect, op, delta], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.FloatVal], -1);
	}
	public function matchesOnMultipleResolution():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "matchesOnMultipleResolution", [], [], TypeValues.BoolVal);
	}
	public function setPrefersColorMatch( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPrefersColorMatch:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setMatchesOnMultipleResolution( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMatchesOnMultipleResolution:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setSize( aSize:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSize:", [aSize], [TypeValues.ObjectVal], -1);
	}
	public function addRepresentation( imageRep:NSImageRep):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addRepresentation:", [imageRep], [TypeValues.ObjectVal], -1);
	}
	public function isValid():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isValid", [], [], TypeValues.BoolVal);
	}
	public function initWithSize( aSize:Array<Float>):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithSize:", [aSize], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function name():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "name", [], [], TypeValues.StringVal);
	}
	public function setUsesEPSOnResolutionMismatch( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setUsesEPSOnResolutionMismatch:", [flag], [TypeValues.BoolVal], -1);
	}
	public function unlockFocus():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "unlockFocus", [], [], -1);
	}
	public function setFlipped( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFlipped:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setCacheDepthMatchesImageDepth( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCacheDepthMatchesImageDepth:", [flag], [TypeValues.BoolVal], -1);
	}
	public function compositeToPointOperation( point:Array<Float>,  op:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "compositeToPoint:operation:", [point, op], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function compositeToPointFromRectOperation( point:Array<Float>,  rect:Array<Float>,  op:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "compositeToPoint:fromRect:operation:", [point, rect, op], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function compositeToPointOperationFraction( point:Array<Float>,  op:Int,  delta:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "compositeToPoint:operation:fraction:", [point, op, delta], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.FloatVal], -1);
	}
	public function compositeToPointFromRectOperationFraction( point:Array<Float>,  rect:Array<Float>,  op:Int,  delta:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "compositeToPoint:fromRect:operation:fraction:", [point, rect, op, delta], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.FloatVal], -1);
	}
	public function initByReferencingFile( fileName:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initByReferencingFile:", [fileName], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function drawAtPointFromRectOperationFraction( point:Array<Float>,  fromRect:Array<Float>,  op:Int,  delta:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawAtPoint:fromRect:operation:fraction:", [point, fromRect, op, delta], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.FloatVal], -1);
	}
	public function cacheMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cacheMode", [], [], TypeValues.IntVal);
	}
	public function initWithContentsOfURL( url:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithContentsOfURL:", [url], [TypeValues.NSURLVal], TypeValues.ObjectVal);
	}
	public function setCachedSeparately( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCachedSeparately:", [flag], [TypeValues.BoolVal], -1);
	}
	public function lockFocus():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "lockFocus", [], [], -1);
	}
	public function scalesWhenResized():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scalesWhenResized", [], [], TypeValues.BoolVal);
	}
	public function removeRepresentation( imageRep:NSImageRep):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeRepresentation:", [imageRep], [TypeValues.ObjectVal], -1);
	}
	public function TIFFRepresentation():NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "TIFFRepresentation", [], [], TypeValues.ObjectVal);
	}
	public function backgroundColor():NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundColor", [], [], TypeValues.ObjectVal);
	}
	public function lockFocusOnRepresentation( imageRepresentation:NSImageRep):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "lockFocusOnRepresentation:", [imageRepresentation], [TypeValues.ObjectVal], -1);
	}
	public function TIFFRepresentationUsingCompressionFactor( comp:Int,  aFloat:Float):NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "TIFFRepresentationUsingCompression:factor:", [comp, aFloat], [TypeValues.IntVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	public function dissolveToPointFraction( point:Array<Float>,  aFloat:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "dissolveToPoint:fraction:", [point, aFloat], [TypeValues.ObjectVal, TypeValues.FloatVal], -1);
	}
	public function dissolveToPointFromRectFraction( point:Array<Float>,  rect:Array<Float>,  aFloat:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "dissolveToPoint:fromRect:fraction:", [point, rect, aFloat], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.FloatVal], -1);
	}
	public function isCachedSeparately():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isCachedSeparately", [], [], TypeValues.BoolVal);
	}


	public static inline var NSImageLoadStatusCompleted:Int = 0;
	public static inline var NSImageLoadStatusCancelled:Int = 1;
	public static inline var NSImageLoadStatusInvalidData:Int = 2;
	public static inline var NSImageLoadStatusUnexpectedEOF:Int = 3;
	public static inline var NSImageLoadStatusReadError:Int = 4;
	public static inline var NSImageCacheDefault:Int = 0;
	public static inline var NSImageCacheAlways:Int = 1;
	public static inline var NSImageCacheBySize:Int = 2;
	public static inline var NSImageCacheNever:Int = 3;


}

