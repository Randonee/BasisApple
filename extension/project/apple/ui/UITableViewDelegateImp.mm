#import "apple/ui/UITableViewDelegateImp.h"
#import "basis/BasisApplication.h"

@implementation UITableViewDelegateImp

AutoGCRoot *_accessoryButtonTappedForRowWithIndexPathHandler;
AutoGCRoot *_didDeselectRowAtIndexPathHandler;
AutoGCRoot *_didEndDisplayingCellHandler;
AutoGCRoot *_didEndDisplayingFooterViewHandler;
AutoGCRoot *_didEndDisplayingHeaderViewHandler;
AutoGCRoot *_didEndEditingRowAtIndexPathHandler;
AutoGCRoot *_didHighlightRowAtIndexPathHandler;
AutoGCRoot *_didSelectRowAtIndexPathHandler;
AutoGCRoot *_didUnhighlightRowAtIndexPathHandler;
AutoGCRoot *_editingStyleForRowAtIndexPathHandler;
AutoGCRoot *_heightForFooterInSectionHandler;
AutoGCRoot *_heightForHeaderInSectionHandler;
AutoGCRoot *_heightForRowAtIndexPathHandler;
AutoGCRoot *_indentationLevelForRowAtIndexPathHandler;
AutoGCRoot *_shouldHighlightRowAtIndexPathHandler;
AutoGCRoot *_shouldIndentWhileEditingRowAtIndexPathHandler;
AutoGCRoot *_shouldShowMenuForRowAtIndexPathHandler;
AutoGCRoot *_titleForDeleteConfirmationButtonForRowAtIndexPathHandler;
AutoGCRoot *_viewForFooterInSectionHandler;
AutoGCRoot *_viewForHeaderInSectionHandler;
AutoGCRoot *_willBeginEditingRowAtIndexPathHandler;
AutoGCRoot *_willDisplayCellHandler;
AutoGCRoot *_willDisplayFooterViewHandler;
AutoGCRoot *_willDisplayHeaderViewHandler;


-(void)setHandlers:(AutoGCRoot * ) accessoryButtonTappedForRowWithIndexPathHandler
				  :(AutoGCRoot * ) didDeselectRowAtIndexPathHandler
				  :(AutoGCRoot * ) didEndDisplayingCellHandler
				  :(AutoGCRoot * ) didEndDisplayingFooterViewHandler
				  :(AutoGCRoot * ) didEndDisplayingHeaderViewHandler
				  :(AutoGCRoot * ) didEndEditingRowAtIndexPathHandler
				  :(AutoGCRoot * ) didHighlightRowAtIndexPathHandler
				  :(AutoGCRoot * ) didSelectRowAtIndexPathHandler
				  :(AutoGCRoot * ) didUnhighlightRowAtIndexPathHandler
				  :(AutoGCRoot * ) editingStyleForRowAtIndexPathHandler
				  :(AutoGCRoot * ) heightForFooterInSectionHandler
				  :(AutoGCRoot * ) heightForHeaderInSectionHandler
				  :(AutoGCRoot * ) heightForRowAtIndexPathHandler
				  :(AutoGCRoot * ) indentationLevelForRowAtIndexPathHandler
				  :(AutoGCRoot * ) shouldHighlightRowAtIndexPathHandler
				  :(AutoGCRoot * ) shouldIndentWhileEditingRowAtIndexPathHandler
				  :(AutoGCRoot * ) shouldShowMenuForRowAtIndexPathHandler
				  :(AutoGCRoot * ) titleForDeleteConfirmationButtonForRowAtIndexPathHandler
				  :(AutoGCRoot * ) viewForFooterInSectionHandler
				  :(AutoGCRoot * ) viewForHeaderInSectionHandler
				  :(AutoGCRoot * ) willBeginEditingRowAtIndexPathHandler
				  :(AutoGCRoot * ) willDisplayCellHandler
				  :(AutoGCRoot * ) willDisplayFooterViewHandler
				  :(AutoGCRoot * ) willDisplayHeaderViewHandler
				  
