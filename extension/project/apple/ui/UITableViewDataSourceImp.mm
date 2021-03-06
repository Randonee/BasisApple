#import "apple/ui/UITableViewDataSourceImp.h"
#import "BasisApplication.h"


@implementation UITableViewDataSourceImp

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
	NSString *objectID = [ObjectManager getObjectID:tableView];
	value num = val_call1(_numberOfSectionsInTableViewHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]));
	return val_int(num);
}

- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView
{
	return _sectionIndexTitles;
}

- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
	NSString *objectID = [ObjectManager getObjectID:tableView];
	value val = val_call2(_canEditRowAtIndexPathHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), [self indexPathToArray:indexPath]);
	return val_bool(val);
}

- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
	NSString *objectID = [ObjectManager getObjectID:tableView];
	value val = val_call2(_canMoveRowAtIndexPathHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), [self indexPathToArray:indexPath]);
	return val_bool(val);
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
	NSString *objectID = [ObjectManager getObjectID:tableView];
	value cellID = val_call2(_cellForRowAtIndexPathHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), [self indexPathToArray:indexPath]);
	UITableViewCell *cell = (UITableViewCell *)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(cellID) encoding:NSUTF8StringEncoding]];
	return cell;
}

- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
	NSString *objectID = [ObjectManager getObjectID:tableView];
	val_call3(_commitEditingStyleHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(editingStyle), [self indexPathToArray:indexPath]);
}

- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
	NSString *objectID = [ObjectManager getObjectID:tableView];
	val_call3(_canMoveRowAtIndexPathHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), [self indexPathToArray:fromIndexPath], [self indexPathToArray:toIndexPath]);
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
	NSString *objectID = [ObjectManager getObjectID:tableView];
	value num = val_call2(_numberOfRowsInSectionHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(section));
	return val_int(num);
}

- (NSInteger)tableView:(UITableView *)tableView sectionForSectionIndexTitle:(NSString *)title atIndex:(NSInteger)index
{
	NSString *objectID = [ObjectManager getObjectID:tableView];
	value num = val_call2(_sectionForSectionIndexTitleHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(index));
	return val_int(num);
}

- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section
{
	NSString *objectID = [ObjectManager getObjectID:tableView];
	value str = val_call2(_titleForFooterInSectionHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(section));
	return [NSString stringWithCString:val_string(str)encoding:NSUTF8StringEncoding];
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
	NSString *objectID = [ObjectManager getObjectID:tableView];
	value str = val_call2(_titleForHeaderInSectionHandler->get(), alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(section));
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
