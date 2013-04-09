package basis;

import basis.object.ObjectManager;
import basis.object.IObject;
import cpp.Lib;

/**
*	Singleton base class
**/
class BasisApplication
{
	static public var instance(get_instance, null):BasisApplication;
	static private var _instance:BasisApplication;
	static private function get_instance():BasisApplication
	{
		if(_instance == null)
			throw("BasisApplication application has not been initialized. Must call BasisApplication.inin()");
			
		return _instance;
	}
	
	public var objectManager(default, null):ObjectManager;
	public var eventManager(default, null):EventManager;
	
	/**
	*	Sets the application type. For example see IOSApplication
	**/
	static public function init(applicationType:Class<BasisApplication>):Void
	{
		if(applicationType == null)
			throw("BasisApplication applicationType is not set");
			
		_instance = Type.createInstance(applicationType, []);
	}
	
	public static function enableTrace():Void
	{
		haxe.Log.trace = function(v : Dynamic, ?posInfo : haxe.PosInfos):Void
		{
			var description:String = "";
			if(posInfo != null)
				description = posInfo.fileName + " " + Std.string(posInfo.lineNumber) + ": ";
				
			basis_log(description + Std.string(v));
		};
	}
	private static var basis_log = Lib.load ("basis", "basis_log", 1);
	
	
	
	private function new()
	{
		objectManager = new ObjectManager();
		eventManager = new EventManager();
	}
}