package test.ios;

import ios.ViewManager;
import ios.ViewBase;
import ios.ui.UIView;

class ViewManagerTester extends haxe.unit.TestCase
{
    public function testCreateView()
    {
    	var view:UIView = new UIView();
    	assertEquals(view.tag, ViewManager.getView(view.tag).tag);
    }
}