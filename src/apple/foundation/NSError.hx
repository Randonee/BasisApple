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

class NSError extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSError;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function recoveryAttempter():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "recoveryAttempter", [], [], TypeValues.ObjectVal);
	}
	public function localizedFailureReason():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "localizedFailureReason", [], [], TypeValues.StringVal);
	}
	public function localizedDescription():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "localizedDescription", [], [], TypeValues.StringVal);
	}
	public function domain():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "domain", [], [], TypeValues.StringVal);
	}
	public function code():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "code", [], [], TypeValues.IntVal);
	}
	public function localizedRecoverySuggestion():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "localizedRecoverySuggestion", [], [], TypeValues.StringVal);
	}
	public function helpAnchor():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "helpAnchor", [], [], TypeValues.StringVal);
	}




}

