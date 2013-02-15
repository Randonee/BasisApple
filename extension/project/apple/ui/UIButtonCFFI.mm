//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uibutton_getContentEdgeInsets(value tag)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIEdgeInsets returnVar = (UIEdgeInsets)view.contentEdgeInsets;
		return uiEdgeInsetsToArray(returnVar);
	}
	DEFINE_PRIM (uibutton_getContentEdgeInsets, 1);
	void uibutton_setContentEdgeInsets(value tag, value arg1)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.contentEdgeInsets = arrayToUIEdgeInsets(arg1);
	}
	DEFINE_PRIM (uibutton_setContentEdgeInsets, 2);


	value uibutton_getTitleEdgeInsets(value tag)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIEdgeInsets returnVar = (UIEdgeInsets)view.titleEdgeInsets;
		return uiEdgeInsetsToArray(returnVar);
	}
	DEFINE_PRIM (uibutton_getTitleEdgeInsets, 1);
	void uibutton_setTitleEdgeInsets(value tag, value arg1)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.titleEdgeInsets = arrayToUIEdgeInsets(arg1);
	}
	DEFINE_PRIM (uibutton_setTitleEdgeInsets, 2);


	value uibutton_getReversesTitleShadowWhenHighlighted(value tag)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.reversesTitleShadowWhenHighlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uibutton_getReversesTitleShadowWhenHighlighted, 1);
	void uibutton_setReversesTitleShadowWhenHighlighted(value tag, value arg1)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.reversesTitleShadowWhenHighlighted = val_bool(arg1);
	}
	DEFINE_PRIM (uibutton_setReversesTitleShadowWhenHighlighted, 2);


	value uibutton_getImageEdgeInsets(value tag)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIEdgeInsets returnVar = (UIEdgeInsets)view.imageEdgeInsets;
		return uiEdgeInsetsToArray(returnVar);
	}
	DEFINE_PRIM (uibutton_getImageEdgeInsets, 1);
	void uibutton_setImageEdgeInsets(value tag, value arg1)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.imageEdgeInsets = arrayToUIEdgeInsets(arg1);
	}
	DEFINE_PRIM (uibutton_setImageEdgeInsets, 2);


	value uibutton_getAdjustsImageWhenHighlighted(value tag)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.adjustsImageWhenHighlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uibutton_getAdjustsImageWhenHighlighted, 1);
	void uibutton_setAdjustsImageWhenHighlighted(value tag, value arg1)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.adjustsImageWhenHighlighted = val_bool(arg1);
	}
	DEFINE_PRIM (uibutton_setAdjustsImageWhenHighlighted, 2);


	value uibutton_getAdjustsImageWhenDisabled(value tag)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.adjustsImageWhenDisabled;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uibutton_getAdjustsImageWhenDisabled, 1);
	void uibutton_setAdjustsImageWhenDisabled(value tag, value arg1)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.adjustsImageWhenDisabled = val_bool(arg1);
	}
	DEFINE_PRIM (uibutton_setAdjustsImageWhenDisabled, 2);


	value uibutton_getShowsTouchWhenHighlighted(value tag)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.showsTouchWhenHighlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uibutton_getShowsTouchWhenHighlighted, 1);
	void uibutton_setShowsTouchWhenHighlighted(value tag, value arg1)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.showsTouchWhenHighlighted = val_bool(arg1);
	}
	DEFINE_PRIM (uibutton_setShowsTouchWhenHighlighted, 2);


	value uibutton_getTintColor(value tag)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uibutton_getTintColor, 1);
	void uibutton_setTintColor(value tag, value arg1)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uibutton_setTintColor, 2);


	value uibutton_getButtonType(value tag)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIButtonType returnVar = (UIButtonType)view.buttonType;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uibutton_getButtonType, 1);
	value uibutton_getCurrentTitle(value tag)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* returnVar = (NSString*)view.currentTitle;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uibutton_getCurrentTitle, 1);
	value uibutton_getCurrentTitleColor(value tag)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.currentTitleColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uibutton_getCurrentTitleColor, 1);
	value uibutton_getCurrentTitleShadowColor(value tag)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.currentTitleShadowColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uibutton_getCurrentTitleShadowColor, 1);
	value uibutton_getTitleLabel(value tag)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UILabel* viewVar = (UILabel*)view.titleLabel;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uibutton_getTitleLabel, 1);
	value uibutton_getImageView(value tag)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIImageView* viewVar = (UIImageView*)view.imageView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uibutton_getImageView, 1);
	void uibutton_setTitleColorForState(value tag, value arg1, value arg2)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* carg1 = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
		UIControlState carg2 = val_int(arg2);
		[view setTitleColor:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uibutton_setTitleColorForState, 3);

	void uibutton_setTitleShadowColorForState(value tag, value arg1, value arg2)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* carg1 = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
		UIControlState carg2 = val_int(arg2);
		[view setTitleShadowColor:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uibutton_setTitleShadowColorForState, 3);

	value uibutton_contentRectForBounds(value tag, value arg1)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [view contentRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uibutton_contentRectForBounds, 2);

	void uibutton_setBackgroundImageForState(value tag, value arg1, value arg2)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		[view setBackgroundImage:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uibutton_setBackgroundImageForState, 3);

	value uibutton_titleShadowColorForState(value tag, value arg1)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIControlState carg1 = val_int(arg1);
		UIColor* returnVar = [view titleShadowColorForState:carg1 ];
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uibutton_titleShadowColorForState, 2);

	void uibutton_setTitleForState(value tag, value arg1, value arg2)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* carg1 = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
		UIControlState carg2 = val_int(arg2);
		[view setTitle:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uibutton_setTitleForState, 3);

	void uibutton_setImageForState(value tag, value arg1, value arg2)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		[view setImage:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uibutton_setImageForState, 3);

	value uibutton_titleColorForState(value tag, value arg1)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIControlState carg1 = val_int(arg1);
		UIColor* returnVar = [view titleColorForState:carg1 ];
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uibutton_titleColorForState, 2);

	value uibutton_backgroundRectForBounds(value tag, value arg1)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [view backgroundRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uibutton_backgroundRectForBounds, 2);

	value uibutton_imageRectForContentRect(value tag, value arg1)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [view imageRectForContentRect:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uibutton_imageRectForContentRect, 2);

	value uibutton_titleForState(value tag, value arg1)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIControlState carg1 = val_int(arg1);
		NSString* returnVar = [view titleForState:carg1 ];
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uibutton_titleForState, 2);

	value uibutton_titleRectForContentRect(value tag, value arg1)
	{
		UIButton *view = (UIButton*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [view titleRectForContentRect:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uibutton_titleRectForContentRect, 2);

}