//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.quartzcore;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSError;
import apple.foundation.NSRunLoop;

class CADisplayLink extends AbstractObject
{

	//Additions
	static public inline var CADisplayLinkActionEvent:String = "CADisplayLinkActionEvent";
	
	static public function displayLinkWithHandler(handler:basis.object.IObject->String->Void):CADisplayLink
	{
		var objectID:String = cadisplaylink_displayLinkWithHandler();
		var object:IObject = BasisApplication.instance.objectManager.getObject(objectID);
		if(object != null)
		{
			var link:CADisplayLink = cast(object, CADisplayLink);
			link.addEventListener(CADisplayLinkActionEvent, handler);
			return cast(object, CADisplayLink);
		}

		return null;
	}
	private static var cadisplaylink_displayLinkWithHandler = Lib.load ("basis", "cadisplaylink_displayLinkWithHandler", 0);
	
	static public function getNSDefaultRunLoopMode():String{return cadisplaylink_getNSDefaultRunLoopMode();}
	private static var cadisplaylink_getNSDefaultRunLoopMode = Lib.load ("basis", "cadisplaylink_getNSDefaultRunLoopMode", 0);
	
	static public function getNSRunLoopCommonModes():String{return cadisplaylink_getNSRunLoopCommonModes();}
	private static var cadisplaylink_getNSRunLoopCommonModes = Lib.load ("basis", "cadisplaylink_getNSRunLoopCommonModes", 0);
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = CADisplayLink;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var timestamp(get_timestamp, null):Float;
	private function get_timestamp():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "timestamp", [], [], TypeValues.FloatVal);
	}

	public var paused(get_paused, set_paused):Bool;
	private function get_paused():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isPaused", [], [], TypeValues.BoolVal);
	}

	private function set_paused(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPaused:", [value], [TypeValues.BoolVal], -1 );
		return paused;
	}

	public var frameInterval(get_frameInterval, set_frameInterval):Int;
	private function get_frameInterval():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "frameInterval", [], [], TypeValues.IntVal);
	}

	private function set_frameInterval(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFrameInterval:", [value], [TypeValues.IntVal], -1 );
		return frameInterval;
	}


	//Methods
	public function removeFromRunLoopForMode( runloop:NSRunLoop,  mode:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeFromRunLoop:forMode:", [runloop, mode], [TypeValues.ObjectVal, TypeValues.StringVal], -1);
	}
	public function addToRunLoopForMode( runloop:NSRunLoop,  mode:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addToRunLoop:forMode:", [runloop, mode], [TypeValues.ObjectVal, TypeValues.StringVal], -1);
	}
	public function invalidate():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "invalidate", [], [], -1);
	}




}

