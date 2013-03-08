package basis.object;

interface IObject
{
	public var basisID(default, null):String;
	public function updateBasisID(newID:String):Void;
	public function destroy():Void;
}