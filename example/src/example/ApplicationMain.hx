package example;

import ios.ViewManager;

class ApplicationMain
{
	static public function main():Void
	{
		ViewManager.addToRootView(new MainView());
	}
}