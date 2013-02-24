package test.basis.object;

import basis.ios.IOSApplication;
import basis.BasisApplication;
import apple.ui.UIView;

class ObjectManagerTester extends haxe.unit.TestCase
{
    public function testCreateAndDestroy()
    {
    	BasisApplication.init(IOSApplication);
    
    	var view:UIView = new UIView();
    	
    	assertEquals(view.basisID, BasisApplication.instance.objectManager.getObject(view.basisID).basisID);
    	view.destroy();
    	assertEquals(null, BasisApplication.instance.objectManager.getObject(view.basisID));
    }
    
    
}