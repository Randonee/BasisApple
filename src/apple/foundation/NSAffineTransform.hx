//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.foundation;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSAffineTransform extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSAffineTransform;
		super(type);
	}

	//Constants

	//Static Methods
	static public function transform():NSAffineTransform
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.foundation.NSAffineTransform", "transform", [], [], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function scaleBy( scale:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scaleBy:", [scale], [TypeValues.FloatVal], -1);
	}
	public function scaleXByYBy( scaleX:Float,  scaleY:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scaleXBy:yBy:", [scaleX, scaleY], [TypeValues.FloatVal, TypeValues.FloatVal], -1);
	}
	public function invert():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "invert", [], [], -1);
	}
	public function initWithTransform( transform:NSAffineTransform):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithTransform:", [transform], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function rotateByRadians( angle:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "rotateByRadians:", [angle], [TypeValues.FloatVal], -1);
	}
	public function transformPoint( aPoint:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "transformPoint:", [aPoint], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function translateXByYBy( deltaX:Float,  deltaY:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "translateXBy:yBy:", [deltaX, deltaY], [TypeValues.FloatVal, TypeValues.FloatVal], -1);
	}
	public function transformStruct():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "transformStruct", [], [], TypeValues.ObjectVal);
	}
	public function setTransformStruct( transformStruct:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTransformStruct:", [transformStruct], [TypeValues.ObjectVal], -1);
	}
	public function rotateByDegrees( angle:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "rotateByDegrees:", [angle], [TypeValues.FloatVal], -1);
	}
	public function transformSize( aSize:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "transformSize:", [aSize], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function prependTransform( transform:NSAffineTransform):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "prependTransform:", [transform], [TypeValues.ObjectVal], -1);
	}
	public function appendTransform( transform:NSAffineTransform):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "appendTransform:", [transform], [TypeValues.ObjectVal], -1);
	}




}

