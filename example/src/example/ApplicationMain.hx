package example;

import basis.ios.IOSApplication;

class ApplicationMain
{
	static public function main():Void
	{
		IOSApplication.instance.addToRootView(new MainView());
	}
}