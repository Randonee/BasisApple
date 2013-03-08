//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UIControl extends UIView
{

	//Additions

	//Events
	public static inline function UIControlTouchDown():String{ return "UIControlTouchDown";}
	public static inline function UIControlTouchDownRepeat():String{ return "UIControlTouchDownRepeat";}
	public static inline function UIControlTouchDragInside():String{ return "UIControlTouchDragInside";}
	public static inline function UIControlTouchOutside():String{ return "UIControlTouchOutside";}
	public static inline function UIControlTouchDragEnter():String{ return "UIControlTouchDragEnter";}
	public static inline function UIControlTouchDragExit():String{ return "UIControlTouchDragExit";}
	public static inline function UIControlTouchUpInside():String{ return "UIControlTouchUpInside";}
	public static inline function UIControlTouchUpOutside():String{ return "UIControlTouchUpOutside";}
	public static inline function UIControlTouchCancel():String{ return "UIControlTouchCancel";}
	public static inline function UIControlValueChanged():String{ return "UIControlValueChanged";}
	public static inline function UIControlEditingDidBegin():String{ return "UIControlEditingDidBegin";}
	public static inline function UIControlEditingChanged():String{ return "UIControlEditingChanged";}
	public static inline function UIControlEditingDidEnd():String{ return "UIControlEditingDidEnd";}
	public static inline function UIControlEditingDidEndOnExit():String{ return "UIControlEditingDidEndOnExit";}
	public static inline function UIControlAllTouchEvents():String{ return "UIControlAllTouchEvents";}
	public static inline function UIControlAllEditingEvents():String{ return "UIControlAllEditingEvents";}
	public static inline function UIControlApplicationReserved():String{ return "UIControlApplicationReserved";}
	public static inline function UIControlSystemReserved():String{ return "UIControlSystemReserved";}
	public static inline function UIControlAllEvents():String{ return "UIControlAllEvents";}

	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIControl;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var enabled(get_enabled, set_enabled):Bool;
	private function get_enabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEnabled", [], [], TypeValues.BoolVal());
	}

	private function set_enabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEnabled:", [value], [TypeValues.BoolVal()], -1 );
		return enabled;
	}

	public var selected(get_selected, set_selected):Bool;
	private function get_selected():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isSelected", [], [], TypeValues.BoolVal());
	}

	private function set_selected(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelected:", [value], [TypeValues.BoolVal()], -1 );
		return selected;
	}

	public var highlighted(get_highlighted, set_highlighted):Bool;
	private function get_highlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isHighlighted", [], [], TypeValues.BoolVal());
	}

	private function set_highlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:", [value], [TypeValues.BoolVal()], -1 );
		return highlighted;
	}

	public var contentVerticalAlignment(get_contentVerticalAlignment, set_contentVerticalAlignment):Int;
	private function get_contentVerticalAlignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentVerticalAlignment", [], [], TypeValues.IntVal());
	}

	private function set_contentVerticalAlignment(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentVerticalAlignment:", [value], [TypeValues.IntVal()], -1 );
		return contentVerticalAlignment;
	}

	public var contentHorizontalAlignment(get_contentHorizontalAlignment, set_contentHorizontalAlignment):Int;
	private function get_contentHorizontalAlignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentHorizontalAlignment", [], [], TypeValues.IntVal());
	}

	private function set_contentHorizontalAlignment(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentHorizontalAlignment:", [value], [TypeValues.IntVal()], -1 );
		return contentHorizontalAlignment;
	}

	public var state(get_state, null):Int;
	private function get_state():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "state", [], [], TypeValues.IntVal());
	}

	public var tracking(get_tracking, null):Bool;
	private function get_tracking():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isTracking", [], [], TypeValues.BoolVal());
	}

	public var touchInside(get_touchInside, null):Bool;
	private function get_touchInside():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isTouchInside", [], [], TypeValues.BoolVal());
	}


	//Methods
	public function sendActionsForControlEvents( controlEvents:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "sendActionsForControlEvents:", [controlEvents], [TypeValues.IntVal()], -1);
	}
	public function allControlEvents():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allControlEvents", [], [], TypeValues.IntVal());
	}


	public static inline function UIControlEventTouchDown():Int{return  1 << 0;}
	public static inline function UIControlEventTouchDownRepeat():Int{return  1 << 1;}
	public static inline function UIControlEventTouchDragInside():Int{return  1 << 2;}
	public static inline function UIControlEventTouchDragOutside():Int{return  1 << 3;}
	public static inline function UIControlEventTouchDragEnter():Int{return  1 << 4;}
	public static inline function UIControlEventTouchDragExit():Int{return  1 << 5;}
	public static inline function UIControlEventTouchUpInside():Int{return  1 << 6;}
	public static inline function UIControlEventTouchUpOutside():Int{return  1 << 7;}
	public static inline function UIControlEventTouchCancel():Int{return  1 << 8;}
	public static inline function UIControlEventValueChanged():Int{return  1 << 12;}
	public static inline function UIControlEventEditingDidBegin():Int{return  1 << 16;}
	public static inline function UIControlEventEditingChanged():Int{return  1 << 17;}
	public static inline function UIControlEventEditingDidEnd():Int{return  1 << 18;}
	public static inline function UIControlEventEditingDidEndOnExit():Int{return  1 << 19;}
	public static inline function UIControlEventAllTouchEvents():Int{return 14;}
	public static inline function UIControlEventAllEditingEvents():Int{return 15;}
	public static inline function UIControlEventApplicationReserved():Int{return 16;}
	public static inline function UIControlEventSystemReserved():Int{return 17;}
	public static inline function UIControlEventAllEvents():Int{return 18;}
	public static inline function UIControlContentVerticalAlignmentCenter():Int{return 0;}
	public static inline function UIControlContentVerticalAlignmentTop():Int{return 1;}
	public static inline function UIControlContentVerticalAlignmentBottom():Int{return 2;}
	public static inline function UIControlContentVerticalAlignmentFill():Int{return 3;}
	public static inline function UIControlContentHorizontalAlignmentCenter():Int{return 0;}
	public static inline function UIControlContentHorizontalAlignmentLeft():Int{return 1;}
	public static inline function UIControlContentHorizontalAlignmentRight():Int{return 2;}
	public static inline function UIControlContentHorizontalAlignmentFill():Int{return 3;}
	public static inline function UIControlStateNormal():Int{return 0;}
	public static inline function UIControlStateHighlighted():Int{return  1 << 0;}
	public static inline function UIControlStateDisabled():Int{return  1 << 1;}
	public static inline function UIControlStateSelected():Int{return  1 << 2;}
	public static inline function UIControlStateApplication():Int{return 4;}
	public static inline function UIControlStateReserved():Int{return 5;}


}

