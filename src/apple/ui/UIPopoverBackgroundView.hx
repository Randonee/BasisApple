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

class UIPopoverBackgroundView extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIPopoverBackgroundView;
		super(type);
	}

	//Constants

	//Static Methods
	static public function contentViewInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIPopoverBackgroundView", "contentViewInsets", [], [], ObjectManager.UIEDGEINSETS_VAL);
	}
	static public function wantsDefaultContentAppearance():Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIPopoverBackgroundView", "wantsDefaultContentAppearance", [], [], ObjectManager.BOOL_VAL);
	}
	static public function arrowHeight():Float
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIPopoverBackgroundView", "arrowHeight", [], [], ObjectManager.FLOAT_VAL);
	}
	static public function arrowBase():Float
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIPopoverBackgroundView", "arrowBase", [], [], ObjectManager.FLOAT_VAL);
	}

	//Properties
	public var arrowOffset(get_arrowOffset, set_arrowOffset):Float;
	private function get_arrowOffset():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "arrowOffset", [], [], ObjectManager.FLOAT_VAL);
	}

	private function set_arrowOffset(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setArrowOffset:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return arrowOffset;
	}

	public var arrowDirection(get_arrowDirection, set_arrowDirection):Int;
	private function get_arrowDirection():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "arrowDirection", [], [], ObjectManager.INT_VAL);
	}

	private function set_arrowDirection(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setArrowDirection:", [value], [ObjectManager.INT_VAL], -1 );
		return arrowDirection;
	}


	//Methods




}

