
namespace basis
{
	value uitableviewcell_initWithStyleReuseIdentifier(value style, value identifier)
	{
		UITableViewCell *cell = [[UITableViewCell alloc] initWithStyle:val_int(style) reuseIdentifier:[NSString stringWithCString:val_string(identifier) encoding:NSUTF8StringEncoding]];
		NSString *objectID = [[BasisApplication getObjectManager] addObject:cell];
		[[BasisApplication getObjectManager] createHaxeObject:cell];
		[cell release];
		return alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewcell_initWithStyleReuseIdentifier, 2);
	
}