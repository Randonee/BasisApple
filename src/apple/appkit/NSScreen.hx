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

class NSScreen extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSScreen;
		super(type);
	}

	//Constants

	//Static Methods
	static public function mainScreen():NSScreen
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSScreen", "mainScreen", [], [], TypeValues.ObjectVal);
	}
	static public function deepestScreen():NSScreen
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSScreen", "deepestScreen", [], [], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function frame():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "frame", [], [], TypeValues.ObjectVal);
	}
	public function userSpaceScaleFactor():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "userSpaceScaleFactor", [], [], TypeValues.FloatVal);
	}
	public function depth():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "depth", [], [], TypeValues.IntVal);
	}
	public function visibleFrame():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "visibleFrame", [], [], TypeValues.ObjectVal);
	}
	public function supportedWindowDepths():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "supportedWindowDepths", [], [], TypeValues.IntVal);
	}




}

