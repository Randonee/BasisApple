
namespace basis
{
	value uitableview_initWithFrameStyle(value frame, value style)
	{
		UITableView *table = [[UITableView alloc] initWithFrame: arrayToCGRect(frame) style:val_int(style)];
		NSString *objectID = [[BasisApplication getObjectManager] addObject:table];
		[[BasisApplication getObjectManager] createHaxeObject:table];
		return alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableview_initWithFrameStyle, 2);
	
}