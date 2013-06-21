namespace basis
{
	value cadisplaylink_displayLinkWithHandler()
	{
		CADisplayLink *link = [CADisplayLink displayLinkWithTarget:[BasisApplication getInstance].eventManager selector:@selector(onCADisplayLinkActionEvent:)];
	
		NSString *basisID = [[BasisApplication getObjectManager] addObject:link];
		[[BasisApplication getObjectManager] createHaxeObject:link];
		
		return alloc_string([basisID cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (cadisplaylink_displayLinkWithHandler, 0);
	
	
	value cadisplaylink_getNSDefaultRunLoopMode()
	{
		return alloc_string([NSDefaultRunLoopMode cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (cadisplaylink_getNSDefaultRunLoopMode, 0);
	
	value cadisplaylink_getNSRunLoopCommonModes()
	{
		return alloc_string([NSRunLoopCommonModes cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (cadisplaylink_getNSRunLoopCommonModes, 0);
}