{
_accessoryButtonTappedForRowWithIndexPathHandler = accessoryButtonTappedForRowWithIndexPathHandler;
_didDeselectRowAtIndexPathHandler = didDeselectRowAtIndexPathHandler;
_didEndDisplayingCellHandler = didEndDisplayingCellHandler;
_didEndDisplayingFooterViewHandler = didEndDisplayingFooterViewHandler;
_didEndDisplayingHeaderViewHandler = didEndDisplayingHeaderViewHandler;
_didEndEditingRowAtIndexPathHandler = didEndEditingRowAtIndexPathHandler;
_didHighlightRowAtIndexPathHandler = didHighlightRowAtIndexPathHandler;
_didSelectRowAtIndexPathHandler = didSelectRowAtIndexPathHandler;
_didUnhighlightRowAtIndexPathHandler = didUnhighlightRowAtIndexPathHandler;
_editingStyleForRowAtIndexPathHandler = editingStyleForRowAtIndexPathHandler;
_heightForFooterInSectionHandler = heightForFooterInSectionHandler;
_heightForHeaderInSectionHandler = heightForHeaderInSectionHandler;
_heightForRowAtIndexPathHandler = heightForRowAtIndexPathHandler;
_indentationLevelForRowAtIndexPathHandler = indentationLevelForRowAtIndexPathHandler;
_shouldHighlightRowAtIndexPathHandler = shouldHighlightRowAtIndexPathHandler;
_shouldIndentWhileEditingRowAtIndexPathHandler = shouldIndentWhileEditingRowAtIndexPathHandler;
_shouldShowMenuForRowAtIndexPathHandler = shouldShowMenuForRowAtIndexPathHandler;
_titleForDeleteConfirmationButtonForRowAtIndexPathHandler = titleForDeleteConfirmationButtonForRowAtIndexPathHandler;
_viewForFooterInSectionHandler = viewForFooterInSectionHandler;
_viewForHeaderInSectionHandler = viewForHeaderInSectionHandler;
_willBeginEditingRowAtIndexPathHandler = willBeginEditingRowAtIndexPathHandler;
_willDisplayCellHandler = willDisplayCellHandler;
_willDisplayFooterViewHandler = willDisplayFooterViewHandler;
_willDisplayHeaderViewHandler = willDisplayHeaderViewHandler;
	
}

- (void)tableView:(UITableView *)tableView accessoryButtonTappedForRowWithIndexPath:(NSIndexPath *)indexPath
{
	val_call2(_accessoryButtonTappedForRowWithIndexPathHandler->get(), alloc_int(tableView.tag), [self indexPathToArray:indexPath]);
}

- (BOOL)tableView:(UITableView *)tableView canPerformAction:(SEL)action forRowAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender
{
	return true;
}

- (void)tableView:(UITableView *)tableView didDeselectRowAtIndexPath:(NSIndexPath *)indexPath
{
	val_call2(_didDeselectRowAtIndexPathHandler->get(), alloc_int(tableView.tag), [self indexPathToArray:indexPath]);
}

- (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
	val_call3(_didEndDisplayingCellHandler->get(), alloc_int(tableView.tag), alloc_int(cell.tag), [self indexPathToArray:indexPath]);
}

- (void)tableView:(UITableView *)tableView didEndDisplayingFooterView:(UIView *)view forSection:(NSInteger)section
{
	val_call3(_didEndDisplayingFooterViewHandler->get(), alloc_int(tableView.tag), alloc_int(view.tag), alloc_int(section));
}

- (void)tableView:(UITableView *)tableView didEndDisplayingHeaderView:(UIView *)view forSection:(NSInteger)section
{
	val_call3(_didEndDisplayingHeaderViewHandler->get(), alloc_int(tableView.tag), alloc_int(view.tag), alloc_int(section));
}

- (void)tableView:(UITableView *)tableView didEndEditingRowAtIndexPath:(NSIndexPath *)indexPath
{
	val_call2(_didEndEditingRowAtIndexPathHandler->get(), alloc_int(tableView.tag), [self indexPathToArray:indexPath]);
}

- (void)tableView:(UITableView *)tableView didHighlightRowAtIndexPath:(NSIndexPath *)indexPath
{
	val_call2(_didHighlightRowAtIndexPathHandler->get(), alloc_int(tableView.tag), [self indexPathToArray:indexPath]);
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
	val_call2(_didSelectRowAtIndexPathHandler->get(), alloc_int(tableView.tag), [self indexPathToArray:indexPath]);
}

- (void)tableView:(UITableView *)tableView didUnhighlightRowAtIndexPath:(NSIndexPath *)indexPath
{
	val_call2(_didUnhighlightRowAtIndexPathHandler->get(), alloc_int(tableView.tag), [self indexPathToArray:indexPath]);
}

- (UITableViewCellEditingStyle)tableView:(UITableView *)tableView editingStyleForRowAtIndexPath:(NSIndexPath *)indexPath
{
	value num = val_call2(_editingStyleForRowAtIndexPathHandler->get(), alloc_int(tableView.tag), [self indexPathToArray:indexPath]);
	return val_int(num);
}

- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
	value num = val_call2(_heightForFooterInSectionHandler->get(), alloc_int(tableView.tag), alloc_int(section));
	return val_float(num);
}

- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
	value num = val_call2(_heightForHeaderInSectionHandler->get(), alloc_int(tableView.tag), alloc_int(section));
	return val_float(num);
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
	value num = val_call2(_heightForRowAtIndexPathHandler->get(), alloc_int(tableView.tag), [self indexPathToArray:indexPath]);
	return val_float(num);
}

- (NSInteger)tableView:(UITableView *)tableView indentationLevelForRowAtIndexPath:(NSIndexPath *)indexPath
{
	value num = val_call2(_indentationLevelForRowAtIndexPathHandler->get(), alloc_int(tableView.tag), [self indexPathToArray:indexPath]);
	return val_float(num);
}

- (void)tableView:(UITableView *)tableView performAction:(SEL)action forRowAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender
{
}

- (BOOL)tableView:(UITableView *)tableView shouldHighlightRowAtIndexPath:(NSIndexPath *)indexPath
{
	value num = val_call2(_shouldHighlightRowAtIndexPathHandler->get(), alloc_int(tableView.tag), [self indexPathToArray:indexPath]);
	return val_bool(num);
}

- (BOOL)tableView:(UITableView *)tableView shouldIndentWhileEditingRowAtIndexPath:(NSIndexPath *)indexPath
{
	value num = val_call2(_shouldIndentWhileEditingRowAtIndexPathHandler->get(), alloc_int(tableView.tag), [self indexPathToArray:indexPath]);
	return val_bool(num);
}

- (BOOL)tableView:(UITableView *)tableView shouldShowMenuForRowAtIndexPath:(NSIndexPath *)indexPath
{
	value num = val_call2(_shouldShowMenuForRowAtIndexPathHandler->get(), alloc_int(tableView.tag), [self indexPathToArray:indexPath]);
	return val_bool(num);
}

- (NSIndexPath *)tableView:(UITableView *)tableView targetIndexPathForMoveFromRowAtIndexPath:(NSIndexPath *)sourceIndexPath toProposedIndexPath:(NSIndexPath *)proposedDestinationIndexPath
{
	return proposedDestinationIndexPath;
}

- (NSString *)tableView:(UITableView *)tableView titleForDeleteConfirmationButtonForRowAtIndexPath:(NSIndexPath *)indexPath
{
	value str = val_call2(_titleForDeleteConfirmationButtonForRowAtIndexPathHandler->get(), alloc_int(tableView.tag), [self indexPathToArray:indexPath]);
	return [NSString stringWithCString:val_string(str)encoding:NSUTF8StringEncoding];
}

- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
	value tag = val_call2(_viewForFooterInSectionHandler->get(), alloc_int(tableView.tag), alloc_int(section));
	UIView *view = (UIView *)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(tag) encoding:NSUTF8StringEncoding]];
	return view;
}

- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
	value tag = val_call2(_viewForHeaderInSectionHandler->get(), alloc_int(tableView.tag), alloc_int(section));
	UIView *view = (UIView *)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(tag) encoding:NSUTF8StringEncoding]];
	return view;
}

- (void)tableView:(UITableView *)tableView willBeginEditingRowAtIndexPath:(NSIndexPath *)indexPath
{
	val_call2(_willBeginEditingRowAtIndexPathHandler->get(), alloc_int(tableView.tag), [self indexPathToArray:indexPath]);
}

- (NSIndexPath *)tableView:(UITableView *)tableView willDeselectRowAtIndexPath:(NSIndexPath *)indexPath
{
	return indexPath;
}

- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
	val_call3(_willDisplayCellHandler->get(), alloc_int(tableView.tag), alloc_int(cell.tag), [self indexPathToArray:indexPath]);
}

- (void)tableView:(UITableView *)tableView willDisplayFooterView:(UIView *)view forSection:(NSInteger)section
{
	val_call3(_willDisplayFooterViewHandler->get(), alloc_int(tableView.tag), alloc_int(view.tag), alloc_int(section));
}

- (void)tableView:(UITableView *)tableView willDisplayHeaderView:(UIView *)view forSection:(NSInteger)section
{
	val_call3(_willDisplayHeaderViewHandler->get(), alloc_int(tableView.tag), alloc_int(view.tag), alloc_int(section));
}

- (NSIndexPath *)tableView:(UITableView *)tableView willSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
	return indexPath;
}


-(value)indexPathToArray:(NSIndexPath*)indexPath
{
	value arr = alloc_array(indexPath.length); 
	for(NSUInteger a=0; a < indexPath.length; ++a)
	{
		val_array_set_i(arr, a, alloc_int([indexPath indexAtPosition:a]));
	}
	return arr;
}

@end
