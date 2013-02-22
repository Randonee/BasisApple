#import "apple/ui/UITableViewDataSourceImp.h"
#import "basis/ios/BasisApplication.h"

@implementation UITableViewDataSourceImp

NSMutableArray *_sectionIndexTitles;
AutoGCRoot *_numberOfSectionsInTableViewHandler;
AutoGCRoot *_canEditRowAtIndexPathHandler;
AutoGCRoot *_canMoveRowAtIndexPathHandler;
AutoGCRoot *_cellForRowAtIndexPathHandler;
AutoGCRoot *_commitEditingStyleHandler;
AutoGCRoot *_moveRowAtIndexPathHandler;
AutoGCRoot *_numberOfRowsInSectionHandler;
AutoGCRoot *_sectionForSectionIndexTitleHandler;
AutoGCRoot *_titleForFooterInSectionHandler;
AutoGCRoot *_titleForHeaderInSectionHandler;




- (id) init
{
	self = [super init];
	if (self != nil)
	{
		_sectionIndexTitles = [[NSMutableArray alloc] init];
	}
	return self;
}

-(void) addSectionIndexTitle:(NSString *) sectionTitle
{
	[_sectionIndexTitles addObject:sectionTitle];
}

-(void) clearSectionIndexTitles
{
	[_sectionIndexTitles removeAllObjects];
}

-(void)setHandlers:(AutoGCRoot * ) numberOfSectionsInTableViewHandler
				  :(AutoGCRoot * ) canEditRowAtIndexPathHandler
				  :(AutoGCRoot * ) canMoveRowAtIndexPathHandler
				  :(AutoGCRoot * ) cellForRowAtIndexPathHandler
				  :(AutoGCRoot * ) commitEditingStyleHandler
				  :(AutoGCRoot * ) moveRowAtIndexPathHandler
				  :(AutoGCRoot * ) numberOfRowsInSectionHandler
				  :(AutoGCRoot * ) sectionForSectionIndexTitleHandler
				  :(AutoGCRoot * ) titleForFooterInSectionHandler
				  :(AutoGCRoot * ) titleForHeaderInSectionHandler
				  
{
	_numberOfSectionsInTableViewHandler = numberOfSectionsInTableViewHandler;
	_canEditRowAtIndexPathHandler = canEditRowAtIndexPathHandler;
	_canMoveRowAtIndexPathHandler = canMoveRowAtIndexPathHandler;
	_cellForRowAtIndexPathHandler = cellForRowAtIndexPathHandler;
	_commitEditingStyleHandler = commitEditingStyleHandler;
	_moveRowAtIndexPathHandler = moveRowAtIndexPathHandler;
	_numberOfRowsInSectionHandler = numberOfRowsInSectionHandler;
	_sectionForSectionIndexTitleHandler = sectionForSectionIndexTitleHandler;
	_titleForFooterInSectionHandler = titleForFooterInSectionHandler;
	_titleForHeaderInSectionHandler = titleForHeaderInSectionHandler;
	
}

-(NSInteger) numberOfSectionsInTableView:(UITableView *) tableView
{
	value num = val_call1(_numberOfSectionsInTableViewHandler->get(), alloc_int(tableView.tag));
	return val_int(num);
}

- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView
{
	return _sectionIndexTitles;
}

- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
	value val = val_call2(_canEditRowAtIndexPathHandler->get(), alloc_int(tableView.tag), [self indexPathToArray:indexPath]);
	return val_bool(val);
}

- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
	return true;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
	value tag = val_call2(_cellForRowAtIndexPathHandler->get(), alloc_int(tableView.tag), [self indexPathToArray:indexPath]);
	UITableViewCell *cell = (UITableViewCell *)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(tag) encoding:NSUTF8StringEncoding]];
	return cell;
}

- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
}

- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
	value num = val_call1(_numberOfRowsInSectionHandler->get(), alloc_int(tableView.tag));
	return val_int(num);
}

- (NSInteger)tableView:(UITableView *)tableView sectionForSectionIndexTitle:(NSString *)title atIndex:(NSInteger)index
{
	return 0;
}

- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section
{
	value str = val_call2(_titleForFooterInSectionHandler->get(), alloc_int(tableView.tag), alloc_int(section));
	return [NSString stringWithCString:val_string(str)encoding:NSUTF8StringEncoding];
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
	value str = val_call1(_numberOfRowsInSectionHandler->get(), alloc_int(tableView.tag));
	return [NSString stringWithCString:val_string(str)encoding:NSUTF8StringEncoding];
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
