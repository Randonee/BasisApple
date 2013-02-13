package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;

class UITableViewDataSource
{
	public var numberOfSectionsInTableViewHandler(default,default):UITableView->Int;
	public var canEditRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Bool;
	public var canMoveRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Bool;
	public var cellForRowAtIndexPathHandler(default,default):UITableView->Array<Int>->UITableViewCell;
	public var commitEditingStyleHandler(default,default):UITableView->Int->Array<Int>->Void;
	public var moveRowAtIndexPathHandler(default,default):UITableView->Array<Int>->UITableView;
	public var moveRowAtIndexPathfromIndexPathHandler(default,default):UITableView->Array<Int>->Array<Int>->Void;
	public var numberOfRowsInSectionHandler(default,default):UITableView->Int->Int;
	public var sectionForSectionIndexTitleHandler(default,default):UITableView->String->Int->Int;
	public var titleForFooterInSectionHandler(default,default):UITableView->Int->String;
	public var titleForHeaderInSectionHandler(default,default):UITableView->Int->String;
	
	
	public function new()
	{
		
	}
	
	public function addTableView(talbeView:UITableView):Void
	{
		cpp_uitableview_datasource_create(talbeView.tag, numberOfSectionsInTableView,
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
	
	public function addSectionIndexTitle(tableView:UITableView, title:String):Void
	{
		cpp_uitableview_add_section_index_title(tableView.tag, title);
	}
	private static var cpp_uitableview_add_section_index_title = Lib.load("basis", "uitableviewdatasource_addSectionIndexTitle", 2);
	
	
	public function clearSectionIndexTitles(tableView:UITableView):Void
	{
		cpp_uitableview_clear_section_index_titles(tableView.tag);
	}
	private static var cpp_uitableview_clear_section_index_titles = Lib.load("basis", "uitableviewdatasource_clearSectionIndexTitles", 1);
	
	
	private function numberOfSectionsInTableView(tableViewTag:Int):Int
	{
		if(numberOfSectionsInTableViewHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return numberOfSectionsInTableViewHandler(tableView);
		}
		return 0;
	}
	
	
	private function canEditRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):Bool
	{
		if(canEditRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return canEditRowAtIndexPathHandler(tableView, indexPath);
		}
		return false;
	}
	
	private function canMoveRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):Bool
	{
		if(canMoveRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return canMoveRowAtIndexPathHandler(tableView, indexPath);
		}
		return false;
	}
	
	private function cellForRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):Int
	{
		if(cellForRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			var cell:UITableViewCell = cellForRowAtIndexPathHandler(tableView, indexPath);
			return cell.tag;
		}
		return -1;
	}
	
	private function commitEditingStyle(tableViewTag:Int, editingStyle:Int, indexPath:Array<Int>):Void
	{
		if(commitEditingStyleHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			commitEditingStyleHandler(tableView, editingStyle, indexPath);
		}
	}
	
	private function moveRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):UITableView
	{
		if(moveRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return moveRowAtIndexPathHandler(tableView, indexPath);
		}
		return null;
	}
	
	private function moveRowAtIndexPathfromIndexPath(tableViewTag:Int, fromIndexPath:Array<Int>, toIndexPath:Array<Int>):Void
	{
		if(moveRowAtIndexPathfromIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			moveRowAtIndexPathfromIndexPathHandler(tableView, fromIndexPath, toIndexPath);
		}
	}
	
	private function numberOfRowsInSection(tableViewTag:Int, section:Int):Int
	{
		if(numberOfRowsInSectionHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return numberOfRowsInSectionHandler(tableView, section);
		}
		return 0;
	}
	
	private function sectionForSectionIndexTitle(tableViewTag:Int, title:String, index:Int):Int
	{
		if(sectionForSectionIndexTitleHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return sectionForSectionIndexTitleHandler(tableView, title, index);
		}
		return 0;
	}
	
	private function titleForFooterInSection(tableViewTag:Int, section:Int):String
	{
		if(titleForFooterInSectionHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return titleForFooterInSectionHandler(tableView, section);
		}
		return "";
	}
	
	private function titleForHeaderInSection(tableViewTag:Int, section:Int):String
	{
		if(titleForHeaderInSectionHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return titleForHeaderInSectionHandler(tableView, section);
		}
		return "";
	}

}