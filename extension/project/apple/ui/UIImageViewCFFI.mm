//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	void uiimageview_setImage(value objectID, value arg1)
	{
		UIImageView *object = (UIImageView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.image = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uiimageview_setImage, 2);


	void uiimageview_setHighlightedImage(value objectID, value arg1)
	{
		UIImageView *object = (UIImageView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.highlightedImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uiimageview_setHighlightedImage, 2);


	value uiimageview_getHighlighted(value objectID)
	{
		UIImageView *object = (UIImageView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.highlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiimageview_getHighlighted, 1);
	void uiimageview_setHighlighted(value objectID, value arg1)
	{
		UIImageView *object = (UIImageView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.highlighted = val_bool(arg1);
	}
	DEFINE_PRIM (uiimageview_setHighlighted, 2);


	value uiimageview_getAnimationDuration(value objectID)
	{
		UIImageView *object = (UIImageView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSTimeInterval returnVar = (NSTimeInterval)object.animationDuration;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiimageview_getAnimationDuration, 1);
	void uiimageview_setAnimationDuration(value objectID, value arg1)
	{
		UIImageView *object = (UIImageView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.animationDuration = val_float(arg1);
	}
	DEFINE_PRIM (uiimageview_setAnimationDuration, 2);


	value uiimageview_getAnimationRepeatCount(value objectID)
	{
		UIImageView *object = (UIImageView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.animationRepeatCount;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiimageview_getAnimationRepeatCount, 1);
	void uiimageview_setAnimationRepeatCount(value objectID, value arg1)
	{
		UIImageView *object = (UIImageView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.animationRepeatCount = val_int(arg1);
	}
	DEFINE_PRIM (uiimageview_setAnimationRepeatCount, 2);


	void uiimageview_stopAnimating(value objectID)
	{
		UIImageView *object = (UIImageView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object stopAnimating];
	}
	DEFINE_PRIM (uiimageview_stopAnimating, 1);

	void uiimageview_startAnimating(value objectID)
	{
		UIImageView *object = (UIImageView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object startAnimating];
	}
	DEFINE_PRIM (uiimageview_startAnimating, 1);

	value uiimageview_isAnimating(value objectID)
	{
		UIImageView *object = (UIImageView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = [object isAnimating];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiimageview_isAnimating, 1);

}