package ios.ui;

import cpp.Lib;
import ios.ViewManager;
import ios.ViewBase;

class UITableViewDelegate
{
	public var accessoryButtonTappedForRowWithIndexPathHandler(default,default):UITableView->Array<Int>->Void;
	public var didDeselectRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Void;
	public var didEndDisplayingCellHandler(default,default):UITableView->UITableViewCell->Array<Int>->Void;
	public var didEndDisplayingFooterViewHandler(default,default):UITableView->UIView->Int->Void;
	public var didEndDisplayingHeaderViewHandler(default,default):UITableView->UIView->Int->Void;
	public var didEndEditingRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Void;
	public var didHighlightRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Void;
	public var didSelectRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Void;
	public var didUnhighlightRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Void;
	public var editingStyleForRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Int;
	public var heightForFooterInSectionHandler(default,default):UITableView->Int->Float;
	public var heightForHeaderInSectionHandler(default,default):UITableView->Int->Float;
	public var heightForRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Float;
	public var indentationLevelForRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Int;
	public var shouldHighlightRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Bool;
	public var shouldIndentWhileEditingRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Bool;
	public var shouldShowMenuForRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Bool;
	public var titleForDeleteConfirmationButtonForRowAtIndexPathHandler(default,default):UITableView->Array<Int>->String;
	public var viewForFooterInSectionHandler(default,default):UITableView->Int->UIView;
	public var viewForHeaderInSectionHandler(default,default):UITableView->Int->UIView;
	public var willBeginEditingRowAtIndexPathHandler(default,default):UITableView->Array<Int>->Void;
	public var willDisplayCellHandler(default,default):UITableView->UITableViewCell->Array<Int>->Void;
	public var willDisplayFooterViewHandler(default,default):UITableView->UIView->Int->Void;
	public var willDisplayHeaderViewHandler(default,default):UITableView->UIView->Int->Void;
	
	public function new()
	{
		
	}
	
	public function addTableView(talbeView:UITableView):Void
	{
		cpp_uitableviewdelegate_create(talbeView.tag, [accessoryButtonTappedForRowWithIndexPath,
														didDeselectRowAtIndexPath,
														didEndDisplayingCell,
														didEndDisplayingFooterView,
														didEndDisplayingHeaderView,
														didEndEditingRowAtIndexPath,
														didHighlightRowAtIndexPath,
														didSelectRowAtIndexPath,
														didUnhighlightRowAtIndexPath,
														editingStyleForRowAtIndexPath,
														heightForFooterInSection,
														heightForHeaderInSection,
														heightForRowAtIndexPath,
														indentationLevelForRowAtIndexPath,
														shouldHighlightRowAtIndexPath,
														shouldIndentWhileEditingRowAtIndexPath,
														shouldShowMenuForRowAtIndexPath,
														titleForDeleteConfirmationButtonForRowAtIndexPath,
														viewForFooterInSection,
														viewForHeaderInSection,
														willBeginEditingRowAtIndexPath,
														willDisplayCell,
														willDisplayFooterView,
														willDisplayHeaderView]);
	}
	private static var cpp_uitableviewdelegate_create = Lib.load("basis", "uitableviewdelegate_create", 2);
	
	
	private function accessoryButtonTappedForRowWithIndexPath(tableViewTag:Int, indexPath:Array<Int>):Void
	{
		if(accessoryButtonTappedForRowWithIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			accessoryButtonTappedForRowWithIndexPathHandler(tableView, indexPath);
		}
	}
	
	//private function canPerformAction(SEL)action forRowAtIndexPath indexPath:Array<Int> withSender:(id)sender
	
