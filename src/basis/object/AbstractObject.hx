package basis.object;

import cpp.Lib;
import basis.object.ObjectManager;

class AbstractObject implements basis.object.IObject
{
	public var basisID(default, default):String;
	
	private var _type:Class<Dynamic>;
	
	private function new(type:Class<Dynamic>)
	{
		_type = type;
		create();
	}

	private function create():Void
	{
		basisID = BasisApplication.instance.objectManager.createObject(this, Type.getClassName(_type));
	}
	
	public function setIDFromCFFI(newID:String):Void
	{
		basisID = newID;
	}
	
	public function addEventListener(type:String, handler:IObject->String->Void):Void
	{
		BasisApplication.instance.eventManager.addEventListener(type, this, handler);
	}
	
	public function destroy():Void
	{
		BasisApplication.instance.objectManager.destroyObject(this);
	}
	
}