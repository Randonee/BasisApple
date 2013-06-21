//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.foundation;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSError;

class NSException extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSException;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function name():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "name", [], [], TypeValues.StringVal);
	}
	public function reason():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "reason", [], [], TypeValues.StringVal);
	}
	public function raise():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "raise", [], [], -1);
	}




}

class NSAssertionHandler extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSAssertionHandler;
		super(type);
	}

	//Constants

	//Static Methods
	static public function currentHandler():NSAssertionHandler
	{
		return BasisApplication.instance.objectManager.callClassMethod(".NSAssertionHandler", "currentHandler", [], [], TypeValues.ObjectVal);
	}

	//Properties

	//Methods




}

