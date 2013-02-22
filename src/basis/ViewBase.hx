package basis;

import cpp.Lib;
import basis.object.ObjectManager;

class ViewBase implements basis.object.IObject
{

	public var basisID(default, default):String;
	
	private var _type:Class<Dynamic>;
	
	public function new(type:Class<Dynamic>)
	{
		_type = type;
		init();
	}

	private function init():Void
	{
		basisID = BasisApplication.instance.objectManager.createObject(this, Type.getClassName(_type));
	}
	
	public function setTagFromCFFI(newID:String):Void
	{
		basisID = newID;
	}
/*	
	public function addEventListener(type:String, handler:ViewBase->String->Void):Void
	{
		ViewManager.addEventListener(type, this, handler);
	}
	*/
	
	public function destroy():Void
	{
		BasisApplication.instance.objectManager.destroyObject(this);
	}
	
}