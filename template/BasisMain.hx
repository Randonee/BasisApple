import cpp.Lib;

class BasisMain
{
	static public function main():Void
	{
		basis_initBasis();
		MAIN_INCLUDE;
	}
	private static var basis_initBasis = Lib.load ("basis", "basis_initBasis", 0);
	
}