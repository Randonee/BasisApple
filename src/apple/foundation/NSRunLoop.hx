//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.foundation;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.appkit.NSPasteboard;
import apple.appkit.NSApplication;

class NSRunLoop extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSRunLoop;
		super(type);
	}

	//Constants

	//Static Methods
	static public function currentRunLoop():NSRunLoop
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.foundation.NSRunLoop", "currentRunLoop", [], [], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function run():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "run", [], [], -1);
	}
	public function cancelPerformSelectorsWithTarget( target:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "cancelPerformSelectorsWithTarget:", [target], [TypeValues.ObjectVal], -1);
	}
	public function currentMode():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentMode", [], [], TypeValues.StringVal);
	}




}

