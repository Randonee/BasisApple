package apple.ui;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;

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
	
	public function new(talbeView:UITableView)
	{
		var handlers:Array<Dynamic> = [accessoryButtonTappedForRowWithIndexPath,
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
														willDisplayHeaderView];
	
		cpp_uitableviewdelegate_create(talbeView.basisID, handlers);
	}
	private static var cpp_uitableviewdelegate_create = Lib.load("basis", "uitableviewdelegate_create", 2);
	
	
	private function accessoryButtonTappedForRowWithIndexPath(tableViewID:String, indexPath:Array<Int>):Void
	{
		if(accessoryButtonTappedForRowWithIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			accessoryButtonTappedForRowWithIndexPathHandler(tableView, indexPath);
		}
	}
	
	//private function canPerformAction(SEL)action forRowAtIndexPath indexPath:Array<Int> withSender:(id)sender
	
	private function didDeselectRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):Void
	{
		if(didDeselectRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			didDeselectRowAtIndexPathHandler(tableView, indexPath);
		}
	}
	
	private function didEndDisplayingCell(tableViewID:String, cellID:String, indexPath:Array<Int>):Void
	{
		var cell:UITableViewCell = cast(BasisApplication.instance.objectManager.getObject(cellID), UITableViewCell);
		if(didEndDisplayingCellHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			didEndDisplayingCellHandler(tableView, cell, indexPath);
		}
		cell.destroy();
	}
	
	private function didEndDisplayingFooterView(tableViewID:String, viewID:String, section:Int):Void
	{
		if(didEndDisplayingFooterViewHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			var view:UIView = cast(BasisApplication.instance.objectManager.getObject(viewID), UIView);
			didEndDisplayingFooterViewHandler(tableView, view, section);
		}
	}
	
	private function didEndDisplayingHeaderView(tableViewID:String, viewID:String, section:Int):Void
	{
		if(didEndDisplayingHeaderViewHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			var view:UIView = cast(BasisApplication.instance.objectManager.getObject(viewID), UIView);
			didEndDisplayingHeaderViewHandler(tableView, view, section);
		}
	}
	
	private function didEndEditingRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):Void
	{
		if(didEndEditingRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			didEndEditingRowAtIndexPathHandler(tableView, indexPath);
		}
	}
	
	private function didHighlightRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):Void
	{
		if(didHighlightRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			didHighlightRowAtIndexPathHandler(tableView, indexPath);
		}
	}
	
	private function didSelectRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):Void
	{
		if(didSelectRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			didSelectRowAtIndexPathHandler(tableView, indexPath);
		}
	}
	
	private function didUnhighlightRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):Void
	{
		if(didUnhighlightRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			didUnhighlightRowAtIndexPathHandler(tableView, indexPath);
		}
	}
	
	private function editingStyleForRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):Int
	{
		if(editingStyleForRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			return editingStyleForRowAtIndexPathHandler(tableView, indexPath);
		}
		return UITableViewCell.UITableViewCellStyleDefault();
	}
	
	private function heightForFooterInSection(tableViewID:String, section:Int):Float
	{
		if(heightForFooterInSectionHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			return heightForFooterInSectionHandler(tableView, section);
		}
		return -1.0;
	}
	
	private function heightForHeaderInSection(tableViewID:String, section:Int):Float
	{
		if(heightForHeaderInSectionHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			return heightForHeaderInSectionHandler(tableView, section);
		}
		return -1.0;
	}
	
	private function heightForRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):Float
	{
		if(heightForRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			return heightForRowAtIndexPathHandler(tableView, indexPath);
		}
		return -1.0;
	}
	
	private function indentationLevelForRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):Int
	{
		if(indentationLevelForRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			return indentationLevelForRowAtIndexPathHandler(tableView, indexPath);
		}
		return 0;
	}
	
	//private function performAction:(SEL)action forRowAtIndexPath indexPath:Array<Int> withSender:(id)sender):Void
	//{
	//}
	
	private function shouldHighlightRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):Bool
	{
		if(shouldHighlightRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			return shouldHighlightRowAtIndexPathHandler(tableView, indexPath);
		}
		return true;
	}
	
	private function shouldIndentWhileEditingRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):Bool
	{
		if(shouldIndentWhileEditingRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			return shouldIndentWhileEditingRowAtIndexPathHandler(tableView, indexPath);
		}
		return true;
	}
	
	private function shouldShowMenuForRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):Bool
	{
		if(shouldShowMenuForRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			return shouldShowMenuForRowAtIndexPathHandler(tableView, indexPath);
		}
		return true;
	}
	
//	private function targetIndexPathForMoveFromRowAtIndexPath(tableViewID:String, sourceIndexPath:Array<Int>, proposedDestinationIndexPath:Array<Int>):Array<Int>
//	{
//	}
	
	private function titleForDeleteConfirmationButtonForRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):String
	{
		if(titleForDeleteConfirmationButtonForRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			return titleForDeleteConfirmationButtonForRowAtIndexPathHandler(tableView, indexPath);
		}
		return "Delete";
	}
	
	private function viewForFooterInSection(tableViewID:String, section:Int):String
	{
		if(viewForFooterInSectionHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			var view:UIView = viewForFooterInSectionHandler(tableView, section);
			return view.basisID;
		}
		return null;
	}
	
	private function viewForHeaderInSection(tableViewID:String, section:Int):String
	{
		if(viewForHeaderInSectionHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			var view:UIView = viewForHeaderInSectionHandler(tableView, section);
			return view.basisID;
		}
		return null;
	}
	
	private function willBeginEditingRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):Void
	{
		if(willBeginEditingRowAtIndexPathHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			willBeginEditingRowAtIndexPathHandler(tableView, indexPath);
		}
	}
	
//	private function willDeselectRowAtIndexPath(tableViewID:String, indexPath:Array<Int>):indexPath:Array<Int>
//	{
//	}
	
	private function willDisplayCell(tableViewID:String, cellID:String, indexPath:Array<Int>):Void
	{
		if(willDisplayCellHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			var cell:UITableViewCell = cast(BasisApplication.instance.objectManager.getObject(cellID), UITableViewCell);
			willDisplayCellHandler(tableView, cell, indexPath);
		}
	}
	
	private function willDisplayFooterView(tableViewID:String, viewID:String, section:Int):Void
	{
		if(willDisplayFooterViewHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			var view:UIView = cast(BasisApplication.instance.objectManager.getObject(viewID), UIView);
			willDisplayFooterViewHandler(tableView, view, section);
		}
	}
	
	private function willDisplayHeaderView(tableViewID:String, viewID:String, section:Int):Void
	{
		if(willDisplayHeaderViewHandler != null)
		{
			var tableView:UITableView = cast(BasisApplication.instance.objectManager.getObject(tableViewID), UITableView);
			var view:UIView = cast(BasisApplication.instance.objectManager.getObject(viewID), UIView);
			willDisplayHeaderViewHandler(tableView, view, section);
		}
	}
	
//	private function willSelectRowAtIndexPath(indexPath:Array<Int>):indexPath:Array<Int>
//	{
//	}

}