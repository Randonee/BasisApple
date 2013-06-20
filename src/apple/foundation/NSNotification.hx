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

class NSNotification extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSNotification;
		super(type);
	}

	//Constants

	//Static Methods
	static public function notificationWithNameObject( aName:String,  anObject:Dynamic):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.foundation.NSNotification", "notificationWithName:object:", [aName, anObject], [TypeValues.StringVal, TypeValues.ObjectVal], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function name():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "name", [], [], TypeValues.StringVal);
	}
	public function object():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "object", [], [], TypeValues.ObjectVal);
	}




}

class NSNotificationCenter extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSNotificationCenter;
		super(type);
	}

	//Constants

	//Static Methods
	static public function defaultCenter():Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod(".NSNotificationCenter", "defaultCenter", [], [], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function postNotificationNameObject( aName:String,  anObject:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "postNotificationName:object:", [aName, anObject], [TypeValues.StringVal, TypeValues.ObjectVal], -1);
	}
	public function postNotification( notification:NSNotification):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "postNotification:", [notification], [TypeValues.ObjectVal], -1);
	}
	public function removeObserver( observer:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeObserver:", [observer], [TypeValues.ObjectVal], -1);
	}
	public function removeObserverNameObject( observer:Dynamic,  aName:String,  anObject:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeObserver:name:object:", [observer, aName, anObject], [TypeValues.ObjectVal, TypeValues.StringVal, TypeValues.ObjectVal], -1);
	}




}

