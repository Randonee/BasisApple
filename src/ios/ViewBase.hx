package ios;

import cpp.Lib;
import ios.ViewManager;

class ViewBase
{
	private var _tag:Int;
	public var tag(getTag, null) : Int;
	private function getTag():Int {return _tag;}
	
	private var _type:Int;
	
	public function new(?type:Int = 0)
	{
		_type = type;
		init();
	}

	private function init():Void
	{
		_tag = ViewManager.createView(this, _type);
	}
	
	public function addEventListener(type:String, handler:ViewBase->String->Void):Void
	{
		ViewManager.addEventListener(type, this, handler);
	}
	
	public function destroy():Void
	{
		ViewManager.destroyView(this.tag);
	}
}