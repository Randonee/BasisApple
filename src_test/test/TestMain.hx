package test;

import basis.ios.IOSUtil;
import test.basis.ios.ViewManagerTester;
import test.apple.ui.UITableViewCellTester;

class TestMain
{
    static function main()
    {
   	 	trace("START_TESTS");
        var r = new haxe.unit.TestRunner();
        
		r.add(new ViewManagerTester());
		r.add(new UITableViewCellTester());
        
        if(r.run())
        	IOSUtil.outputTestSuccess();
        trace("END_TESTS");
        
        IOSUtil.quitForUnitTests();
    }
}