	private function didDeselectRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):Void
	{
		if(didDeselectRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			didDeselectRowAtIndexPathHandler(tableView, indexPath);
		}
	}
	
	private function didEndDisplayingCell(tableViewTag:Int, cellTag:Int, indexPath:Array<Int>):Void
	{
		if(didEndDisplayingCellHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			var cell:UITableViewCell = cast(ViewManager.getView(cellTag), UITableViewCell);
			didEndDisplayingCellHandler(tableView, cell, indexPath);
		}
	}
	
	private function didEndDisplayingFooterView(tableViewTag:Int, viewTag:Int, section:Int):Void
	{
		if(didEndDisplayingFooterViewHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			var view:UIView = cast(ViewManager.getView(viewTag), UIView);
			didEndDisplayingFooterViewHandler(tableView, view, section);
		}
	}
	
	private function didEndDisplayingHeaderView(tableViewTag:Int, viewTag:Int, section:Int):Void
	{
		if(didEndDisplayingHeaderViewHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			var view:UIView = cast(ViewManager.getView(viewTag), UIView);
			didEndDisplayingHeaderViewHandler(tableView, view, section);
		}
	}
	
	private function didEndEditingRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):Void
	{
		if(didEndEditingRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			didEndEditingRowAtIndexPathHandler(tableView, indexPath);
		}
	}
	
	private function didHighlightRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):Void
	{
		if(didHighlightRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			didHighlightRowAtIndexPathHandler(tableView, indexPath);
		}
	}
	
	private function didSelectRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):Void
	{
		if(didSelectRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			didSelectRowAtIndexPathHandler(tableView, indexPath);
		}
	}
	
	private function didUnhighlightRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):Void
	{
		if(didUnhighlightRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			didUnhighlightRowAtIndexPathHandler(tableView, indexPath);
		}
	}
	
	private function editingStyleForRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):Int
	{
		if(editingStyleForRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return editingStyleForRowAtIndexPathHandler(tableView, indexPath);
		}
		return UITableViewCell.UITableViewCellStyleDefault;
	}
	
	private function heightForFooterInSection(tableViewTag:Int, section:Int):Float
	{
		if(heightForFooterInSectionHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return heightForFooterInSectionHandler(tableView, section);
		}
		return -1.0;
	}
	
	private function heightForHeaderInSection(tableViewTag:Int, section:Int):Float
	{
		if(heightForHeaderInSectionHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return heightForHeaderInSectionHandler(tableView, section);
		}
		return -1.0;
	}
	
	private function heightForRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):Float
	{
		if(heightForRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return heightForRowAtIndexPathHandler(tableView, indexPath);
		}
		return -1.0;
	}
	
	private function indentationLevelForRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):Int
	{
		if(indentationLevelForRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return indentationLevelForRowAtIndexPathHandler(tableView, indexPath);
		}
		return 0;
	}
	
	//private function performAction:(SEL)action forRowAtIndexPath indexPath:Array<Int> withSender:(id)sender):Void
	//{
	//}
	
	private function shouldHighlightRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):Bool
	{
		if(shouldHighlightRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return shouldHighlightRowAtIndexPathHandler(tableView, indexPath);
		}
		return true;
	}
	
	private function shouldIndentWhileEditingRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):Bool
	{
		if(shouldIndentWhileEditingRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return shouldIndentWhileEditingRowAtIndexPathHandler(tableView, indexPath);
		}
		return true;
	}
	
	private function shouldShowMenuForRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):Bool
	{
		if(shouldShowMenuForRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return shouldShowMenuForRowAtIndexPathHandler(tableView, indexPath);
		}
		return true;
	}
	
//	private function targetIndexPathForMoveFromRowAtIndexPath(tableViewTag:Int, sourceIndexPath:Array<Int>, proposedDestinationIndexPath:Array<Int>):Array<Int>
//	{
//	}
	
	private function titleForDeleteConfirmationButtonForRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):String
	{
		if(titleForDeleteConfirmationButtonForRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			return titleForDeleteConfirmationButtonForRowAtIndexPathHandler(tableView, indexPath);
		}
		return "Delete";
	}
	
	private function viewForFooterInSection(tableViewTag:Int, section:Int):Int
	{
		if(viewForFooterInSectionHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			var view:UIView = viewForFooterInSectionHandler(tableView, section);
			return view.tag;
		}
		return -1;
	}
	
	private function viewForHeaderInSection(tableViewTag:Int, section:Int):Int
	{
		if(viewForHeaderInSectionHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			var view:UIView = viewForHeaderInSectionHandler(tableView, section);
			return view.tag;
		}
		return -1;
	}
	
	private function willBeginEditingRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):Void
	{
		if(willBeginEditingRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			willBeginEditingRowAtIndexPathHandler(tableView, indexPath);
		}
	}
	
//	private function willDeselectRowAtIndexPath(tableViewTag:Int, indexPath:Array<Int>):indexPath:Array<Int>
//	{
//	}
	
	private function willDisplayCell(tableViewTag:Int, cellTag:Int, indexPath:Array<Int>):Void
	{
		if(willDisplayCellHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			var cell:UITableViewCell = cast(ViewManager.getView(cellTag), UITableViewCell);
			willDisplayCellHandler(tableView, cell, indexPath);
		}
	}
	
	private function willDisplayFooterView(tableViewTag:Int, viewTag:Int, section:Int):Void
	{
		if(willDisplayFooterViewHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			var view:UIView = cast(ViewManager.getView(viewTag), UIView);
			willDisplayFooterViewHandler(tableView, view, section);
		}
	}
	
	private function willDisplayHeaderView(tableViewTag:Int, viewTag:Int, section:Int):Void
	{
		if(willDisplayHeaderViewHandler != null)
		{
			var tableView:UITableView = cast(ViewManager.getView(tableViewTag), UITableView);
			var view:UIView = cast(ViewManager.getView(viewTag), UIView);
			willDisplayHeaderViewHandler(tableView, view, section);
		}
	}
	
//	private function willSelectRowAtIndexPath(indexPath:Array<Int>):indexPath:Array<Int>
//	{
//	}

}