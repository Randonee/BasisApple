namespace basis
{
	value uiapplication_getStatusBarOrientation()
	{
		int orientation = [UIApplication sharedApplication].statusBarOrientation;
		return alloc_int(orientation);
	}
	DEFINE_PRIM (uiapplication_getStatusBarOrientation, 0);
	
	
	value uiapplication_getStatusBarFrame()
	{
		CGRect returnVar = (CGRect)[UIApplication sharedApplication].statusBarFrame;;
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uiapplication_getStatusBarFrame, 0);
}