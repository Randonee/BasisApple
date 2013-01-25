package ios;

import cpp.Lib;

class IOSUtil
{
	static public function getBundlePath():String
	{
		return cpp_basis_getBundlePath();
	}
	private static var cpp_basis_getBundlePath = Lib.load ("basis", "basis_getBundlePath", 0);
}