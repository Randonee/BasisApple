//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.ObjectManager;
import basis.object.IObject;
import basis.object.AbstractObject;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;
import basis.BasisApplication;

class UIControl extends UIView
{

	//------ Added - NOT GENERATED ------
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
	// ---------------------------------
	
	

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIControl;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var enabled(getEnabled, setEnabled):Bool;
	private function getEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "enabled", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setEnabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEnabled:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return enabled;
	}

	public var selected(getSelected, setSelected):Bool;
	private function getSelected():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selected", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setSelected(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelected:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return selected;
	}

	public var highlighted(getHighlighted, setHighlighted):Bool;
	private function getHighlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "highlighted", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setHighlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return highlighted;
	}

	public var contentVerticalAlignment(getContentVerticalAlignment, setContentVerticalAlignment):Int;
	private function getContentVerticalAlignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentVerticalAlignment", [], [], ObjectManager.INT_VAL);
	}

	private function setContentVerticalAlignment(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentVerticalAlignment:", [value], [ObjectManager.INT_VAL], -1 );
		return contentVerticalAlignment;
	}

	public var contentHorizontalAlignment(getContentHorizontalAlignment, setContentHorizontalAlignment):Int;
	private function getContentHorizontalAlignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentHorizontalAlignment", [], [], ObjectManager.INT_VAL);
	}

	private function setContentHorizontalAlignment(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentHorizontalAlignment:", [value], [ObjectManager.INT_VAL], -1 );
		return contentHorizontalAlignment;
	}

	public var state(getState, null):Int;
	private function getState():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "state", [], [], ObjectManager.INT_VAL);
	}

	public var tracking(getTracking, null):Bool;
	private function getTracking():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tracking", [], [], ObjectManager.OBJECT_VAL);
	}

	public var touchInside(getTouchInside, null):Bool;
	private function getTouchInside():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "touchInside", [], [], ObjectManager.OBJECT_VAL);
	}


	//Methods
	public function sendActionsForControlEvents( controlEvents:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "sendActionsForControlEvents:", [controlEvents], [ObjectManager.INT_VAL], -1);
	}
	public function allControlEvents():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allControlEvents", [], [], ObjectManager.INT_VAL);
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

