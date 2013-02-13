//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UIControl extends UIView
{

	 public function new(?type="UIControl")
	{
		super(type);
	}

	//Constants

	//Properties
	public var enabled(getEnabled, setEnabled):Bool;
	private function getEnabled():Bool
	{
		return uicontrol_getEnabled(_tag);
	}
	private static var uicontrol_getEnabled = Lib.load("basis", "uicontrol_getEnabled", 1);

	private function setEnabled(value:Bool):Bool
	{
		uicontrol_setEnabled(_tag, value);
		return uicontrol_getEnabled(_tag);
	}
	private static var uicontrol_setEnabled = Lib.load("basis", "uicontrol_setEnabled", 2);

	public var selected(getSelected, setSelected):Bool;
	private function getSelected():Bool
	{
		return uicontrol_getSelected(_tag);
	}
	private static var uicontrol_getSelected = Lib.load("basis", "uicontrol_getSelected", 1);

	private function setSelected(value:Bool):Bool
	{
		uicontrol_setSelected(_tag, value);
		return uicontrol_getSelected(_tag);
	}
	private static var uicontrol_setSelected = Lib.load("basis", "uicontrol_setSelected", 2);

	public var highlighted(getHighlighted, setHighlighted):Bool;
	private function getHighlighted():Bool
	{
		return uicontrol_getHighlighted(_tag);
	}
	private static var uicontrol_getHighlighted = Lib.load("basis", "uicontrol_getHighlighted", 1);

	private function setHighlighted(value:Bool):Bool
	{
		uicontrol_setHighlighted(_tag, value);
		return uicontrol_getHighlighted(_tag);
	}
	private static var uicontrol_setHighlighted = Lib.load("basis", "uicontrol_setHighlighted", 2);

	public var contentVerticalAlignment(getContentVerticalAlignment, setContentVerticalAlignment):Int;
	private function getContentVerticalAlignment():Int
	{
		return uicontrol_getContentVerticalAlignment(_tag);
	}
	private static var uicontrol_getContentVerticalAlignment = Lib.load("basis", "uicontrol_getContentVerticalAlignment", 1);

	private function setContentVerticalAlignment(value:Int):Int
	{
		uicontrol_setContentVerticalAlignment(_tag, value);
		return uicontrol_getContentVerticalAlignment(_tag);
	}
	private static var uicontrol_setContentVerticalAlignment = Lib.load("basis", "uicontrol_setContentVerticalAlignment", 2);

	public var contentHorizontalAlignment(getContentHorizontalAlignment, setContentHorizontalAlignment):Int;
	private function getContentHorizontalAlignment():Int
	{
		return uicontrol_getContentHorizontalAlignment(_tag);
	}
	private static var uicontrol_getContentHorizontalAlignment = Lib.load("basis", "uicontrol_getContentHorizontalAlignment", 1);

	private function setContentHorizontalAlignment(value:Int):Int
	{
		uicontrol_setContentHorizontalAlignment(_tag, value);
		return uicontrol_getContentHorizontalAlignment(_tag);
	}
	private static var uicontrol_setContentHorizontalAlignment = Lib.load("basis", "uicontrol_setContentHorizontalAlignment", 2);

	public var state(getState, null):Int;
	private function getState():Int
	{
		return uicontrol_getState(_tag);
	}
	private static var uicontrol_getState = Lib.load("basis", "uicontrol_getState", 1);

	public var tracking(getTracking, null):Bool;
	private function getTracking():Bool
	{
		return uicontrol_getTracking(_tag);
	}
	private static var uicontrol_getTracking = Lib.load("basis", "uicontrol_getTracking", 1);

	public var touchInside(getTouchInside, null):Bool;
	private function getTouchInside():Bool
	{
		return uicontrol_getTouchInside(_tag);
	}
	private static var uicontrol_getTouchInside = Lib.load("basis", "uicontrol_getTouchInside", 1);


	//Methods
	public function sendActionsForControlEvents( controlEvents:Int):Void
	{
		uicontrol_sendActionsForControlEvents(_tag, controlEvents);
	}
	private static var uicontrol_sendActionsForControlEvents = Lib.load("basis", "uicontrol_sendActionsForControlEvents", 2);
	public function allControlEvents():Int
	{
		return uicontrol_allControlEvents(_tag);
	}
	private static var uicontrol_allControlEvents = Lib.load("basis", "uicontrol_allControlEvents", 1);


	public static inline var UIControlEventTouchDown:Int =  1 << 0;
	public static inline var UIControlEventTouchDownRepeat:Int =  1 << 1;
	public static inline var UIControlEventTouchDragInside:Int =  1 << 2;
	public static inline var UIControlEventTouchDragOutside:Int =  1 << 3;
	public static inline var UIControlEventTouchDragEnter:Int =  1 << 4;
	public static inline var UIControlEventTouchDragExit:Int =  1 << 5;
	public static inline var UIControlEventTouchUpInside:Int =  1 << 6;
	public static inline var UIControlEventTouchUpOutside:Int =  1 << 7;
	public static inline var UIControlEventTouchCancel:Int =  1 << 8;
	public static inline var UIControlEventValueChanged:Int =  1 << 12;
	public static inline var UIControlEventEditingDidBegin:Int =  1 << 16;
	public static inline var UIControlEventEditingChanged:Int =  1 << 17;
	public static inline var UIControlEventEditingDidEnd:Int =  1 << 18;
	public static inline var UIControlEventEditingDidEndOnExit:Int =  1 << 19;
	public static inline var UIControlEventAllTouchEvents:Int = 14;
	public static inline var UIControlEventAllEditingEvents:Int = 15;
	public static inline var UIControlEventApplicationReserved:Int = 16;
	public static inline var UIControlEventSystemReserved:Int = 17;
	public static inline var UIControlEventAllEvents:Int = 18;
	public static inline var UIControlContentVerticalAlignmentCenter:Int = 0;
	public static inline var UIControlContentVerticalAlignmentTop:Int = 1;
	public static inline var UIControlContentVerticalAlignmentBottom:Int = 2;
	public static inline var UIControlContentVerticalAlignmentFill:Int = 3;
	public static inline var UIControlContentHorizontalAlignmentCenter:Int = 0;
	public static inline var UIControlContentHorizontalAlignmentLeft:Int = 1;
	public static inline var UIControlContentHorizontalAlignmentRight:Int = 2;
	public static inline var UIControlContentHorizontalAlignmentFill:Int = 3;
	public static inline var UIControlStateNormal:Int = 0;
	public static inline var UIControlStateHighlighted:Int =  1 << 0;
	public static inline var UIControlStateDisabled:Int =  1 << 1;
	public static inline var UIControlStateSelected:Int =  1 << 2;
	public static inline var UIControlStateApplication:Int = 4;
	public static inline var UIControlStateReserved:Int = 5;


}

