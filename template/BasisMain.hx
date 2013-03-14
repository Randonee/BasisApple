import cpp.Lib;

#if ios
import basis.ios.IOSApplication;
#elseif osx
import basis.osx.OSXApplication;
#end

class BasisMain
{
	static public function main():Void
	{
		basis_initBasis();
		MAIN_INCLUDE;
		
		#if ios
		IOSApplication;
		#elseif osx
		OSXApplication;
		#end
	}
	private static var basis_initBasis = Lib.load ("basis", "basis_initBasis", 0);
	
}