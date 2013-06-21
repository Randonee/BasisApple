//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import basis.util.BaseCode64;import haxe.io.Bytes;import apple.foundation.NSData;
import apple.foundation.NSError;
import apple.ui.UIImage;

class UIImage extends AbstractObject
{

	//Additions
	static public function imageToJPEG(image:UIImage, quality:Float):Bytes
	{
		return BaseCode64.decodeBytesData(uiimage_imageToBase64JPEG(image.basisID, quality));
	}
	private static var uiimage_imageToBase64JPEG = Lib.load ("basis", "uiimage_imageToBase64JPEG", 2);
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIImage;
		super(type);
	}

	//Constants

	//Static Methods
	static public function imageWithData( data:NSData):UIImage
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIImage", "imageWithData:", [data], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	static public function imageWithDataScale( data:NSData,  scale:Float):UIImage
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIImage", "imageWithData:scale:", [data, scale], [TypeValues.ObjectVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function animatedResizableImageNamedCapInsetsDuration( name:String,  capInsets:Array<Float>,  duration:Float):UIImage
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIImage", "animatedResizableImageNamed:capInsets:duration:", [name, capInsets, duration], [TypeValues.StringVal, TypeValues.UIEdgeInsetsVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function animatedResizableImageNamedCapInsetsResizingModeDuration( name:String,  capInsets:Array<Float>,  resizingMode:Int,  duration:Float):UIImage
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIImage", "animatedResizableImageNamed:capInsets:resizingMode:duration:", [name, capInsets, resizingMode, duration], [TypeValues.StringVal, TypeValues.UIEdgeInsetsVal, TypeValues.IntVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function imageWithContentsOfFile( path:String):UIImage
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIImage", "imageWithContentsOfFile:", [path], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	static public function animatedImageNamedDuration( name:String,  duration:Float):UIImage
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIImage", "animatedImageNamed:duration:", [name, duration], [TypeValues.StringVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function imageNamed( name:String):UIImage
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIImage", "imageNamed:", [name], [TypeValues.StringVal], TypeValues.ObjectVal);
	}

	//Properties
	public var size(get_size, null):Array<Float>;
	private function get_size():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "size", [], [], TypeValues.CGSizeVal);
	}

	public var imageOrientation(get_imageOrientation, null):Int;
	private function get_imageOrientation():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageOrientation", [], [], TypeValues.IntVal);
	}

	public var scale(get_scale, null):Float;
	private function get_scale():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scale", [], [], TypeValues.FloatVal);
	}

	public var duration(get_duration, null):Float;
	private function get_duration():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "duration", [], [], TypeValues.FloatVal);
	}

	public var capInsets(get_capInsets, null):Array<Float>;
	private function get_capInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "capInsets", [], [], TypeValues.UIEdgeInsetsVal);
	}

	public var resizingMode(get_resizingMode, null):Int;
	private function get_resizingMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "resizingMode", [], [], TypeValues.IntVal);
	}

	public var alignmentRectInsets(get_alignmentRectInsets, null):Array<Float>;
	private function get_alignmentRectInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alignmentRectInsets", [], [], TypeValues.UIEdgeInsetsVal);
	}

	public var leftCapWidth(get_leftCapWidth, null):Int;
	private function get_leftCapWidth():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "leftCapWidth", [], [], TypeValues.IntVal);
	}

	public var topCapHeight(get_topCapHeight, null):Int;
	private function get_topCapHeight():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "topCapHeight", [], [], TypeValues.IntVal);
	}


	//Methods
	public function initWithData( data:NSData):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithData:", [data], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function initWithDataScale( data:NSData,  scale:Float):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithData:scale:", [data, scale], [TypeValues.ObjectVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	public function imageWithAlignmentRectInsets( alignmentInsets:Array<Float>):UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageWithAlignmentRectInsets:", [alignmentInsets], [TypeValues.UIEdgeInsetsVal], TypeValues.ObjectVal);
	}
	public function drawInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawInRect:", [rect], [TypeValues.CGRectVal], -1);
	}
	public function drawAtPoint( point:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawAtPoint:", [point], [TypeValues.CGPointVal], -1);
	}
	public function drawAsPatternInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawAsPatternInRect:", [rect], [TypeValues.CGRectVal], -1);
	}
	public function resizableImageWithCapInsets( capInsets:Array<Float>):UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "resizableImageWithCapInsets:", [capInsets], [TypeValues.UIEdgeInsetsVal], TypeValues.ObjectVal);
	}
	public function resizableImageWithCapInsetsResizingMode( capInsets:Array<Float>,  resizingMode:Int):UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "resizableImageWithCapInsets:resizingMode:", [capInsets, resizingMode], [TypeValues.UIEdgeInsetsVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function stretchableImageWithLeftCapWidthTopCapHeight( leftCapWidth:Int,  topCapHeight:Int):UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "stretchableImageWithLeftCapWidth:topCapHeight:", [leftCapWidth, topCapHeight], [TypeValues.IntVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function initWithContentsOfFile( path:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithContentsOfFile:", [path], [TypeValues.StringVal], TypeValues.ObjectVal);
	}


	public static inline var UIImageOrientationUp:Int = 0;
	public static inline var UIImageOrientationDown:Int = 1;
	public static inline var UIImageOrientationLeft:Int = 2;
	public static inline var UIImageOrientationRight:Int = 3;
	public static inline var UIImageOrientationUpMirrored:Int = 4;
	public static inline var UIImageOrientationDownMirrored:Int = 5;
	public static inline var UIImageOrientationLeftMirrored:Int = 6;
	public static inline var UIImageOrientationRightMirrored:Int = 7;
	public static inline var UIImageResizingModeTile:Int = 0;
	public static inline var UIImageResizingModeStretch:Int = 1;


}

