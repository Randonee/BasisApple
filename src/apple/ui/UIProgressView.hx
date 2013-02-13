//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UIProgressView extends UIView
{

	 public function new(?type="UIProgressView")
	{
		super(type);
	}

	//Constants

	//Properties
	public var progressViewStyle(getProgressViewStyle, setProgressViewStyle):Int;
	private function getProgressViewStyle():Int
	{
		return uiprogressview_getProgressViewStyle(_tag);
	}
	private static var uiprogressview_getProgressViewStyle = Lib.load("basis", "uiprogressview_getProgressViewStyle", 1);

	private function setProgressViewStyle(value:Int):Int
	{
		uiprogressview_setProgressViewStyle(_tag, value);
		return uiprogressview_getProgressViewStyle(_tag);
	}
	private static var uiprogressview_setProgressViewStyle = Lib.load("basis", "uiprogressview_setProgressViewStyle", 2);

	public var progress(getProgress, setProgress):Float;
	private function getProgress():Float
	{
		return uiprogressview_getProgress(_tag);
	}
	private static var uiprogressview_getProgress = Lib.load("basis", "uiprogressview_getProgress", 1);

	private function setProgress(value:Float):Float
	{
		uiprogressview_setProgress(_tag, value);
		return uiprogressview_getProgress(_tag);
	}
	private static var uiprogressview_setProgress = Lib.load("basis", "uiprogressview_setProgress", 2);

	public var progressTintColor(getProgressTintColor, setProgressTintColor):Array<Float>;
	private function getProgressTintColor():Array<Float>
	{
		return uiprogressview_getProgressTintColor(_tag);
	}
	private static var uiprogressview_getProgressTintColor = Lib.load("basis", "uiprogressview_getProgressTintColor", 1);

	private function setProgressTintColor(value:Array<Float>):Array<Float>
	{
		uiprogressview_setProgressTintColor(_tag, value);
		return uiprogressview_getProgressTintColor(_tag);
	}
	private static var uiprogressview_setProgressTintColor = Lib.load("basis", "uiprogressview_setProgressTintColor", 2);

	public var trackTintColor(getTrackTintColor, setTrackTintColor):Array<Float>;
	private function getTrackTintColor():Array<Float>
	{
		return uiprogressview_getTrackTintColor(_tag);
	}
	private static var uiprogressview_getTrackTintColor = Lib.load("basis", "uiprogressview_getTrackTintColor", 1);

	private function setTrackTintColor(value:Array<Float>):Array<Float>
	{
		uiprogressview_setTrackTintColor(_tag, value);
		return uiprogressview_getTrackTintColor(_tag);
	}
	private static var uiprogressview_setTrackTintColor = Lib.load("basis", "uiprogressview_setTrackTintColor", 2);


	//Methods
	public function setProgressAnimated( progress:Float,  animated:Bool):Void
	{
		uiprogressview_setProgressAnimated(_tag, progress, animated);
	}
	private static var uiprogressview_setProgressAnimated = Lib.load("basis", "uiprogressview_setProgressAnimated", 3);


	public static inline var UIProgressViewStyleDefault:Int = 0;
	public static inline var UIProgressViewStyleBar:Int = 1;


}

