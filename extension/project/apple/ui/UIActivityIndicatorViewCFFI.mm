//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uiactivityindicatorview_getActivityIndicatorViewStyle(value objectID)
	{
		UIActivityIndicatorView *object = (UIActivityIndicatorView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIActivityIndicatorViewStyle returnVar = (UIActivityIndicatorViewStyle)object.activityIndicatorViewStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiactivityindicatorview_getActivityIndicatorViewStyle, 1);
	void uiactivityindicatorview_setActivityIndicatorViewStyle(value objectID, value arg1)
	{
		UIActivityIndicatorView *object = (UIActivityIndicatorView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.activityIndicatorViewStyle = val_int(arg1);
	}
	DEFINE_PRIM (uiactivityindicatorview_setActivityIndicatorViewStyle, 2);


	value uiactivityindicatorview_getHidesWhenStopped(value objectID)
	{
		UIActivityIndicatorView *object = (UIActivityIndicatorView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.hidesWhenStopped;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiactivityindicatorview_getHidesWhenStopped, 1);
	void uiactivityindicatorview_setHidesWhenStopped(value objectID, value arg1)
	{
		UIActivityIndicatorView *object = (UIActivityIndicatorView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.hidesWhenStopped = val_bool(arg1);
	}
	DEFINE_PRIM (uiactivityindicatorview_setHidesWhenStopped, 2);


	value uiactivityindicatorview_getColor(value objectID)
	{
		UIActivityIndicatorView *object = (UIActivityIndicatorView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.color;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uiactivityindicatorview_getColor, 1);
	void uiactivityindicatorview_setColor(value objectID, value arg1)
	{
		UIActivityIndicatorView *object = (UIActivityIndicatorView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.color = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uiactivityindicatorview_setColor, 2);


	void uiactivityindicatorview_stopAnimating(value objectID)
	{
		UIActivityIndicatorView *object = (UIActivityIndicatorView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object stopAnimating];
	}
	DEFINE_PRIM (uiactivityindicatorview_stopAnimating, 1);

	void uiactivityindicatorview_startAnimating(value objectID)
	{
		UIActivityIndicatorView *object = (UIActivityIndicatorView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object startAnimating];
	}
	DEFINE_PRIM (uiactivityindicatorview_startAnimating, 1);

	value uiactivityindicatorview_isAnimating(value objectID)
	{
		UIActivityIndicatorView *object = (UIActivityIndicatorView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = [object isAnimating];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiactivityindicatorview_isAnimating, 1);

}