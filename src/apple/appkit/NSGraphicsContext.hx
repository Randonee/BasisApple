//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSGraphicsContext extends AbstractObject
{

	//Additions
	static public function saveGraphicsState():Void{}
	// public function saveGraphicsState():Void{}
	
	
	static public function restoreGraphicsState():Void{}
	// public function restoreGraphicsState():Void{}

	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSGraphicsContext;
		super(type);
	}

	//Constants

	//Static Methods
	static public function setGraphicsState( gState:Int):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSGraphicsContext", "setGraphicsState:", [gState], [TypeValues.IntVal], -1);
	}
	static public function graphicsContextWithWindow( window:NSWindow):NSGraphicsContext
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSGraphicsContext", "graphicsContextWithWindow:", [window], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	static public function graphicsContextWithBitmapImageRep( bitmapRep:NSBitmapImageRep):NSGraphicsContext
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSGraphicsContext", "graphicsContextWithBitmapImageRep:", [bitmapRep], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	static public function graphicsContextWithGraphicsPortFlipped( graphicsPort:Dynamic,  initialFlippedState:Bool):NSGraphicsContext
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSGraphicsContext", "graphicsContextWithGraphicsPort:flipped:", [graphicsPort, initialFlippedState], [TypeValues.ObjectVal, TypeValues.BoolVal], TypeValues.ObjectVal);
	}
	static public function currentContextDrawingToScreen():Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSGraphicsContext", "currentContextDrawingToScreen", [], [], TypeValues.BoolVal);
	}
	static public function currentContext():NSGraphicsContext
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSGraphicsContext", "currentContext", [], [], TypeValues.ObjectVal);
	}
	static public function setCurrentContext( context:NSGraphicsContext):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSGraphicsContext", "setCurrentContext:", [context], [TypeValues.ObjectVal], -1);
	}

	//Properties

	//Methods
	public function flushGraphics():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "flushGraphics", [], [], -1);
	}
	public function compositingOperation():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "compositingOperation", [], [], TypeValues.IntVal);
	}
	public function isFlipped():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isFlipped", [], [], TypeValues.BoolVal);
	}
	public function setImageInterpolation( interpolation:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImageInterpolation:", [interpolation], [TypeValues.IntVal], -1);
	}
	public function setCompositingOperation( operation:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCompositingOperation:", [operation], [TypeValues.IntVal], -1);
	}
	public function setFocusStack( stack:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFocusStack:", [stack], [TypeValues.ObjectVal], -1);
	}
	public function isDrawingToScreen():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isDrawingToScreen", [], [], TypeValues.BoolVal);
	}
	public function setShouldAntialias( antialias:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShouldAntialias:", [antialias], [TypeValues.BoolVal], -1);
	}
	public function patternPhase():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "patternPhase", [], [], TypeValues.ObjectVal);
	}
	public function focusStack():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "focusStack", [], [], TypeValues.ObjectVal);
	}
	public function shouldAntialias():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldAntialias", [], [], TypeValues.BoolVal);
	}
	public function setPatternPhase( phase:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPatternPhase:", [phase], [TypeValues.ObjectVal], -1);
	}
	public function graphicsPort():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "graphicsPort", [], [], TypeValues.ObjectVal);
	}
	public function imageInterpolation():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageInterpolation", [], [], TypeValues.IntVal);
	}




}

