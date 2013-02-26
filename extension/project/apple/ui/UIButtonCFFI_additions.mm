
namespace basis
{
	value uibutton_buttonWithType(value type)
	{
		UIButton *but = [UIButton buttonWithType:val_int(type)];
		NSString *objectID = [[BasisApplication getObjectManager] addObject:but];
		[[BasisApplication getObjectManager] createHaxeObject:but];
		return alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uibutton_buttonWithType, 1);
}