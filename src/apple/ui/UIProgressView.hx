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

class UIProgressView extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIProgressView;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var progressViewStyle(getProgressViewStyle, setProgressViewStyle):Int;
	private function getProgressViewStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "progressViewStyle", [], [], ObjectManager.INT_VAL);
	}

	private function setProgressViewStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setProgressViewStyle:", [value], [ObjectManager.INT_VAL], -1 );
		return progressViewStyle;
	}

	public var progress(getProgress, setProgress):Float;
	private function getProgress():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "progress", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setProgress(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setProgress:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return progress;
	}

	public var progressTintColor(getProgressTintColor, setProgressTintColor):Array<Float>;
	private function getProgressTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "progressTintColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function setProgressTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setProgressTintColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return progressTintColor;
	}

	public var trackTintColor(getTrackTintColor, setTrackTintColor):Array<Float>;
	private function getTrackTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "trackTintColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function setTrackTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTrackTintColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return trackTintColor;
	}

	public var progressImage(null, setProgressImage):String;

	private function setProgressImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setProgressImage:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}

	public var trackImage(null, setTrackImage):String;

	private function setTrackImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTrackImage:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}


	//Methods
	public function initWithProgressViewStyle( style:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithProgressViewStyle:", [style], [ObjectManager.INT_VAL], ObjectManager.OBJECT_VAL);
	}
	public function setProgressAnimated( progress:Float,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setProgress:animated:", [progress, animated], [ObjectManager.FLOAT_VAL, ObjectManager.BOOL_VAL], -1);
	}


	public static inline var UIProgressViewStyleDefault:Int = 0;
	public static inline var UIProgressViewStyleBar:Int = 1;


}

