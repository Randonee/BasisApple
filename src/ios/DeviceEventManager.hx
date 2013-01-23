package com.season.basis.ios;

import cpp.Lib;

class DeviceEventManager
{	
	static private var _eventManager:DeviceEventManager;

	static public function init():Void
	{
		_eventManager = new DeviceEventManager();
		cpp_call_set_device_event_handler(_eventManager.handleEvent);
	}
	private static var cpp_call_set_device_event_handler = Lib.load ("basis", "devicemanager_setEventHandler", 1);
	
	/**
	* Adds an event listener
	*
	* @param type event type
	* @param handler the function that will be called when the event occurs
	**/
	public static function addEventListener(type:String, handler:String->Void):Void
	{
		_eventManager.addEventListener_imp(type, handler);
	}
	
	/**
	* removes an event listener
	*
	* @param type event type
	* @param handler the function that will be called when the event occurs
	**/
	public static function removeEventListener(type:String, handler:String->Void):Void
	{
		_eventManager.removeEventListener_imp(type, handler);
	}
	
	
	private var _eventListeners:Hash<Array<String->Void>>;
	
	public function new()
	{
		_eventListeners = new Hash<Array<String->Void>>();
	}
	
	/**
	* Adds an event listener
	*
	* @param type event type
	* @param handler the function that will be called when the event occurs
	**/
	public function addEventListener_imp(type:String, handler:String->Void):Void
	{
		removeEventListener(type, handler);
		
		var typeListeners:Array<String->Void> = _eventListeners.get(type);
		
		if(typeListeners == null)
		{
			typeListeners = [];
			_eventListeners.set(type, typeListeners);
		}
		typeListeners.push(handler);
	}
	
	/**
	* Removes an event listener
	*
	* @param type event type
	* @param view the view that will be dispatching the event
	* @param handler the function that will be called when the event occurs
	**/
	public function removeEventListener_imp(type:String, handler:String->Void):Void
	{
		var typeListeners:Array<String->Void> = _eventListeners.get(type);
		
		if(typeListeners == null)
			return;
			
		for(a in 0...typeListeners.length)
		{
			if(typeListeners[a] == handler)
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
	**/
	public function handleEvent(type:String):Void
	{
		var typeListeners:Array<String->Void> = _eventListeners.get(type);
		
		if(typeListeners != null)
		{
			for(a in 0...typeListeners.length)
				typeListeners[a](type);
		}
	}
}