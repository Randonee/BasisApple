//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.appkit.NSApplication;

class NSRulerMarker extends AbstractObject
{

	//Additions
	// public function representedObject():NSCopying
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSRulerMarker;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function ruler():NSRulerView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "ruler", [], [], TypeValues.ObjectVal);
	}
	public function setMarkerLocation( location:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMarkerLocation:", [location], [TypeValues.FloatVal], -1);
	}
	public function thicknessRequiredInRuler():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "thicknessRequiredInRuler", [], [], TypeValues.FloatVal);
	}
	public function drawRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawRect:", [rect], [TypeValues.ObjectVal], -1);
	}
	public function isRemovable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isRemovable", [], [], TypeValues.BoolVal);
	}
	public function initWithRulerViewMarkerLocationImageImageOrigin( ruler:NSRulerView,  location:Float,  image:NSImage,  imageOrigin:Array<Float>):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithRulerView:markerLocation:image:imageOrigin:", [ruler, location, image, imageOrigin], [TypeValues.ObjectVal, TypeValues.FloatVal, TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function setMovable( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMovable:", [flag], [TypeValues.BoolVal], -1);
	}
	public function isMovable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isMovable", [], [], TypeValues.BoolVal);
	}
	public function markerLocation():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "markerLocation", [], [], TypeValues.FloatVal);
	}
	public function isDragging():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isDragging", [], [], TypeValues.BoolVal);
	}
	public function setImage( image:NSImage):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:", [image], [TypeValues.ObjectVal], -1);
	}
	public function image():NSImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "image", [], [], TypeValues.ObjectVal);
	}
	public function imageOrigin():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageOrigin", [], [], TypeValues.ObjectVal);
	}
	public function setImageOrigin( imageOrigin:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImageOrigin:", [imageOrigin], [TypeValues.ObjectVal], -1);
	}
	public function setRemovable( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRemovable:", [flag], [TypeValues.BoolVal], -1);
	}
	public function imageRectInRuler():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageRectInRuler", [], [], TypeValues.ObjectVal);
	}
	public function trackMouseAdding( mouseDownEvent:NSEvent,  isAdding:Bool):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "trackMouse:adding:", [mouseDownEvent, isAdding], [TypeValues.ObjectVal, TypeValues.BoolVal], TypeValues.BoolVal);
	}




}

