package basis.object;

import cpp.Lib;
import basis.object.ObjectManager;

class AbstractObject implements basis.object.IObject
{

	/**
	* ID used to match this object to its objective C counterpart
	**/
	public var basisID(default, null):String;
	
	private var _type:Class<Dynamic>;
	
	private function new(type:Class<Dynamic>)
	{
		_type = type;
		create();
	}
	
	/**
	* Listen to an event from the basis system
	*
	* @param type The event type
	* @param handler a method to be called when the even occurs.
	* 		@handlerParam IObject the object attached to the event.
	*		@handlerParam String the event type
	**/
	public function addEventListener(type:String, handler:IObject->String->Void):Void
	{
		BasisApplication.instance.eventManager.addEventListener(type, this, handler);
	}
	
	/**
	* Removes object reference from basis system.
	* Any subclass that creates other basis objects should override this method
	* and call destroy on those objects.
	**/
	public function destroy():Void
	{
		BasisApplication.instance.objectManager.destroyObject(this);
	}
	
	/**
	* Used by the basis system to set the basisID
	**/
	public function updateBasisID(newID:String):Void
	{
		basisID = newID;
	}
	
	private function create():Void
	{
		basisID = BasisApplication.instance.objectManager.createObject(this, Type.getClassName(_type));
	}
}