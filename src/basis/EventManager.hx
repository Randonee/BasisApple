package basis;

import basis.object.AbstractObject;
import basis.object.IObject;
import cpp.Lib;

typedef BasisEventListener =
{
	object : IObject, 
	handler : IObject->String->Void 
}

class EventManager
{	
	private var _eventListeners:Map<String,Map<String,Array<BasisEventListener>>>;
	private var _globalEventListeners:Map<String, Array<String->Void>>;
	
	public function new()
	{
		_eventListeners = new Map<String,Map<String,Array<BasisEventListener>>>();
		_globalEventListeners = new Map<String, Array<String->Void>>();
		eventManager_setEventHandler(handleEvent);
		eventManager_setGlobalEventHandler(handleGlobalEvent);
	}
	
	private static var eventManager_setEventHandler = Lib.load ("basis", "eventManager_setEventHandler", 1);
	private static var eventManager_setGlobalEventHandler = Lib.load ("basis", "eventManager_setGlobalEventHandler", 1);
	
	/**
	* Adds an event listener
	*
	* @param type event type
	* @param object the object that will be dispatching the event
	* @param handler the function that will be called when the event occurs
	**/
	public function addEventListener(type:String, object:IObject, handler:IObject->String->Void):Void
	{
		removeEventListener(type, object, handler);
		
		var objectListeners:Map<String,Array<BasisEventListener>> = _eventListeners.get(object.basisID);
		
		if(objectListeners == null)
		{
			objectListeners = new Map<String,Array<BasisEventListener>>();
			_eventListeners.set(object.basisID, objectListeners);
		}
		
		var typeListeners:Array<BasisEventListener> = objectListeners.get(type);
		
		if(typeListeners == null)
		{
			typeListeners = [];
			objectListeners.set(type, typeListeners);
		}
		typeListeners.push({object:object, handler:handler});
	}
	
	/**
	* Removes an event listener
	*
	* @param type event type
	* @param object the object that will be dispatching the event
	* @param handler the function that will be called when the event occurs
	**/
	public function removeEventListener(type:String, object:IObject, handler:IObject->String->Void):Void
	{
		var key:String = Std.string(object.basisID);
		var objectListeners:Map<String,Array<BasisEventListener>> = _eventListeners.get(key);
		
		if(objectListeners == null)
			return;
		
		var typeListeners:Array<BasisEventListener> = objectListeners.get(type);
		
		if(typeListeners == null)
			return;
			
		for(a in 0...typeListeners.length)
		{
			if(typeListeners[a].handler == handler)
			{
				typeListeners.remove(typeListeners[a]);
				return;
			}
		}
	}
	
	/**
	* Adds a listener to an event that is not object spacific.
	*
	* @param type event type
	* @param handler the function that will be called when the event occurs
	**/
	public function addGlobalEventListener(type:String, handler:String->Void):Void
	{
		removeGlobalEventListener(type, handler);
		var listeners:Array<String->Void> = _globalEventListeners.get(type);
		if(listeners == null)
		{
			listeners = new Array<String->Void>();
			_globalEventListeners.set(type, listeners);
		}
		listeners.push(handler);
	}
	
	/**
	* Removes a global event listener
	*
	* @param type event type
	* @param handler the function that will be called when the event occurs
	**/
	public function removeGlobalEventListener(type:String, handler:String->Void):Void
	{
		var listeners:Array<String->Void> = _globalEventListeners.get(type);
		
		if(listeners != null)
			listeners.remove(handler);
	}
	
	/**
	* Handles events from objective c
	*
	* @param type event type
	* @param basisID the the id of the object
	**/
	public function handleEvent(type:String, basisID:String):Void
	{
		var objectListeners:Map<String,Array<BasisEventListener>> = _eventListeners.get(Std.string(basisID));
		
		if(objectListeners != null)
		{
			var typeListeners:Array<BasisEventListener> = objectListeners.get(type);
			
			if(typeListeners != null)
			{
				for(a in 0...typeListeners.length)
					typeListeners[a].handler(typeListeners[a].object, type);
			}
		}
	}
	
	/**
	* Handles global events from objective c
	*
	* @param type event type
	**/
	public function handleGlobalEvent(type:String):Void
	{
		var listeners:Array<String->Void> = _globalEventListeners.get(type);
		
		if(listeners != null)
		{
			for(listener in listeners)
				listener(type);
		}
	}
	
}