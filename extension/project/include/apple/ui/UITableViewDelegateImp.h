#import <Foundation/Foundation.h>
#import "apple/ui/UIScrollViewDelegateImp.h"
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>

@interface UITableViewDelegateImp : UIScrollViewDelegateImp <UITableViewDelegate>
{
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
}

-(value)indexPathToArray:(NSIndexPath*)indexPath;

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
				  :(AutoGCRoot * ) willDisplayHeaderViewHandler;

- (void)tableView:(UITableView *)tableView accessoryButtonTappedForRowWithIndexPath:(NSIndexPath *)indexPath;
- (BOOL)tableView:(UITableView *)tableView canPerformAction:(SEL)action forRowAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender;
- (void)tableView:(UITableView *)tableView didDeselectRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)tableView:(UITableView *)tableView didEndDisplayingFooterView:(UIView *)view forSection:(NSInteger)section;
- (void)tableView:(UITableView *)tableView didEndDisplayingHeaderView:(UIView *)view forSection:(NSInteger)section;
- (void)tableView:(UITableView *)tableView didEndEditingRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)tableView:(UITableView *)tableView didHighlightRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)tableView:(UITableView *)tableView didUnhighlightRowAtIndexPath:(NSIndexPath *)indexPath;
- (UITableViewCellEditingStyle)tableView:(UITableView *)tableView editingStyleForRowAtIndexPath:(NSIndexPath *)indexPath;
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section;
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section;
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath;
- (NSInteger)tableView:(UITableView *)tableView indentationLevelForRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)tableView:(UITableView *)tableView performAction:(SEL)action forRowAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender;
- (BOOL)tableView:(UITableView *)tableView shouldHighlightRowAtIndexPath:(NSIndexPath *)indexPath;
- (BOOL)tableView:(UITableView *)tableView shouldIndentWhileEditingRowAtIndexPath:(NSIndexPath *)indexPath;
- (BOOL)tableView:(UITableView *)tableView shouldShowMenuForRowAtIndexPath:(NSIndexPath *)indexPath;
- (NSIndexPath *)tableView:(UITableView *)tableView targetIndexPathForMoveFromRowAtIndexPath:(NSIndexPath *)sourceIndexPath toProposedIndexPath:(NSIndexPath *)proposedDestinationIndexPath;
- (NSString *)tableView:(UITableView *)tableView titleForDeleteConfirmationButtonForRowAtIndexPath:(NSIndexPath *)indexPath;
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section;
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section;
- (void)tableView:(UITableView *)tableView willBeginEditingRowAtIndexPath:(NSIndexPath *)indexPath;
- (NSIndexPath *)tableView:(UITableView *)tableView willDeselectRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)tableView:(UITableView *)tableView willDisplayFooterView:(UIView *)view forSection:(NSInteger)section;
- (void)tableView:(UITableView *)tableView willDisplayHeaderView:(UIView *)view forSection:(NSInteger)section;
- (NSIndexPath *)tableView:(UITableView *)tableView willSelectRowAtIndexPath:(NSIndexPath *)indexPath;

@end
