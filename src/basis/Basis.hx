package basis;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.UIBarItemManager;
import basis.ios.DeviceEventManager;

class Basis
{
	static public function init():Void
	{
		ViewManager;
		UIBarItemManager;
		DeviceEventManager;
		cpp_initBasis();
	}
	
	private static var cpp_initBasis = Lib.load ("basis", "initBasis", 0);
}