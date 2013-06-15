//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSGradient extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSGradient;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function colorSpace():NSColorSpace
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "colorSpace", [], [], TypeValues.ObjectVal);
	}
	public function initWithStartingColorEndingColor( startingColor:NSColor,  endingColor:NSColor):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithStartingColor:endingColor:", [startingColor, endingColor], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function drawInRectAngle( rect:Array<Float>,  angle:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawInRect:angle:", [rect, angle], [TypeValues.ObjectVal, TypeValues.FloatVal], -1);
	}
	public function drawInRectRelativeCenterPosition( rect:Array<Float>,  relativeCenterPosition:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawInRect:relativeCenterPosition:", [rect, relativeCenterPosition], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function initWithColorsAndLocations( firstColor:NSColor):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithColorsAndLocations:", [firstColor], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function drawFromPointToPointOptions( startingPoint:Array<Float>,  endingPoint:Array<Float>,  options:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawFromPoint:toPoint:options:", [startingPoint, endingPoint, options], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function getColorLocationAtIndex( color:NSColor,  location:Float,  index:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "getColor:location:atIndex:", [color, location, index], [TypeValues.ObjectVal, TypeValues.FloatVal, TypeValues.IntVal], -1);
	}
	public function interpolatedColorAtLocation( location:Float):NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "interpolatedColorAtLocation:", [location], [TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	public function drawFromCenterRadiusToCenterRadiusOptions( startCenter:Array<Float>,  startRadius:Float,  endCenter:Array<Float>,  endRadius:Float,  options:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawFromCenter:radius:toCenter:radius:options:", [startCenter, startRadius, endCenter, endRadius, options], [TypeValues.ObjectVal, TypeValues.FloatVal, TypeValues.ObjectVal, TypeValues.FloatVal, TypeValues.IntVal], -1);
	}
	public function numberOfColorStops():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfColorStops", [], [], TypeValues.IntVal);
	}




}

