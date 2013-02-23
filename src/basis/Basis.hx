package basis;

import cpp.Lib;

class Basis
{
	static public function init():Void
	{
		cpp_initBasis();
	}
	
	private static var cpp_initBasis = Lib.load ("basis", "initBasis", 0);
}