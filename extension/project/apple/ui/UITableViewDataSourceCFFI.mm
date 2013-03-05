namespace basis
{
	void uitableviewdatasource_create(value * arg, int nargs)
	{
		NSString *tableViewID = [NSString stringWithCString:val_string(arg[0]) encoding:NSUTF8StringEncoding];
		UITableView *view = (UITableView *)[[BasisApplication getObjectManager] getObject:tableViewID];
		UITableViewDataSourceImp *dataSource = [[UITableViewDataSourceImp alloc] init];
		
		[dataSource setHandlers	:new AutoGCRoot(arg[1]) :new AutoGCRoot(arg[2])
								:new AutoGCRoot(arg[3]) :new AutoGCRoot(arg[4])
								:new AutoGCRoot(arg[5]) :new AutoGCRoot(arg[6])
								:new AutoGCRoot(arg[7]) :new AutoGCRoot(arg[8])
								:new AutoGCRoot(arg[9]) :new AutoGCRoot(arg[10])];
								
		view.dataSource = dataSource;
		
	}
	DEFINE_PRIM_MULT (uitableviewdatasource_create);
}