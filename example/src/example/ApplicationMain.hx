package example;

import basis.ios.IOSApplication;
import basis.BasisApplication;

class ApplicationMain
{
	static public function main():Void
	{
		BasisApplication.init(IOSApplication);
		BasisApplication.instance.addToRootView(new MainView());
	}
}