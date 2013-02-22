package basis;

import basis.object.ObjectManager;

import cpp.Lib;

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
	
	
	static public function init(applicationType:Class<BasisApplication>):Void
	{
		if(applicationType == null)
			throw("BasisApplication applicationType is not set");
			
		_instance = Type.createInstance(applicationType, []);
	}
	
	
	private function new()
	{
		objectManager = new ObjectManager();
	}
	
	
	
	
	/**
	* Adds a view to the base window of the aplication
	*
	* @param view the view to be added
	**/
	public function addToRootView(view:ViewBase):Void
	{
		basisapplication_addToRootView(view.basisID);
	}
	private static var basisapplication_addToRootView = Lib.load ("basis", "basisapplication_addToRootView", 1);
	
	
	/**
	* Adds an event listener
	*
	* @param type event type
	* @param view the view that will be dispatching the event
	* @param handler the function that will be called when the event occurs
	**/
	public function addEventListener(type:String, view:ViewBase, handler:ViewBase->String->Void):Void
	{
	//	_eventManager.addEventListener(type, view, handler);
	}
	
	/**
	* removes an event listener
	*
	* @param type event type
	* @param view the view that will be dispatching the event
	* @param handler the function that will be called when the event occurs
	**/
	public function removeEventListener(type:String, view:ViewBase, handler:ViewBase->String->Void):Void
	{
	//	_eventManager.removeEventListener(type, view, handler);
	}
	
}