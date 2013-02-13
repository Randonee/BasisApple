package test;

import basis.ios.IOSUtil;
import test.ios.ViewManagerTester;

class TestMain
{
    static function main()
    {
   	 	trace("START_TESTS");
        var r = new haxe.unit.TestRunner();
        r.add(new ViewManagerTester());
        if(r.run())
        	IOSUtil.outputTestSuccess();
        trace("END_TESTS");
        
        IOSUtil.quitForUnitTests();
    }
}