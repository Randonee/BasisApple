
namespace basis
{
    value cpp_uiscreen_getbounds(value screenIndex)
	{
		UIScreen *screen = [UIScreen.screens objectAtIndex:val_int(screenIndex)];
		return cgRectToArray( screen.bounds );
	}
	DEFINE_PRIM (cpp_uiscreen_getbounds, 1);
	
	value cpp_uiscreen_getApplicationFrame(value screenIndex)
	{
		UIScreen *screen = [UIScreen.screens objectAtIndex:val_int(screenIndex)];
		return cgRectToArray( screen.applicationFrame );
	}
	DEFINE_PRIM (cpp_uiscreen_getApplicationFrame, 1);
	
	value cpp_uiscreen_getScale(value screenIndex)
	{
		UIScreen *screen = [UIScreen.screens objectAtIndex:val_int(screenIndex)];
		return alloc_float(screen.scale);
	}
	DEFINE_PRIM (cpp_uiscreen_getScale, 1);
}