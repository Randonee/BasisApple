//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uiprogressview_getProgressViewStyle(value objectID)
	{
		UIProgressView *object = (UIProgressView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIProgressViewStyle returnVar = (UIProgressViewStyle)object.progressViewStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiprogressview_getProgressViewStyle, 1);
	void uiprogressview_setProgressViewStyle(value objectID, value arg1)
	{
		UIProgressView *object = (UIProgressView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.progressViewStyle = val_int(arg1);
	}
	DEFINE_PRIM (uiprogressview_setProgressViewStyle, 2);


	value uiprogressview_getProgress(value objectID)
	{
		UIProgressView *object = (UIProgressView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		float returnVar = (float)object.progress;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiprogressview_getProgress, 1);
	void uiprogressview_setProgress(value objectID, value arg1)
	{
		UIProgressView *object = (UIProgressView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.progress = val_float(arg1);
	}
	DEFINE_PRIM (uiprogressview_setProgress, 2);


	value uiprogressview_getProgressTintColor(value objectID)
	{
		UIProgressView *object = (UIProgressView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.progressTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uiprogressview_getProgressTintColor, 1);
	void uiprogressview_setProgressTintColor(value objectID, value arg1)
	{
		UIProgressView *object = (UIProgressView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.progressTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uiprogressview_setProgressTintColor, 2);


	value uiprogressview_getTrackTintColor(value objectID)
	{
		UIProgressView *object = (UIProgressView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.trackTintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uiprogressview_getTrackTintColor, 1);
	void uiprogressview_setTrackTintColor(value objectID, value arg1)
	{
		UIProgressView *object = (UIProgressView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.trackTintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uiprogressview_setTrackTintColor, 2);


	void uiprogressview_setProgressImage(value objectID, value arg1)
	{
		UIProgressView *object = (UIProgressView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.progressImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uiprogressview_setProgressImage, 2);


	void uiprogressview_setTrackImage(value objectID, value arg1)
	{
		UIProgressView *object = (UIProgressView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.trackImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uiprogressview_setTrackImage, 2);


	void uiprogressview_setProgressAnimated(value objectID, value arg1, value arg2)
	{
		UIProgressView *object = (UIProgressView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		float carg1 = val_float(arg1);
		BOOL carg2 = val_bool(arg2);
		[object setProgress:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uiprogressview_setProgressAnimated, 3);

}