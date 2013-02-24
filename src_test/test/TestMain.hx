package test;

import basis.ios.IOSUtil;
import test.basis.object.ObjectManagerTester;

class TestMain
{
    static function main()
    {
   	 	trace("START_TESTS");
        var r = new haxe.unit.TestRunner();
        
		r.add(new ObjectManagerTester());
        
        if(r.run())
        	IOSUtil.outputTestSuccess();
        trace("END_TESTS");
        
        IOSUtil.quitForUnitTests();
    }
}