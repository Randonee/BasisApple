//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.appkit.NSPasteboard;
import apple.appkit.NSApplication;

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


	public static inline var NSLeftMouseDown:Int = 0;
	public static inline var NSLeftMouseUp:Int = 1;
	public static inline var NSRightMouseDown:Int = 2;
	public static inline var NSRightMouseUp:Int = 3;
	public static inline var NSMouseMoved:Int = 4;
	public static inline var NSLeftMouseDragged:Int = 5;
	public static inline var NSRightMouseDragged:Int = 6;
	public static inline var NSMouseEntered:Int = 7;
	public static inline var NSMouseExited:Int = 8;
	public static inline var NSKeyDown:Int = 9;
	public static inline var NSKeyUp:Int = 10;
	public static inline var NSFlagsChanged:Int = 11;
	public static inline var NSAppKitDefined:Int = 12;
	public static inline var NSSystemDefined:Int = 13;
	public static inline var NSApplicationDefined:Int = 14;
	public static inline var NSPeriodic:Int = 15;
	public static inline var NSCursorUpdate:Int = 16;
	public static inline var NSScrollWheel:Int = 17;
	public static inline var NSTabletPoint:Int = 18;
	public static inline var NSTabletProximity:Int = 19;
	public static inline var NSOtherMouseDown:Int = 20;
	public static inline var NSOtherMouseUp:Int = 21;
	public static inline var NSOtherMouseDragged:Int = 22;
	public static inline var NSEventTypeGesture:Int = 23;
	public static inline var NSEventTypeMagnify:Int = 24;
	public static inline var NSEventTypeSwipe:Int = 25;
	public static inline var NSEventTypeRotate:Int = 26;
	public static inline var NSEventTypeBeginGesture:Int = 27;
	public static inline var NSEventTypeEndGesture:Int = 28;
	public static inline var NSLeftMouseDownMask:Int =  1 << NSLeftMouseDown;
	public static inline var NSLeftMouseUpMask:Int =  1 << NSLeftMouseUp;
	public static inline var NSRightMouseDownMask:Int =  1 << NSRightMouseDown;
	public static inline var NSRightMouseUpMask:Int =  1 << NSRightMouseUp;
	public static inline var NSMouseMovedMask:Int =  1 << NSMouseMoved;
	public static inline var NSLeftMouseDraggedMask:Int =  1 << NSLeftMouseDragged;
	public static inline var NSRightMouseDraggedMask:Int =  1 << NSRightMouseDragged;
	public static inline var NSMouseEnteredMask:Int =  1 << NSMouseEntered;
	public static inline var NSMouseExitedMask:Int =  1 << NSMouseExited;
	public static inline var NSKeyDownMask:Int =  1 << NSKeyDown;
	public static inline var NSKeyUpMask:Int =  1 << NSKeyUp;
	public static inline var NSFlagsChangedMask:Int =  1 << NSFlagsChanged;
	public static inline var NSAppKitDefinedMask:Int =  1 << NSAppKitDefined;
	public static inline var NSSystemDefinedMask:Int =  1 << NSSystemDefined;
	public static inline var NSApplicationDefinedMask:Int =  1 << NSApplicationDefined;
	public static inline var NSPeriodicMask:Int =  1 << NSPeriodic;
	public static inline var NSCursorUpdateMask:Int =  1 << NSCursorUpdate;
	public static inline var NSScrollWheelMask:Int =  1 << NSScrollWheel;
	public static inline var NSTabletPointMask:Int =  1 << NSTabletPoint;
	public static inline var NSTabletProximityMask:Int =  1 << NSTabletProximity;
	public static inline var NSOtherMouseDownMask:Int =  1 << NSOtherMouseDown;
	public static inline var NSOtherMouseUpMask:Int =  1 << NSOtherMouseUp;
	public static inline var NSOtherMouseDraggedMask:Int =  1 << NSOtherMouseDragged;
	public static inline var NSAlphaShiftKeyMask:Int =  1 << 16;
	public static inline var NSShiftKeyMask:Int =  1 << 17;
	public static inline var NSControlKeyMask:Int =  1 << 18;
	public static inline var NSAlternateKeyMask:Int =  1 << 19;
	public static inline var NSCommandKeyMask:Int =  1 << 20;
	public static inline var NSNumericPadKeyMask:Int =  1 << 21;
	public static inline var NSHelpKeyMask:Int =  1 << 22;
	public static inline var NSFunctionKeyMask:Int =  1 << 23;
	public static inline var NSDeviceIndependentModifierFlagsMask:Int = 8;
	public static inline var NSUnknownPointingDevice:Int = 0;
	public static inline var NSPenPointingDevice:Int = 1;
	public static inline var NSCursorPointingDevice:Int = 2;
	public static inline var NSEraserPointingDevice:Int = 3;
	public static inline var NSPenTipMask:Int = 0;
	public static inline var NSPenLowerSideMask:Int = 1;
	public static inline var NSPenUpperSideMask:Int = 2;
	public static inline var NSEventPhaseNone:Int = 0;
	public static inline var NSEventPhaseBegan:Int =  0x1 << 0;
	public static inline var NSEventPhaseStationary:Int =  0x1 << 1;
	public static inline var NSEventPhaseChanged:Int =  0x1 << 2;
	public static inline var NSEventPhaseEnded:Int =  0x1 << 3;
	public static inline var NSEventPhaseCancelled:Int =  0x1 << 4;
	public static inline var NSEventPhaseMayBegin:Int =  0x1 << 5;
	public static inline var NSEventGestureAxisNone:Int = 0;
	public static inline var NSEventGestureAxisHorizontal:Int = 1;
	public static inline var NSEventGestureAxisVertical:Int = 2;
	public static inline var NSEventSwipeTrackingLockDirection:Int =  0x1 << 0;
	public static inline var NSEventSwipeTrackingClampGestureAmount:Int =  0x1 << 1;
	public static inline var NSUpArrowFunctionKey:Int = 0;
	public static inline var NSDownArrowFunctionKey:Int = 1;
	public static inline var NSLeftArrowFunctionKey:Int = 2;
	public static inline var NSRightArrowFunctionKey:Int = 3;
	public static inline var NSF1FunctionKey:Int = 4;
	public static inline var NSF2FunctionKey:Int = 5;
	public static inline var NSF3FunctionKey:Int = 6;
	public static inline var NSF4FunctionKey:Int = 7;
	public static inline var NSF5FunctionKey:Int = 8;
	public static inline var NSF6FunctionKey:Int = 9;
	public static inline var NSF7FunctionKey:Int = 10;
	public static inline var NSF8FunctionKey:Int = 11;
	public static inline var NSF9FunctionKey:Int = 12;
	public static inline var NSF10FunctionKey:Int = 13;
	public static inline var NSF11FunctionKey:Int = 14;
	public static inline var NSF12FunctionKey:Int = 15;
	public static inline var NSF13FunctionKey:Int = 16;
	public static inline var NSF14FunctionKey:Int = 17;
	public static inline var NSF15FunctionKey:Int = 18;
	public static inline var NSF16FunctionKey:Int = 19;
	public static inline var NSF17FunctionKey:Int = 20;
	public static inline var NSF18FunctionKey:Int = 21;
	public static inline var NSF19FunctionKey:Int = 22;
	public static inline var NSF20FunctionKey:Int = 23;
	public static inline var NSF21FunctionKey:Int = 24;
	public static inline var NSF22FunctionKey:Int = 25;
	public static inline var NSF23FunctionKey:Int = 26;
	public static inline var NSF24FunctionKey:Int = 27;
	public static inline var NSF25FunctionKey:Int = 28;
	public static inline var NSF26FunctionKey:Int = 29;
	public static inline var NSF27FunctionKey:Int = 30;
	public static inline var NSF28FunctionKey:Int = 31;
	public static inline var NSF29FunctionKey:Int = 32;
	public static inline var NSF30FunctionKey:Int = 33;
	public static inline var NSF31FunctionKey:Int = 34;
	public static inline var NSF32FunctionKey:Int = 35;
	public static inline var NSF33FunctionKey:Int = 36;
	public static inline var NSF34FunctionKey:Int = 37;
	public static inline var NSF35FunctionKey:Int = 38;
	public static inline var NSInsertFunctionKey:Int = 39;
	public static inline var NSDeleteFunctionKey:Int = 40;
	public static inline var NSHomeFunctionKey:Int = 41;
	public static inline var NSBeginFunctionKey:Int = 42;
	public static inline var NSEndFunctionKey:Int = 43;
	public static inline var NSPageUpFunctionKey:Int = 44;
	public static inline var NSPageDownFunctionKey:Int = 45;
	public static inline var NSPrintScreenFunctionKey:Int = 46;
	public static inline var NSScrollLockFunctionKey:Int = 47;
	public static inline var NSPauseFunctionKey:Int = 48;
	public static inline var NSSysReqFunctionKey:Int = 49;
	public static inline var NSBreakFunctionKey:Int = 50;
	public static inline var NSResetFunctionKey:Int = 51;
	public static inline var NSStopFunctionKey:Int = 52;
	public static inline var NSMenuFunctionKey:Int = 53;
	public static inline var NSUserFunctionKey:Int = 54;
	public static inline var NSSystemFunctionKey:Int = 55;
	public static inline var NSPrintFunctionKey:Int = 56;
	public static inline var NSClearLineFunctionKey:Int = 57;
	public static inline var NSClearDisplayFunctionKey:Int = 58;
	public static inline var NSInsertLineFunctionKey:Int = 59;
	public static inline var NSDeleteLineFunctionKey:Int = 60;
	public static inline var NSInsertCharFunctionKey:Int = 61;
	public static inline var NSDeleteCharFunctionKey:Int = 62;
	public static inline var NSPrevFunctionKey:Int = 63;
	public static inline var NSNextFunctionKey:Int = 64;
	public static inline var NSSelectFunctionKey:Int = 65;
	public static inline var NSExecuteFunctionKey:Int = 66;
	public static inline var NSUndoFunctionKey:Int = 67;
	public static inline var NSRedoFunctionKey:Int = 68;
	public static inline var NSFindFunctionKey:Int = 69;
	public static inline var NSHelpFunctionKey:Int = 70;
	public static inline var NSModeSwitchFunctionKey:Int = 71;
	public static inline var NSWindowExposedEventType:Int = 0;
	public static inline var NSApplicationActivatedEventType:Int = 1;
	public static inline var NSApplicationDeactivatedEventType:Int = 2;
	public static inline var NSWindowMovedEventType:Int = 3;
	public static inline var NSScreenChangedEventType:Int = 4;
	public static inline var NSAWTEventType:Int = 5;
	public static inline var NSPowerOffEventType:Int = 0;
	public static inline var NSMouseEventSubtype:Int = 0;
	public static inline var NSTabletPointEventSubtype:Int = 1;
	public static inline var NSTabletProximityEventSubtype:Int = 2;


}

