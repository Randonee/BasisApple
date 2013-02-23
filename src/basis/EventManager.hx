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
	private var _eventListeners:Hash<Hash<Array<BasisEventListener>>>;
	
	public function new()
	{
		_eventListeners = new Hash<Hash<Array<BasisEventListener>>>();
		eventManager_setEventHandler(handleEvent);
	}
	
	private static var eventManager_setEventHandler = Lib.load ("basis", "eventManager_setEventHandler", 1);
	
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
		
		var key:String = Std.string(object.basisID);
		var objectListeners:Hash<Array<BasisEventListener>> = _eventListeners.get(key);
		
		if(objectListeners == null)
		{
			objectListeners = new Hash<Array<BasisEventListener>>();
			_eventListeners.set(key, objectListeners);
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
		var objectListeners:Hash<Array<BasisEventListener>> = _eventListeners.get(key);
		
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
	* Handles events from objective c
	*
	* @param type event type
	* @param basisID the the id of the object
	**/
	public function handleEvent(type:String, basisID:String):Void
	{
		var objectListeners:Hash<Array<BasisEventListener>> = _eventListeners.get(Std.string(basisID));
		
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
	
}