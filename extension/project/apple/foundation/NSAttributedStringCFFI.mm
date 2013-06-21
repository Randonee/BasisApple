namespace basis
{
	value nsattributedstring_initWithString(value text)
	{
		NSString *str = [NSString stringWithCString:val_string(text) encoding:NSUTF8StringEncoding];
		NSMutableAttributedString *attString = [[NSMutableAttributedString alloc] initWithString:str];
		NSString *basisID = [[BasisApplication getObjectManager] addObject:attString];
		[[BasisApplication getObjectManager] createHaxeObject:attString];
	
		return alloc_string([basisID cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (nsattributedstring_initWithString, 1);
	
	value nsattributedstring_initWithAttributedString(value basisID)
	{
		NSAttributedString *attributedString = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(basisID) encoding:NSUTF8StringEncoding]];
		NSMutableAttributedString *attString = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
		NSString *objectID = [[BasisApplication getObjectManager] addObject:attString];
		[[BasisApplication getObjectManager] createHaxeObject:attString];
	
		return alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (nsattributedstring_initWithAttributedString, 1);
}