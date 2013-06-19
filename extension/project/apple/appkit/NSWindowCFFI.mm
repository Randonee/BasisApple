namespace basis
{
	value nswindow_initWithContentRectStyleMaskBackingDefer(value rect, value windowStyle, value bufferingType, value deferCreation)
	{
		NSWindow *window = [[NSWindow alloc] initWithContentRect: arrayToCGRect(rect) styleMask:val_int(windowStyle) backing:val_int(bufferingType) defer:val_bool(deferCreation)];
		NSString *objectID = [[BasisApplication getObjectManager] addObject:window];
		[[BasisApplication getObjectManager] createHaxeObject:window];
		[window release];
		return alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (nswindow_initWithContentRectStyleMaskBackingDefer, 4);
}