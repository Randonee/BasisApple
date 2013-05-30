//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UIToolbar extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIToolbar;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var barStyle(get_barStyle, set_barStyle):Int;
	private function get_barStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "barStyle", [], [], TypeValues.IntVal);
	}

	private function set_barStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBarStyle:", [value], [TypeValues.IntVal], -1 );
		return barStyle;
	}

	public var translucent(get_translucent, set_translucent):Bool;
	private function get_translucent():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isTranslucent", [], [], TypeValues.BoolVal);
	}

	private function set_translucent(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTranslucent:", [value], [TypeValues.BoolVal], -1 );
		return translucent;
	}

	public var tintColor(get_tintColor, set_tintColor):Array<Float>;
	private function get_tintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], TypeValues.UIColorVal);
	}

	private function set_tintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [TypeValues.UIColorVal], -1 );
		return tintColor;
	}


	//Methods
	public function setShadowImageForToolbarPosition( shadowImage:UIImage,  topOrBottom:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowImage:forToolbarPosition:", [shadowImage, topOrBottom], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function setBackgroundImageForToolbarPositionBarMetrics( backgroundImage:UIImage,  topOrBottom:Int,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:forToolbarPosition:barMetrics:", [backgroundImage, topOrBottom, barMetrics], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function backgroundImageForToolbarPositionBarMetrics( topOrBottom:Int,  barMetrics:Int):UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundImageForToolbarPosition:barMetrics:", [topOrBottom, barMetrics], [TypeValues.IntVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function shadowImageForToolbarPosition( topOrBottom:Int):UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shadowImageForToolbarPosition:", [topOrBottom], [TypeValues.IntVal], TypeValues.ObjectVal);
	}


	public static inline var UIToolbarPositionAny:Int = 0;
	public static inline var UIToolbarPositionBottom:Int = 1;
	public static inline var UIToolbarPositionTop:Int = 2;


}

