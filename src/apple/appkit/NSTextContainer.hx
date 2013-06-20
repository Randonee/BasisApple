//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.appkit.NSApplication;

class NSTextContainer extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSTextContainer;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function layoutManager():NSLayoutManager
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "layoutManager", [], [], TypeValues.ObjectVal);
	}
	public function setLayoutManager( layoutManager:NSLayoutManager):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLayoutManager:", [layoutManager], [TypeValues.ObjectVal], -1);
	}
	public function setTextView( textView:NSTextView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextView:", [textView], [TypeValues.ObjectVal], -1);
	}
	public function setWidthTracksTextView( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWidthTracksTextView:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setHeightTracksTextView( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHeightTracksTextView:", [flag], [TypeValues.BoolVal], -1);
	}
	public function initWithContainerSize( size:Array<Float>):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithContainerSize:", [size], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function setContainerSize( size:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContainerSize:", [size], [TypeValues.ObjectVal], -1);
	}
	public function setLineFragmentPadding( pad:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLineFragmentPadding:", [pad], [TypeValues.FloatVal], -1);
	}
	public function lineFragmentPadding():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "lineFragmentPadding", [], [], TypeValues.FloatVal);
	}
	public function replaceLayoutManager( newLayoutManager:NSLayoutManager):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replaceLayoutManager:", [newLayoutManager], [TypeValues.ObjectVal], -1);
	}
	public function heightTracksTextView():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "heightTracksTextView", [], [], TypeValues.BoolVal);
	}
	public function containsPoint( point:Array<Float>):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "containsPoint:", [point], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function isSimpleRectangularTextContainer():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isSimpleRectangularTextContainer", [], [], TypeValues.BoolVal);
	}
	public function textView():NSTextView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textView", [], [], TypeValues.ObjectVal);
	}
	public function widthTracksTextView():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "widthTracksTextView", [], [], TypeValues.BoolVal);
	}
	public function containerSize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "containerSize", [], [], TypeValues.ObjectVal);
	}


	public static inline var NSLineSweepLeft:Int = 0;
	public static inline var NSLineSweepRight:Int = 1;
	public static inline var NSLineSweepDown:Int = 2;
	public static inline var NSLineSweepUp:Int = 3;
	public static inline var NSLineDoesntMove:Int = 0;
	public static inline var NSLineMovesLeft:Int = 1;
	public static inline var NSLineMovesRight:Int = 2;
	public static inline var NSLineMovesDown:Int = 3;
	public static inline var NSLineMovesUp:Int = 4;


}

