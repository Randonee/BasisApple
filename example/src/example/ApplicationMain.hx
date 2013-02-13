package example;

import basis.ios.ViewManager;

class ApplicationMain
{
	static public function main():Void
	{
		ViewManager.addToRootView(new MainView());
	}
}