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

class UIActivityIndicatorView extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIActivityIndicatorView;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var activityIndicatorViewStyle(getActivityIndicatorViewStyle, setActivityIndicatorViewStyle):Int;
	private function getActivityIndicatorViewStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "activityIndicatorViewStyle", [], [], ObjectManager.INT_VAL);
	}

	private function setActivityIndicatorViewStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setActivityIndicatorViewStyle:", [value], [ObjectManager.INT_VAL], -1 );
		return activityIndicatorViewStyle;
	}

	public var hidesWhenStopped(getHidesWhenStopped, setHidesWhenStopped):Bool;
	private function getHidesWhenStopped():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hidesWhenStopped", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setHidesWhenStopped(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHidesWhenStopped:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return hidesWhenStopped;
	}

	public var color(getColor, setColor):Array<Float>;
	private function getColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "color", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function setColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return color;
	}


	//Methods
	public function initWithActivityIndicatorStyle( style:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithActivityIndicatorStyle:", [style], [ObjectManager.INT_VAL], ObjectManager.OBJECT_VAL);
	}
	public function stopAnimating():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "stopAnimating", [], [], -1);
	}
	public function startAnimating():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "startAnimating", [], [], -1);
	}
	public function isAnimating():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isAnimating", [], [], ObjectManager.OBJECT_VAL);
	}


	public static inline var UIActivityIndicatorViewStyleWhiteLarge:Int = 0;
	public static inline var UIActivityIndicatorViewStyleWhite:Int = 1;
	public static inline var UIActivityIndicatorViewStyleGray:Int = 2;


}

