#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#include <hx/CFFI.h>



@interface UITableViewDataSourceImp : NSObject <UITableViewDataSource>

-(value)indexPathToArray:(NSIndexPath*)indexPath;

-(void)setHandlers:(AutoGCRoot * ) numberOfSectionsInTableViewHandler
				  :(AutoGCRoot * ) canEditRowAtIndexPathHandler
				  :(AutoGCRoot * ) canMoveRowAtIndexPathHandler
				  :(AutoGCRoot * ) cellForRowAtIndexPathHandler
				  :(AutoGCRoot * ) commitEditingStyleHandler
				  :(AutoGCRoot * ) moveRowAtIndexPathHandler
				  :(AutoGCRoot * ) numberOfRowsInSectionHandler
				  :(AutoGCRoot * ) sectionForSectionIndexTitleHandler
				  :(AutoGCRoot * ) titleForFooterInSectionHandler
				  :(AutoGCRoot * ) titleForHeaderInSectionHandler;

-(void) addSectionIndexTitle:(NSString *) sectionTitle;
-(void) clearSectionIndexTitles;
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView;
- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView;
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath;
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath;
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath;
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section;
- (NSInteger)tableView:(UITableView *)tableView sectionForSectionIndexTitle:(NSString *)title atIndex:(NSInteger)index;
- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section;
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section;

@end
