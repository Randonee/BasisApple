//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.ObjectManager;
import basis.object.IObject;
import basis.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;
import basis.BasisApplication;

class UINavigationBar extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UINavigationBar;
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

	public var delegate(getDelegate, setDelegate):Dynamic;
	private function getDelegate():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "delegate", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setDelegate(value:Dynamic):Dynamic
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDelegate:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return delegate;
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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], ObjectManager.CGCOLORREF_VAL);
	}

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [ObjectManager.CGCOLORREF_VAL], -1 );
		return tintColor;
	}

	public var shadowImage(null, setShadowImage):String;

	private function setShadowImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowImage:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}


	//Methods
	public function setBackgroundImageForBarMetrics( backgroundImage:String,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:forBarMetrics:", [backgroundImage, barMetrics], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setTitleVerticalPositionAdjustmentForBarMetrics( adjustment:Float,  barMetrics:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitleVerticalPositionAdjustment:forBarMetrics:", [adjustment, barMetrics], [ObjectManager.FLOAT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function titleVerticalPositionAdjustmentForBarMetrics( barMetrics:Int):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titleVerticalPositionAdjustmentForBarMetrics:", [barMetrics], [ObjectManager.INT_VAL], ObjectManager.FLOAT_VAL);
	}




}

