package example;

import basis.ios.IOSApplication;
import basis.BasisApplication;

class ApplicationMain
{
	static public function main():Void
	{
		BasisApplication.instance.addToRootView(new MainView());
	}
}