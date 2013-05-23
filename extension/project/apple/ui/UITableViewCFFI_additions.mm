namespace basis
{
	value uitableview_initWithFrameStyle(value frame, value style)
	{
		UITableView *table = [[UITableView alloc] initWithFrame: arrayToCGRect(frame) style:val_int(style)];
		NSString *objectID = [[BasisApplication getObjectManager] addObject:table];
		[[BasisApplication getObjectManager] createHaxeObject:table];
		[table release];
		return alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableview_initWithFrameStyle, 2);
	
	void uitableview_deleteRowsAtIndexPathsWithRowAnimation(value objectID, value indexPaths, value animate)
	{
		UITableView *table = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSMutableArray *nsArr = [[NSMutableArray alloc] init];
		NSUInteger pathItems[20];
		int length = val_array_size(indexPaths);
		
		for(int a=0; a < length; ++a)
		{
			value valuePathItems = val_array_i(indexPaths, a);
			int length2 = val_array_size(valuePathItems);
			
			for(int b=0; b < length2; ++b)
				pathItems[b] = val_int(val_array_i(valuePathItems, b));
				
			[nsArr addObject:[NSIndexPath indexPathWithIndexes:pathItems length:length2]];
		}
		[table deleteRowsAtIndexPaths:nsArr withRowAnimation:val_bool(animate)];
		
		[nsArr release];
	}
	DEFINE_PRIM (uitableview_deleteRowsAtIndexPathsWithRowAnimation, 3);
}