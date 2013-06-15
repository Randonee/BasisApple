//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSCursor extends AbstractObject
{

	//Additions
	static public function pop():Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "pop", [], [], -1);
	}
	
	// public function pop():Void
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSCursor;
		super(type);
	}

	//Constants

	//Static Methods
	static public function arrowCursor():NSCursor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "arrowCursor", [], [], TypeValues.ObjectVal);
	}
	static public function closedHandCursor():NSCursor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "closedHandCursor", [], [], TypeValues.ObjectVal);
	}
	static public function unhide():Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "unhide", [], [], -1);
	}
	static public function pointingHandCursor():NSCursor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "pointingHandCursor", [], [], TypeValues.ObjectVal);
	}
	static public function resizeLeftCursor():NSCursor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "resizeLeftCursor", [], [], TypeValues.ObjectVal);
	}
	static public function resizeLeftRightCursor():NSCursor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "resizeLeftRightCursor", [], [], TypeValues.ObjectVal);
	}
	static public function resizeUpDownCursor():NSCursor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "resizeUpDownCursor", [], [], TypeValues.ObjectVal);
	}
	static public function IBeamCursor():NSCursor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "IBeamCursor", [], [], TypeValues.ObjectVal);
	}
	static public function resizeDownCursor():NSCursor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "resizeDownCursor", [], [], TypeValues.ObjectVal);
	}
	static public function disappearingItemCursor():NSCursor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "disappearingItemCursor", [], [], TypeValues.ObjectVal);
	}
	static public function hide():Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "hide", [], [], -1);
	}
	static public function openHandCursor():NSCursor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "openHandCursor", [], [], TypeValues.ObjectVal);
	}
	static public function resizeUpCursor():NSCursor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "resizeUpCursor", [], [], TypeValues.ObjectVal);
	}
	static public function setHiddenUntilMouseMoves( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "setHiddenUntilMouseMoves:", [flag], [TypeValues.BoolVal], -1);
	}
	static public function currentCursor():NSCursor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "currentCursor", [], [], TypeValues.ObjectVal);
	}
	static public function resizeRightCursor():NSCursor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "resizeRightCursor", [], [], TypeValues.ObjectVal);
	}
	static public function crosshairCursor():NSCursor
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSCursor", "crosshairCursor", [], [], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function set():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "set", [], [], -1);
	}
	public function isSetOnMouseExited():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isSetOnMouseExited", [], [], TypeValues.BoolVal);
	}
	public function initWithImageHotSpot( newImage:NSImage,  aPoint:Array<Float>):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithImage:hotSpot:", [newImage, aPoint], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function initWithImageForegroundColorHintBackgroundColorHintHotSpot( newImage:NSImage,  fg:NSColor,  bg:NSColor,  hotSpot:Array<Float>):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithImage:foregroundColorHint:backgroundColorHint:hotSpot:", [newImage, fg, bg, hotSpot], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function isSetOnMouseEntered():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isSetOnMouseEntered", [], [], TypeValues.BoolVal);
	}
	public function image():NSImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "image", [], [], TypeValues.ObjectVal);
	}
	public function push():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "push", [], [], -1);
	}
	public function mouseExited( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "mouseExited:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function setOnMouseExited( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOnMouseExited:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setOnMouseEntered( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOnMouseEntered:", [flag], [TypeValues.BoolVal], -1);
	}
	public function mouseEntered( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "mouseEntered:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function hotSpot():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hotSpot", [], [], TypeValues.ObjectVal);
	}




}

