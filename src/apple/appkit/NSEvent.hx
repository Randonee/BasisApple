//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSEvent extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSEvent;
		super(type);
	}

	//Constants

	//Static Methods
	static public function keyEventWithTypeLocationModifierFlagsTimestampWindowNumberContextCharactersCharactersIgnoringModifiersIsARepeatKeyCode( type:Int,  location:Array<Float>,  flags:Int,  time:Float,  wNum:Int,  context:NSGraphicsContext,  keys:String,  ukeys:String,  flag:Bool,  code:Int):NSEvent
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSEvent", "keyEventWithType:location:modifierFlags:timestamp:windowNumber:context:characters:charactersIgnoringModifiers:isARepeat:keyCode:", [type, location, flags, time, wNum, context, keys, ukeys, flag, code], [TypeValues.IntVal, TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.FloatVal, TypeValues.IntVal, TypeValues.ObjectVal, TypeValues.StringVal, TypeValues.StringVal, TypeValues.BoolVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	static public function enterExitEventWithTypeLocationModifierFlagsTimestampWindowNumberContextEventNumberTrackingNumberUserData( type:Int,  location:Array<Float>,  flags:Int,  time:Float,  wNum:Int,  context:NSGraphicsContext,  eNum:Int,  tNum:Int,  data:Dynamic):NSEvent
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSEvent", "enterExitEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:trackingNumber:userData:", [type, location, flags, time, wNum, context, eNum, tNum, data], [TypeValues.IntVal, TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.FloatVal, TypeValues.IntVal, TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	static public function otherEventWithTypeLocationModifierFlagsTimestampWindowNumberContextSubtypeData1Data2( type:Int,  location:Array<Float>,  flags:Int,  time:Float,  wNum:Int,  context:NSGraphicsContext,  subtype:Int,  d1:Int,  d2:Int):NSEvent
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSEvent", "otherEventWithType:location:modifierFlags:timestamp:windowNumber:context:subtype:data1:data2:", [type, location, flags, time, wNum, context, subtype, d1, d2], [TypeValues.IntVal, TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.FloatVal, TypeValues.IntVal, TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	static public function stopPeriodicEvents():Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSEvent", "stopPeriodicEvents", [], [], -1);
	}
	static public function mouseEventWithTypeLocationModifierFlagsTimestampWindowNumberContextEventNumberClickCountPressure( type:Int,  location:Array<Float>,  flags:Int,  time:Float,  wNum:Int,  context:NSGraphicsContext,  eNum:Int,  cNum:Int,  pressure:Float):NSEvent
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSEvent", "mouseEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:clickCount:pressure:", [type, location, flags, time, wNum, context, eNum, cNum, pressure], [TypeValues.IntVal, TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.FloatVal, TypeValues.IntVal, TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.FloatVal], TypeValues.ObjectVal);
	}
	static public function mouseLocation():Array<Float>
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSEvent", "mouseLocation", [], [], TypeValues.ObjectVal);
	}
	static public function startPeriodicEventsAfterDelayWithPeriod( delay:Float,  period:Float):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSEvent", "startPeriodicEventsAfterDelay:withPeriod:", [delay, period], [TypeValues.FloatVal, TypeValues.FloatVal], -1);
	}

	//Properties

	//Methods
	public function context():NSGraphicsContext
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "context", [], [], TypeValues.ObjectVal);
	}
	public function userData():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "userData", [], [], TypeValues.ObjectVal);
	}
	public function deviceID():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "deviceID", [], [], TypeValues.IntVal);
	}
	public function absoluteZ():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "absoluteZ", [], [], TypeValues.IntVal);
	}
	public function vendorID():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "vendorID", [], [], TypeValues.IntVal);
	}
	public function keyCode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyCode", [], [], TypeValues.IntVal);
	}
	public function trackingNumber():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "trackingNumber", [], [], TypeValues.IntVal);
	}
	public function eventNumber():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "eventNumber", [], [], TypeValues.IntVal);
	}
	public function charactersIgnoringModifiers():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "charactersIgnoringModifiers", [], [], TypeValues.StringVal);
	}
	public function timestamp():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "timestamp", [], [], TypeValues.FloatVal);
	}
	public function locationInWindow():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "locationInWindow", [], [], TypeValues.ObjectVal);
	}
	public function isARepeat():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isARepeat", [], [], TypeValues.BoolVal);
	}
	public function tilt():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tilt", [], [], TypeValues.ObjectVal);
	}
	public function type():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "type", [], [], TypeValues.IntVal);
	}
	public function characters():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "characters", [], [], TypeValues.StringVal);
	}
	public function buttonNumber():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "buttonNumber", [], [], TypeValues.IntVal);
	}
	public function window():NSWindow
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "window", [], [], TypeValues.ObjectVal);
	}
	public function data2():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "data2", [], [], TypeValues.IntVal);
	}
	public function systemTabletID():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "systemTabletID", [], [], TypeValues.IntVal);
	}
	public function uniqueID():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "uniqueID", [], [], TypeValues.FloatVal);
	}
	public function vendorPointingDeviceType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "vendorPointingDeviceType", [], [], TypeValues.IntVal);
	}
	public function pointingDeviceType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pointingDeviceType", [], [], TypeValues.IntVal);
	}
	public function clickCount():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clickCount", [], [], TypeValues.IntVal);
	}
	public function windowNumber():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "windowNumber", [], [], TypeValues.IntVal);
	}
	public function absoluteY():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "absoluteY", [], [], TypeValues.IntVal);
	}
	public function vendorDefined():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "vendorDefined", [], [], TypeValues.ObjectVal);
	}
	public function tangentialPressure():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tangentialPressure", [], [], TypeValues.FloatVal);
	}
	public function data1():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "data1", [], [], TypeValues.IntVal);
	}
	public function deltaZ():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "deltaZ", [], [], TypeValues.FloatVal);
	}
	public function subtype():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "subtype", [], [], TypeValues.IntVal);
	}
	public function rotation():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rotation", [], [], TypeValues.FloatVal);
	}
	public function pointingDeviceID():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pointingDeviceID", [], [], TypeValues.IntVal);
	}
	public function modifierFlags():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "modifierFlags", [], [], TypeValues.IntVal);
	}
	public function pressure():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pressure", [], [], TypeValues.FloatVal);
	}
	public function deltaY():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "deltaY", [], [], TypeValues.FloatVal);
	}
	public function tabletID():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tabletID", [], [], TypeValues.IntVal);
	}
	public function pointingDeviceSerialNumber():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pointingDeviceSerialNumber", [], [], TypeValues.IntVal);
	}
	public function isEnteringProximity():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEnteringProximity", [], [], TypeValues.BoolVal);
	}
	public function buttonMask():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "buttonMask", [], [], TypeValues.IntVal);
	}
	public function absoluteX():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "absoluteX", [], [], TypeValues.IntVal);
	}
	public function deltaX():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "deltaX", [], [], TypeValues.FloatVal);
	}
	public function capabilityMask():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "capabilityMask", [], [], TypeValues.IntVal);
	}




}

