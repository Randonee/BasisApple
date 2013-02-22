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
	public var barStyle(getBarStyle, setBarStyle):Int;
	private function getBarStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "barStyle", [], [], ObjectManager.INT_VAL);
	}

	private function setBarStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBarStyle:", [value], [ObjectManager.INT_VAL], -1 );
		return barStyle;
	}

	public var translucent(getTranslucent, setTranslucent):Bool;
	private function getTranslucent():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "translucent", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setTranslucent(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTranslucent:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return translucent;
	}

	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return tintColor;
	}


	//Methods
	public function setShadowImageForToolbarPosition( shadowImage:String,  topOrBottom:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowImage:forToolbarPosition:", [shadowImage, topOrBottom], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setBackgroundImageForToolbarPositionBarMetrics( backgroundImage:String,  topOrBottom:Int,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:forToolbarPosition:barMetrics:", [backgroundImage, topOrBottom, barMetrics], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL, ObjectManager.INT_VAL], -1);
	}


	public static inline var UIToolbarPositionAny:Int = 0;
	public static inline var UIToolbarPositionBottom:Int = 1;
	public static inline var UIToolbarPositionTop:Int = 2;


}

