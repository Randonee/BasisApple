//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSScroller extends NSControl
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSScroller;
		super(type);
	}

	//Constants

	//Static Methods
	static public function scrollerWidth():Float
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSScroller", "scrollerWidth", [], [], TypeValues.FloatVal);
	}
	static public function scrollerWidthForControlSize( controlSize:Int):Float
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSScroller", "scrollerWidthForControlSize:", [controlSize], [TypeValues.IntVal], TypeValues.FloatVal);
	}

	//Properties

	//Methods
	public function usableParts():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "usableParts", [], [], TypeValues.IntVal);
	}
	public function controlTint():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "controlTint", [], [], TypeValues.IntVal);
	}
	public function setControlSize( controlSize:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setControlSize:", [controlSize], [TypeValues.IntVal], -1);
	}
	public function rectForPart( partCode:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rectForPart:", [partCode], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function setControlTint( controlTint:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setControlTint:", [controlTint], [TypeValues.IntVal], -1);
	}
	public function hitPart():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hitPart", [], [], TypeValues.IntVal);
	}
	public function knobProportion():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "knobProportion", [], [], TypeValues.FloatVal);
	}
	public function checkSpaceForParts():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "checkSpaceForParts", [], [], -1);
	}
	public function testPart( thePoint:Array<Float>):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "testPart:", [thePoint], [TypeValues.ObjectVal], TypeValues.IntVal);
	}
	public function highlight( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "highlight:", [flag], [TypeValues.BoolVal], -1);
	}
	public function trackKnob( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "trackKnob:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function trackScrollButtons( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "trackScrollButtons:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function drawKnobSlotInRectHighlight( slotRect:Array<Float>,  flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawKnobSlotInRect:highlight:", [slotRect, flag], [TypeValues.ObjectVal, TypeValues.BoolVal], -1);
	}
	public function controlSize():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "controlSize", [], [], TypeValues.IntVal);
	}
	public function drawKnob():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawKnob", [], [], -1);
	}
	public function setArrowsPosition( where:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setArrowsPosition:", [where], [TypeValues.IntVal], -1);
	}
	public function arrowsPosition():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "arrowsPosition", [], [], TypeValues.IntVal);
	}


	public static inline var NSScrollerArrowsMaxEnd:Int = 0;
	public static inline var NSScrollerArrowsMinEnd:Int = 1;
	public static inline var NSScrollerArrowsDefaultSetting:Int = 2;
	public static inline var NSScrollerArrowsNone:Int = 3;
	public static inline var NSNoScrollerParts:Int = 0;
	public static inline var NSOnlyScrollerArrows:Int = 1;
	public static inline var NSAllScrollerParts:Int = 2;
	public static inline var NSScrollerNoPart:Int = 0;
	public static inline var NSScrollerDecrementPage:Int = 1;
	public static inline var NSScrollerKnob:Int = 2;
	public static inline var NSScrollerIncrementPage:Int = 3;
	public static inline var NSScrollerDecrementLine:Int = 4;
	public static inline var NSScrollerIncrementLine:Int = 5;
	public static inline var NSScrollerKnobSlot:Int = 6;
	public static inline var NSScrollerIncrementArrow:Int = 0;
	public static inline var NSScrollerDecrementArrow:Int = 1;
	public static inline var NSScrollerStyleLegacy:Int = 0;
	public static inline var NSScrollerStyleOverlay:Int = 1;
	public static inline var NSScrollerKnobStyleDefault:Int = 0;
	public static inline var NSScrollerKnobStyleDark:Int = 1;
	public static inline var NSScrollerKnobStyleLight:Int = 2;


}

