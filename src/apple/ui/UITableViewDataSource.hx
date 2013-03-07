package apple.ui;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;

class UITableViewDataSource
{
	public var numberOfSectionsInTableViewHandler(default,default):UITableView->Int;
	public var canEditRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Bool;
	public var canMoveRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Bool;
	public var cellForRowAtIndexPathHandler(default,default):UITableView->Array<Int>->UITableViewCell;
	public var commitEditingStyleHandler(default,default):UITableView->Int->Array<Int>->Void;
	public var moveRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Void;
	public var moveRowAtIndexPathfromIndexPathHandler(default,default):UITableView->Array<Int>->Array<Int>->Void;
	public var numberOfRowsInSectionHandler(default,default):UITableView->Int->Int;
	public var sectionForSectionIndexTitleHandler(default,default):UITableView->String->Int->Int;
	public var titleForFooterInSectionHandler(default,default):UITableView->Int->String;
	public var titleForHeaderInSectionHandler(default,default):UITableView->Int->String;
	
	
	public function new(tableView:UITableView)
	{
		cpp_uitableview_datasource_create(tableView.basisID, numberOfSectionsInTableView,
													  canEditRowAtIndexPath,
													  canMoveRowAtIndexPath,
													  cellForRowAtIndexPath,
													  commitEditingStyle,
													  moveRowAtIndexPath,
													  numberOfRowsInSection,
													  sectionForSectionIndexTitle,
													  titleForFooterInSection,
													  titleForHeaderInSection);
	}

	private static var cpp_uitableview_datasource_create = Lib.load("basis", "uitableviewdatasource_create", -1);
	
	
	private function numberOfSectionsInTableView(tableViewID:String):Int
	{
		if(numberOfSectionsInTableViewHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			return numberOfSectionsInTableViewHandler(tableView);
		}
		return 0;
	}
	
	
	private function canEditRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):Bool
	{
		if(canEditRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			return canEditRowAtIndexPathHandler(tableView, indexPath);
		}
		return false;
	}
	
	private function canMoveRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):Bool
	{
		if(canMoveRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			return canMoveRowAtIndexPathHandler(tableView, indexPath);
		}
		return false;
	}
	
	private function cellForRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):String
	{
		if(cellForRowAtIndexPathHandler != null)
		{
			var obj:Dynamic = BasisApplication.instance.objectManager.getObject(tableViewID);
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			var cell:UITableViewCell = cellForRowAtIndexPathHandler(tableView, indexPath);
			return cell.basisID;
		}
		return null;
	}
	
	private function commitEditingStyle(tableViewID:String, editingStyle:Int, indexPath:Array<Int>):Void
	{
		if(commitEditingStyleHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			commitEditingStyleHandler(tableView, editingStyle, indexPath);
		}
	}
	
	private function moveRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):Void
	{
		if(moveRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			moveRowAtIndexPathHandler(tableView, indexPath);
		}
	}
	
	private function moveRowAtIndexPathfromIndexPath(tableViewID:String, fromIndexPath:Array<Int>, toIndexPath:Array<Int>):Void
	{
		if(moveRowAtIndexPathfromIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			moveRowAtIndexPathfromIndexPathHandler(tableView, fromIndexPath, toIndexPath);
		}
	}
	
	private function numberOfRowsInSection(tableViewID:String, section:Int):Int
	{
		if(numberOfRowsInSectionHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			return numberOfRowsInSectionHandler(tableView, section);
		}
		return 0;
	}
	
	private function sectionForSectionIndexTitle(tableViewID:String, title:String, index:Int):Int
	{
		if(sectionForSectionIndexTitleHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			return sectionForSectionIndexTitleHandler(tableView, title, index);
		}
		return 0;
	}
	
	private function titleForFooterInSection(tableViewID:String, section:Int):String
	{
		if(titleForFooterInSectionHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			return titleForFooterInSectionHandler(tableView, section);
		}
		return "";
	}
	
	private function titleForHeaderInSection(tableViewID:String, section:Int):String
	{
		if(titleForHeaderInSectionHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			return titleForHeaderInSectionHandler(tableView, section);
		}
		return "";
	}

}