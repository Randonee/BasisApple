package example;


class ApplicationMain
{
	static public function main():Void
	{
		#if ios
		basis.ios.IOSApplication.instance.addToRootView(new example.ios.MainView());
		#elseif osx
		new example.osx.OSXExample();
		#end
	}
	
}