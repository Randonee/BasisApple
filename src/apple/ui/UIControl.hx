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
	public static inline var UIControlTouchDown:String = "UIControlTouchDown";
	public static inline var UIControlTouchDownRepeat:String = "UIControlTouchDownRepeat";
	public static inline var UIControlTouchDragInside:String = "UIControlTouchDragInside";
	public static inline var UIControlTouchOutside:String = "UIControlTouchOutside";
	public static inline var UIControlTouchDragEnter:String = "UIControlTouchDragEnter";
	public static inline var UIControlTouchDragExit:String = "UIControlTouchDragExit";
	public static inline var UIControlTouchUpInside:String = "UIControlTouchUpInside";
	public static inline var UIControlTouchUpOutside:String = "UIControlTouchUpOutside";
	public static inline var UIControlTouchCancel:String = "UIControlTouchCancel";
	public static inline var UIControlValueChanged:String = "UIControlValueChanged";
	public static inline var UIControlEditingDidBegin:String = "UIControlEditingDidBegin";
	public static inline var UIControlEditingChanged:String = "UIControlEditingChanged";
	public static inline var UIControlEditingDidEnd:String = "UIControlEditingDidEnd";
	public static inline var UIControlEditingDidEndOnExit:String = "UIControlEditingDidEndOnExit";
	public static inline var UIControlAllTouchEvents:String = "UIControlAllTouchEvents";
	public static inline var UIControlAllEditingEvents:String = "UIControlAllEditingEvents";
	public static inline var UIControlApplicationReserved:String = "UIControlApplicationReserved";
	public static inline var UIControlSystemReserved:String = "UIControlSystemReserved";
	public static inline var UIControlAllEvents:String = "UIControlAllEvents";

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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEnabled", [], [], TypeValues.BoolVal);
	}

	private function set_enabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEnabled:", [value], [TypeValues.BoolVal], -1 );
		return enabled;
	}

	public var selected(get_selected, set_selected):Bool;
	private function get_selected():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isSelected", [], [], TypeValues.BoolVal);
	}

	private function set_selected(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelected:", [value], [TypeValues.BoolVal], -1 );
		return selected;
	}

	public var highlighted(get_highlighted, set_highlighted):Bool;
	private function get_highlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isHighlighted", [], [], TypeValues.BoolVal);
	}

	private function set_highlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:", [value], [TypeValues.BoolVal], -1 );
		return highlighted;
	}

	public var contentVerticalAlignment(get_contentVerticalAlignment, set_contentVerticalAlignment):Int;
	private function get_contentVerticalAlignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentVerticalAlignment", [], [], TypeValues.IntVal);
	}

	private function set_contentVerticalAlignment(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentVerticalAlignment:", [value], [TypeValues.IntVal], -1 );
		return contentVerticalAlignment;
	}

	public var contentHorizontalAlignment(get_contentHorizontalAlignment, set_contentHorizontalAlignment):Int;
	private function get_contentHorizontalAlignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentHorizontalAlignment", [], [], TypeValues.IntVal);
	}

	private function set_contentHorizontalAlignment(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentHorizontalAlignment:", [value], [TypeValues.IntVal], -1 );
		return contentHorizontalAlignment;
	}

	public var state(get_state, null):Int;
	private function get_state():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "state", [], [], TypeValues.IntVal);
	}

	public var tracking(get_tracking, null):Bool;
	private function get_tracking():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isTracking", [], [], TypeValues.BoolVal);
	}

	public var touchInside(get_touchInside, null):Bool;
	private function get_touchInside():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isTouchInside", [], [], TypeValues.BoolVal);
	}


	//Methods
	public function sendActionsForControlEvents( controlEvents:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "sendActionsForControlEvents:", [controlEvents], [TypeValues.IntVal], -1);
	}
	public function allControlEvents():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allControlEvents", [], [], TypeValues.IntVal);
	}


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

