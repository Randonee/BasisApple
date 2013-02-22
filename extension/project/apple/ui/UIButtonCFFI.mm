//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uibutton_getContentEdgeInsets(value objectID)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIEdgeInsets returnVar = (UIEdgeInsets)object.contentEdgeInsets;
		return uiEdgeInsetsToArray(returnVar);
	}
	DEFINE_PRIM (uibutton_getContentEdgeInsets, 1);
	void uibutton_setContentEdgeInsets(value objectID, value arg1)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.contentEdgeInsets = arrayToUIEdgeInsets(arg1);
	}
	DEFINE_PRIM (uibutton_setContentEdgeInsets, 2);


	value uibutton_getTitleEdgeInsets(value objectID)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIEdgeInsets returnVar = (UIEdgeInsets)object.titleEdgeInsets;
		return uiEdgeInsetsToArray(returnVar);
	}
	DEFINE_PRIM (uibutton_getTitleEdgeInsets, 1);
	void uibutton_setTitleEdgeInsets(value objectID, value arg1)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.titleEdgeInsets = arrayToUIEdgeInsets(arg1);
	}
	DEFINE_PRIM (uibutton_setTitleEdgeInsets, 2);


	value uibutton_getReversesTitleShadowWhenHighlighted(value objectID)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.reversesTitleShadowWhenHighlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uibutton_getReversesTitleShadowWhenHighlighted, 1);
	void uibutton_setReversesTitleShadowWhenHighlighted(value objectID, value arg1)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.reversesTitleShadowWhenHighlighted = val_bool(arg1);
	}
	DEFINE_PRIM (uibutton_setReversesTitleShadowWhenHighlighted, 2);


	value uibutton_getImageEdgeInsets(value objectID)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIEdgeInsets returnVar = (UIEdgeInsets)object.imageEdgeInsets;
		return uiEdgeInsetsToArray(returnVar);
	}
	DEFINE_PRIM (uibutton_getImageEdgeInsets, 1);
	void uibutton_setImageEdgeInsets(value objectID, value arg1)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.imageEdgeInsets = arrayToUIEdgeInsets(arg1);
	}
	DEFINE_PRIM (uibutton_setImageEdgeInsets, 2);


	value uibutton_getAdjustsImageWhenHighlighted(value objectID)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.adjustsImageWhenHighlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uibutton_getAdjustsImageWhenHighlighted, 1);
	void uibutton_setAdjustsImageWhenHighlighted(value objectID, value arg1)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.adjustsImageWhenHighlighted = val_bool(arg1);
	}
	DEFINE_PRIM (uibutton_setAdjustsImageWhenHighlighted, 2);


	value uibutton_getAdjustsImageWhenDisabled(value objectID)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.adjustsImageWhenDisabled;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uibutton_getAdjustsImageWhenDisabled, 1);
	void uibutton_setAdjustsImageWhenDisabled(value objectID, value arg1)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.adjustsImageWhenDisabled = val_bool(arg1);
	}
	DEFINE_PRIM (uibutton_setAdjustsImageWhenDisabled, 2);


	value uibutton_getShowsTouchWhenHighlighted(value objectID)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.showsTouchWhenHighlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uibutton_getShowsTouchWhenHighlighted, 1);
	void uibutton_setShowsTouchWhenHighlighted(value objectID, value arg1)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.showsTouchWhenHighlighted = val_bool(arg1);
	}
	DEFINE_PRIM (uibutton_setShowsTouchWhenHighlighted, 2);


	value uibutton_getTintColor(value objectID)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uibutton_getTintColor, 1);
	void uibutton_setTintColor(value objectID, value arg1)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uibutton_setTintColor, 2);


	value uibutton_getButtonType(value objectID)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIButtonType returnVar = (UIButtonType)object.buttonType;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uibutton_getButtonType, 1);
	value uibutton_getCurrentTitle(value objectID)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* returnVar = (NSString*)object.currentTitle;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uibutton_getCurrentTitle, 1);
	value uibutton_getCurrentTitleColor(value objectID)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.currentTitleColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uibutton_getCurrentTitleColor, 1);
	value uibutton_getCurrentTitleShadowColor(value objectID)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.currentTitleShadowColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uibutton_getCurrentTitleShadowColor, 1);
	value uibutton_getTitleLabel(value objectID)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UILabel* objectVar = (UILabel*)object.titleLabel;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uibutton_getTitleLabel, 1);
	value uibutton_getImageView(value objectID)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImageView* objectVar = (UIImageView*)object.imageView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uibutton_getImageView, 1);
	void uibutton_setTitleColorForState(value objectID, value arg1, value arg2)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* carg1 = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
		UIControlState carg2 = val_int(arg2);
		[object setTitleColor:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uibutton_setTitleColorForState, 3);

	void uibutton_setTitleShadowColorForState(value objectID, value arg1, value arg2)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* carg1 = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
		UIControlState carg2 = val_int(arg2);
		[object setTitleShadowColor:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uibutton_setTitleShadowColorForState, 3);

	value uibutton_contentRectForBounds(value objectID, value arg1)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [object contentRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uibutton_contentRectForBounds, 2);

	void uibutton_setBackgroundImageForState(value objectID, value arg1, value arg2)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		[object setBackgroundImage:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uibutton_setBackgroundImageForState, 3);

	value uibutton_titleShadowColorForState(value objectID, value arg1)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIControlState carg1 = val_int(arg1);
		UIColor* returnVar = [object titleShadowColorForState:carg1 ];
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uibutton_titleShadowColorForState, 2);

	void uibutton_setTitleForState(value objectID, value arg1, value arg2)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* carg1 = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
		UIControlState carg2 = val_int(arg2);
		[object setTitle:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uibutton_setTitleForState, 3);

	void uibutton_setImageForState(value objectID, value arg1, value arg2)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		[object setImage:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uibutton_setImageForState, 3);

	value uibutton_titleColorForState(value objectID, value arg1)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIControlState carg1 = val_int(arg1);
		UIColor* returnVar = [object titleColorForState:carg1 ];
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uibutton_titleColorForState, 2);

	value uibutton_backgroundRectForBounds(value objectID, value arg1)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [object backgroundRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uibutton_backgroundRectForBounds, 2);

	value uibutton_imageRectForContentRect(value objectID, value arg1)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [object imageRectForContentRect:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uibutton_imageRectForContentRect, 2);

	value uibutton_titleForState(value objectID, value arg1)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIControlState carg1 = val_int(arg1);
		NSString* returnVar = [object titleForState:carg1 ];
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uibutton_titleForState, 2);

	value uibutton_titleRectForContentRect(value objectID, value arg1)
	{
		UIButton *object = (UIButton*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [object titleRectForContentRect:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uibutton_titleRectForContentRect, 2);

}