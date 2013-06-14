package example;

#if ios
import basis.ios.IOSApplication;
#elseif osx
import basis.osx.OSXApplication;
#end

class ApplicationMain
{
	static public function main():Void
	{
		#if ios
		IOSApplication.instance.addToRootView(new MainView());
		#elseif osx
		trace("Hello Cocoa!");
		#end
	}
}