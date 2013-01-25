package ios;

import cpp.Lib;

import ios.ViewBase;


class ViewManager
{	
	static private var _eventManager:ViewEventManager;
	
	static private var _views:Hash<ViewBase>;
	
	static public function init():Void
	{
		_views = new Hash<ViewBase>();
		_eventManager = new ViewEventManager();
		cpp_call_set_event_handler(_eventManager.handleEvent);
	}
	
	/**
	* Creates a new view
	*
	* @param view the view object this view is associated with.
	* @param type the type of view to be added
	**/
	public static function createView(view:ViewBase, type:Int):Int
	{
		var tag:Int = cpp_call_create_view(type);
		_views.set(Std.string(tag), view);
		return tag;
	}
	
	/**
	* gets a view
	*
	* @param tag the id of the view
	**/
	public static function getView(tag:Int):ViewBase
	{
		return _views.get(Std.string(tag));
	}
	
	
	/**
	* Destroys a view
	*
	* @param tag the id of the view
	**/
	public static function destroyView(tag:Int):Void
	{
	//	cpp_call_destroy_view(tag);
		_views.remove(Std.string(tag));
	}
	
	/**
	* Adds a view to the base window of the aplication
	*
	* @param view the view to be added
	**/
	public static function addToRootView(view:ViewBase):Void
	{
		cpp_call_add_to_root_view(view.tag);
	}
	
	/**
	* Adds an event listener
	*
	* @param type event type
	* @param view the view that will be dispatching the event
	* @param handler the function that will be called when the event occurs
	**/
	public static function addEventListener(type:String, view:ViewBase, handler:ViewBase->String->Void):Void
	{
		_eventManager.addEventListener(type, view, handler);
	}
	
	/**
	* removes an event listener
	*
	* @param type event type
	* @param view the view that will be dispatching the event
	* @param handler the function that will be called when the event occurs
	**/
	public static function removeEventListener(type:String, view:ViewBase, handler:ViewBase->String->Void):Void
	{
		_eventManager.removeEventListener(type, view, handler);
	}
	
	private static var cpp_call_create_view = Lib.load ("basis", "viewmanager_createView", 1);
	private static var cpp_call_add_to_root_view = Lib.load ("basis", "viewmanager_addToRootView", 1);
	private static var cpp_call_set_event_handler = Lib.load ("basis", "viewmanager_setEventHandler", 1);
}