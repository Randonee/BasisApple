package basisapple;


class Main
{
	static public function main():Void
	{
		try
		{
			new AppleBuildTool().build();
		}
		catch(error:String)
		{
			neko.Lib.println(error);
		}
	}
}