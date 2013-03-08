//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

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
	public var activityIndicatorViewStyle(get_activityIndicatorViewStyle, set_activityIndicatorViewStyle):Int;
	private function get_activityIndicatorViewStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "activityIndicatorViewStyle", [], [], TypeValues.IntVal());
	}

	private function set_activityIndicatorViewStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setActivityIndicatorViewStyle:", [value], [TypeValues.IntVal()], -1 );
		return activityIndicatorViewStyle;
	}

	public var hidesWhenStopped(get_hidesWhenStopped, set_hidesWhenStopped):Bool;
	private function get_hidesWhenStopped():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hidesWhenStopped", [], [], TypeValues.BoolVal());
	}

	private function set_hidesWhenStopped(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHidesWhenStopped:", [value], [TypeValues.BoolVal()], -1 );
		return hidesWhenStopped;
	}

	public var color(get_color, set_color):Array<Float>;
	private function get_color():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "color", [], [], TypeValues.UIColorVal());
	}

	private function set_color(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setColor:", [value], [TypeValues.UIColorVal()], -1 );
		return color;
	}


	//Methods
	public function initWithActivityIndicatorStyle( style:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithActivityIndicatorStyle:", [style], [TypeValues.IntVal()], TypeValues.ObjectVal());
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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isAnimating", [], [], TypeValues.BoolVal());
	}


	public static inline function UIActivityIndicatorViewStyleWhiteLarge():Int{return 0;}
	public static inline function UIActivityIndicatorViewStyleWhite():Int{return 1;}
	public static inline function UIActivityIndicatorViewStyleGray():Int{return 2;}


}

