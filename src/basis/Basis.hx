package basis;

import cpp.Lib;
import basis.ios.IOSApplication;

class Basis
{
	static public function init():Void
	{
		IOSApplication;
		cpp_initBasis();
	}
	
	private static var cpp_initBasis = Lib.load ("basis", "initBasis", 0);
}