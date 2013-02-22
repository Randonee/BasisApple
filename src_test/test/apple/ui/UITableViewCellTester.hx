package test.apple.ui;

import basis.ios.ViewManager;
import basis.object.AbstractObject;
import apple.ui.UITableViewCell;

class UITableViewCellTester extends haxe.unit.TestCase
{
    public function testSubViewsAreRemoved()
    {
    	var cell:UITableViewCell = new UITableViewCell();
    	
    	var labelTag:Int = cell.textLabel.tag;
    	cell.destroy();
    	assertEquals(null, ViewManager.getView(cell.tag));
    	assertEquals(null, ViewManager.getView(labelTag));
    }
    
    
}