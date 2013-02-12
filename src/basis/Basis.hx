package basis;

import cpp.Lib;
import ios.ViewManager;
import ios.UIBarItemManager;
import ios.DeviceEventManager;

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