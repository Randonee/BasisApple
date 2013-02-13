package basis.ios;

import cpp.Lib;

class IOSUtil
{
	static public function getBundlePath():String
	{
		return cpp_basis_getBundlePath();
	}
	private static var cpp_basis_getBundlePath = Lib.load ("basis", "basis_getBundlePath", 0);
	
	static public function quitForUnitTests():String
	{
		return basis_quit_for_unit_tests();
	}
	private static var basis_quit_for_unit_tests = Lib.load ("basis", "basis_quit_for_unit_tests", 0);
	
	static public function outputTestSuccess():String
	{
		return basis_outputTestSuccess();
	}
	private static var basis_outputTestSuccess = Lib.load ("basis", "basis_outputTestSuccess", 0);
	
	
	
	static public function getAssetPath(fileName:String):String
	{
		return cpp_basis_getBundlePath() + "/assets/" + fileName;
	}
}