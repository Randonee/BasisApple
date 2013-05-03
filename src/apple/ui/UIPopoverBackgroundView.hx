//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

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
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIPopoverBackgroundView", "contentViewInsets", [], [], TypeValues.UIEdgeInsetsVal);
	}
	static public function wantsDefaultContentAppearance():Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIPopoverBackgroundView", "wantsDefaultContentAppearance", [], [], TypeValues.BoolVal);
	}
	static public function arrowHeight():Float
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIPopoverBackgroundView", "arrowHeight", [], [], TypeValues.FloatVal);
	}
	static public function arrowBase():Float
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIPopoverBackgroundView", "arrowBase", [], [], TypeValues.FloatVal);
	}

	//Properties
	public var arrowOffset(get_arrowOffset, set_arrowOffset):Float;
	private function get_arrowOffset():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "arrowOffset", [], [], TypeValues.FloatVal);
	}

	private function set_arrowOffset(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setArrowOffset:", [value], [TypeValues.FloatVal], -1 );
		return arrowOffset;
	}

	public var arrowDirection(get_arrowDirection, set_arrowDirection):Int;
	private function get_arrowDirection():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "arrowDirection", [], [], TypeValues.IntVal);
	}

	private function set_arrowDirection(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setArrowDirection:", [value], [TypeValues.IntVal], -1 );
		return arrowDirection;
	}


	//Methods




}

