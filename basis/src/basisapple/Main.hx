package basisapple;


class Main
{
	static public function main():Void
	{
		new AppleBuildTool(Sys.args()[0]).build();
	}
}