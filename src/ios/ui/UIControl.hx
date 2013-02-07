package ios.ui;

import cpp.Lib;
import ios.ViewManager;
import ios.ViewBase;

class UIControl extends UIView
{
	static public inline var StateNormal:Int = 0;
	static public inline var StateHighlighted:Int = 1 << 0;
	static public inline var StateDisabled:Int = 2 << 1;
	static public inline var StateSelected:Int = 3 << 2;
	static public inline var StateApplication:Int = 0x00FF0000;
	static public inline var StateReserved:Int = 0xFF000000;
	
	
	static public inline var ContentVerticalAlignmentCenter:Int = 0;
	static public inline var ContentVerticalAlignmentTop:Int = 1;
	static public inline var ContentVerticalAlignmentBottom:Int = 2;
	static public inline var ContentVerticalAlignmentFill:Int = 3;
	

	public function new(?type:String = "UIControl")
	{
		super(type);
	}
	
	
	
	public var contentVerticalAlignment(getContentVerticalAlignment, setContentVerticalAlignment) : Int;
	private function setContentVerticalAlignment(value:Int):Int
	{
		cpp_uicontrol_setContentVerticalAlignment(_tag, value);
		return cpp_uicontrol_getContentVerticalAlignment(_tag);
	}
	private static var cpp_uicontrol_setContentVerticalAlignment = Lib.load("basis", "uicontrol_setContentVerticalAlignment", 2);
	private function getContentVerticalAlignment():Int
	{
		return cpp_uicontrol_getContentVerticalAlignment(_tag);
	}
	private static var cpp_uicontrol_getContentVerticalAlignment = Lib.load("basis", "uicontrol_getContentVerticalAlignment", 1);
	
	
	
	public var enabled(getEnabled, setEnabled) : Bool;
	private function setEnabled(value:Bool):Bool
	{
		cpp_uicontrol_setEnabled(_tag, value);
		return cpp_uicontrol_getEnabled(_tag);
	}
	private static var cpp_uicontrol_setEnabled = Lib.load("basis", "uicontrol_setEnabled", 2);
	private function getEnabled():Bool
	{
		return cpp_uicontrol_getEnabled(_tag);
	}
	private static var cpp_uicontrol_getEnabled = Lib.load("basis", "uicontrol_getEnabled", 1);
	public var highlighted(getHighlighted, setHighlighted) : Bool;
	private function setHighlighted(value:Bool):Bool
	{
		cpp_uicontrol_setHighlighted(_tag, value);
		return cpp_uicontrol_getHighlighted(_tag);
	}
	private static var cpp_uicontrol_setHighlighted = Lib.load("basis", "uicontrol_setHighlighted", 2);
	private function getHighlighted():Bool
	{
		return cpp_uicontrol_getHighlighted(_tag);
	}
	private static var cpp_uicontrol_getHighlighted = Lib.load("basis", "uicontrol_getHighlighted", 1);
	public var selected(getSelected, setSelected) : Bool;
	private function setSelected(value:Bool):Bool
	{
		cpp_uicontrol_setSelected(_tag, value);
		return cpp_uicontrol_getSelected(_tag);
	}
	private static var cpp_uicontrol_setSelected = Lib.load("basis", "uicontrol_setSelected", 2);
	private function getSelected():Bool
	{
		return cpp_uicontrol_getSelected(_tag);
	}
	private static var cpp_uicontrol_getSelected = Lib.load("basis", "uicontrol_getSelected", 1);
	public var touchInside(getTouchInside, null) : Bool;
		private function getTouchInside():Bool
	{
		return cpp_uicontrol_getTouchInside(_tag);
	}
	private static var cpp_uicontrol_getTouchInside = Lib.load("basis", "uicontrol_getTouchInside", 1);
	public var tracking(getTracking, null) : Bool;
		private function getTracking():Bool
	{
		return cpp_uicontrol_getTracking(_tag);
	}
	private static var cpp_uicontrol_getTracking = Lib.load("basis", "uicontrol_getTracking", 1);

}