//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSRulerView extends NSView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSRulerView;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function setRuleThickness( thickness:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRuleThickness:", [thickness], [TypeValues.FloatVal], -1);
	}
	public function reservedThicknessForAccessoryView():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "reservedThicknessForAccessoryView", [], [], TypeValues.FloatVal);
	}
	public function reservedThicknessForMarkers():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "reservedThicknessForMarkers", [], [], TypeValues.FloatVal);
	}
	public function addMarker( marker:NSRulerMarker):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addMarker:", [marker], [TypeValues.ObjectVal], -1);
	}
	public function setClientView( client:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClientView:", [client], [TypeValues.ObjectVal], -1);
	}
	public function requiredThickness():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "requiredThickness", [], [], TypeValues.FloatVal);
	}
	public function trackMarkerWithMouseEvent( marker:NSRulerMarker,  event:NSEvent):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "trackMarker:withMouseEvent:", [marker, event], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function initWithScrollViewOrientation( scrollView:NSScrollView,  orientation:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithScrollView:orientation:", [scrollView, orientation], [TypeValues.ObjectVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function clientView():NSView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clientView", [], [], TypeValues.ObjectVal);
	}
	public function setOriginOffset( offset:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOriginOffset:", [offset], [TypeValues.FloatVal], -1);
	}
	public function setAccessoryView( accessory:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAccessoryView:", [accessory], [TypeValues.ObjectVal], -1);
	}
	public function setOrientation( orientation:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOrientation:", [orientation], [TypeValues.IntVal], -1);
	}
	public function accessoryView():NSView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "accessoryView", [], [], TypeValues.ObjectVal);
	}
	public function removeMarker( marker:NSRulerMarker):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeMarker:", [marker], [TypeValues.ObjectVal], -1);
	}
	public function measurementUnits():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "measurementUnits", [], [], TypeValues.StringVal);
	}
	public function setScrollView( scrollView:NSScrollView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScrollView:", [scrollView], [TypeValues.ObjectVal], -1);
	}
	public function ruleThickness():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "ruleThickness", [], [], TypeValues.FloatVal);
	}
	public function scrollView():NSScrollView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollView", [], [], TypeValues.ObjectVal);
	}
	public function baselineLocation():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "baselineLocation", [], [], TypeValues.FloatVal);
	}
	public function setReservedThicknessForMarkers( thickness:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setReservedThicknessForMarkers:", [thickness], [TypeValues.FloatVal], -1);
	}
	public function setMeasurementUnits( unitName:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMeasurementUnits:", [unitName], [TypeValues.StringVal], -1);
	}
	public function invalidateHashMarks():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "invalidateHashMarks", [], [], -1);
	}
	public function setReservedThicknessForAccessoryView( thickness:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setReservedThicknessForAccessoryView:", [thickness], [TypeValues.FloatVal], -1);
	}
	public function orientation():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "orientation", [], [], TypeValues.IntVal);
	}
	public function originOffset():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "originOffset", [], [], TypeValues.FloatVal);
	}
	public function drawMarkersInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawMarkersInRect:", [rect], [TypeValues.ObjectVal], -1);
	}
	public function drawHashMarksAndLabelsInRect( rect:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawHashMarksAndLabelsInRect:", [rect], [TypeValues.ObjectVal], -1);
	}
	public function moveRulerlineFromLocationToLocation( oldLocation:Float,  newLocation:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveRulerlineFromLocation:toLocation:", [oldLocation, newLocation], [TypeValues.FloatVal, TypeValues.FloatVal], -1);
	}




}

