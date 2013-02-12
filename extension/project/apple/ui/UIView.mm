//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{

	void uiview_beginAmimations(value animationID)
	{
		[UIView beginAnimations:[NSString stringWithCString:val_string(animationID)encoding:NSUTF8StringEncoding] context:nil];
	}
	DEFINE_PRIM (uiview_beginAmimations, 1);
	
	void uiview_setAnimationDuration(value duration)
	{
		[UIView setAnimationDuration:val_float(duration)];
	}
	DEFINE_PRIM (uiview_setAnimationDuration, 1);
	
	void uiview_commitAnimations()
	{
		[UIView commitAnimations];
	}
	DEFINE_PRIM (uiview_commitAnimations, 0);

	value uiview_getUserInteractionEnabled(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.userInteractionEnabled;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_getUserInteractionEnabled, 1);
	void uiview_setUserInteractionEnabled(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.userInteractionEnabled = val_bool(arg1);
	}
	DEFINE_PRIM (uiview_setUserInteractionEnabled, 2);


	value uiview_getFrame(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect returnVar = (CGRect)view.frame;
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uiview_getFrame, 1);
	void uiview_setFrame(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.frame = arrayToCGRect(arg1);
	}
	DEFINE_PRIM (uiview_setFrame, 2);


	value uiview_getBounds(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect returnVar = (CGRect)view.bounds;
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uiview_getBounds, 1);
	void uiview_setBounds(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.bounds = arrayToCGRect(arg1);
	}
	DEFINE_PRIM (uiview_setBounds, 2);


	value uiview_getCenter(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGPoint returnVar = (CGPoint)view.center;
		return cgPointToArray(returnVar);
	}
	DEFINE_PRIM (uiview_getCenter, 1);
	void uiview_setCenter(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.center = arrayToCGPoint(arg1);
	}
	DEFINE_PRIM (uiview_setCenter, 2);


	value uiview_getTransform(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGAffineTransform returnVar = (CGAffineTransform)view.transform;
		return cgAffineTransformToArray(returnVar);
	}
	DEFINE_PRIM (uiview_getTransform, 1);
	void uiview_setTransform(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.transform = arrayToCGAffineTransform(arg1);
	}
	DEFINE_PRIM (uiview_setTransform, 2);


	value uiview_getContentScaleFactor(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGFloat returnVar = (CGFloat)view.contentScaleFactor;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiview_getContentScaleFactor, 1);
	void uiview_setContentScaleFactor(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.contentScaleFactor = val_float(arg1);
	}
	DEFINE_PRIM (uiview_setContentScaleFactor, 2);


	value uiview_getMultipleTouchEnabled(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.multipleTouchEnabled;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_getMultipleTouchEnabled, 1);
	void uiview_setMultipleTouchEnabled(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.multipleTouchEnabled = val_bool(arg1);
	}
	DEFINE_PRIM (uiview_setMultipleTouchEnabled, 2);


	value uiview_getExclusiveTouch(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.exclusiveTouch;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_getExclusiveTouch, 1);
	void uiview_setExclusiveTouch(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.exclusiveTouch = val_bool(arg1);
	}
	DEFINE_PRIM (uiview_setExclusiveTouch, 2);


	value uiview_getAutoresizesSubviews(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.autoresizesSubviews;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_getAutoresizesSubviews, 1);
	void uiview_setAutoresizesSubviews(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.autoresizesSubviews = val_bool(arg1);
	}
	DEFINE_PRIM (uiview_setAutoresizesSubviews, 2);


	value uiview_getAutoresizingMask(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIViewAutoresizing returnVar = (UIViewAutoresizing)view.autoresizingMask;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiview_getAutoresizingMask, 1);
	void uiview_setAutoresizingMask(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.autoresizingMask = val_int(arg1);
	}
	DEFINE_PRIM (uiview_setAutoresizingMask, 2);


	value uiview_getSuperview(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.superview;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uiview_getSuperview, 1);
	value uiview_getWindow(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIWindow* viewVar = (UIWindow*)view.window;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uiview_getWindow, 1);
	value uiview_getClipsToBounds(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.clipsToBounds;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_getClipsToBounds, 1);
	void uiview_setClipsToBounds(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.clipsToBounds = val_bool(arg1);
	}
	DEFINE_PRIM (uiview_setClipsToBounds, 2);


	value uiview_getBackgroundColor(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.backgroundColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uiview_getBackgroundColor, 1);
	void uiview_setBackgroundColor(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.backgroundColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uiview_setBackgroundColor, 2);


	value uiview_getAlpha(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGFloat returnVar = (CGFloat)view.alpha;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiview_getAlpha, 1);
	void uiview_setAlpha(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.alpha = val_float(arg1);
	}
	DEFINE_PRIM (uiview_setAlpha, 2);


	value uiview_getOpaque(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.opaque;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_getOpaque, 1);
	void uiview_setOpaque(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.opaque = val_bool(arg1);
	}
	DEFINE_PRIM (uiview_setOpaque, 2);


	value uiview_getClearsContextBeforeDrawing(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.clearsContextBeforeDrawing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_getClearsContextBeforeDrawing, 1);
	void uiview_setClearsContextBeforeDrawing(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.clearsContextBeforeDrawing = val_bool(arg1);
	}
	DEFINE_PRIM (uiview_setClearsContextBeforeDrawing, 2);


	value uiview_getHidden(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.hidden;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_getHidden, 1);
	void uiview_setHidden(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.hidden = val_bool(arg1);
	}
	DEFINE_PRIM (uiview_setHidden, 2);


	value uiview_getContentMode(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIViewContentMode returnVar = (UIViewContentMode)view.contentMode;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiview_getContentMode, 1);
	void uiview_setContentMode(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.contentMode = val_int(arg1);
	}
	DEFINE_PRIM (uiview_setContentMode, 2);


	value uiview_getRestorationIdentifier(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* returnVar = (NSString*)view.restorationIdentifier;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uiview_getRestorationIdentifier, 1);
	void uiview_setRestorationIdentifier(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.restorationIdentifier = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uiview_setRestorationIdentifier, 2);


	void uiview_sendSubviewToBack(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* carg1 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		[view sendSubviewToBack:carg1 ];
	}
	DEFINE_PRIM (uiview_sendSubviewToBack, 2);

	void uiview_sizeToFit(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view sizeToFit];
	}
	DEFINE_PRIM (uiview_sizeToFit, 1);

	void uiview_bringSubviewToFront(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* carg1 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		[view bringSubviewToFront:carg1 ];
	}
	DEFINE_PRIM (uiview_bringSubviewToFront, 2);

	void uiview_setNeedsDisplay(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view setNeedsDisplay];
	}
	DEFINE_PRIM (uiview_setNeedsDisplay, 1);

	void uiview_willRemoveSubview(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* carg1 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		[view willRemoveSubview:carg1 ];
	}
	DEFINE_PRIM (uiview_willRemoveSubview, 2);

	value uiview_systemLayoutSizeFittingSize(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGSize carg1 = arrayToCGSize(arg1);
		CGSize returnVar = [view systemLayoutSizeFittingSize:carg1 ];
		return cgSizeToArray(returnVar);
	}
	DEFINE_PRIM (uiview_systemLayoutSizeFittingSize, 2);

	void uiview_didAddSubview(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* carg1 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		[view didAddSubview:carg1 ];
	}
	DEFINE_PRIM (uiview_didAddSubview, 2);

	void uiview_updateConstraints(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view updateConstraints];
	}
	DEFINE_PRIM (uiview_updateConstraints, 1);

	value uiview_alignmentRectInsets(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIEdgeInsets returnVar = [view alignmentRectInsets];
		return uiEdgeInsetsToArray(returnVar);
	}
	DEFINE_PRIM (uiview_alignmentRectInsets, 1);

	void uiview_insertSubviewAtIndex(value tag, value arg1, value arg2)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* carg1 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		NSInteger carg2 = val_int(arg2);
		[view insertSubview:carg1 atIndex:carg2 ];
	}
	DEFINE_PRIM (uiview_insertSubviewAtIndex, 3);

	void uiview_insertSubviewBelowSubview(value tag, value arg1, value arg2)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* carg1 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		UIView* carg2 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg2)];
		[view insertSubview:carg1 belowSubview:carg2 ];
	}
	DEFINE_PRIM (uiview_insertSubviewBelowSubview, 3);

	void uiview_insertSubviewAboveSubview(value tag, value arg1, value arg2)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* carg1 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		UIView* carg2 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg2)];
		[view insertSubview:carg1 aboveSubview:carg2 ];
	}
	DEFINE_PRIM (uiview_insertSubviewAboveSubview, 3);

	void uiview_setContentCompressionResistancePriorityForAxis(value tag, value arg1, value arg2)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UILayoutPriority carg1 = val_int(arg1);
		UILayoutConstraintAxis carg2 = val_int(arg2);
		[view setContentCompressionResistancePriority:carg1 forAxis:carg2 ];
	}
	DEFINE_PRIM (uiview_setContentCompressionResistancePriorityForAxis, 3);

	void uiview_exerciseAmbiguityInLayout(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view exerciseAmbiguityInLayout];
	}
	DEFINE_PRIM (uiview_exerciseAmbiguityInLayout, 1);

	void uiview_setNeedsUpdateConstraints(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view setNeedsUpdateConstraints];
	}
	DEFINE_PRIM (uiview_setNeedsUpdateConstraints, 1);

	void uiview_setTranslatesAutoresizingMaskIntoConstraints(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL carg1 = val_bool(arg1);
		[view setTranslatesAutoresizingMaskIntoConstraints:carg1 ];
	}
	DEFINE_PRIM (uiview_setTranslatesAutoresizingMaskIntoConstraints, 2);

	void uiview_didMoveToSuperview(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view didMoveToSuperview];
	}
	DEFINE_PRIM (uiview_didMoveToSuperview, 1);

	void uiview_setNeedsLayout(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view setNeedsLayout];
	}
	DEFINE_PRIM (uiview_setNeedsLayout, 1);

	value uiview_sizeThatFits(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGSize carg1 = arrayToCGSize(arg1);
		CGSize returnVar = [view sizeThatFits:carg1 ];
		return cgSizeToArray(returnVar);
	}
	DEFINE_PRIM (uiview_sizeThatFits, 2);

	void uiview_willMoveToSuperview(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* carg1 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		[view willMoveToSuperview:carg1 ];
	}
	DEFINE_PRIM (uiview_willMoveToSuperview, 2);

	void uiview_setNeedsDisplayInRect(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		[view setNeedsDisplayInRect:carg1 ];
	}
	DEFINE_PRIM (uiview_setNeedsDisplayInRect, 2);

	value uiview_needsUpdateConstraints(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = [view needsUpdateConstraints];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_needsUpdateConstraints, 1);

	void uiview_setContentHuggingPriorityForAxis(value tag, value arg1, value arg2)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UILayoutPriority carg1 = val_int(arg1);
		UILayoutConstraintAxis carg2 = val_int(arg2);
		[view setContentHuggingPriority:carg1 forAxis:carg2 ];
	}
	DEFINE_PRIM (uiview_setContentHuggingPriorityForAxis, 3);

	void uiview_drawRect(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		[view drawRect:carg1 ];
	}
	DEFINE_PRIM (uiview_drawRect, 2);

	value uiview_hasAmbiguousLayout(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = [view hasAmbiguousLayout];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_hasAmbiguousLayout, 1);

	void uiview_exchangeSubviewAtIndexWithSubviewAtIndex(value tag, value arg1, value arg2)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		NSInteger carg2 = val_int(arg2);
		[view exchangeSubviewAtIndex:carg1 withSubviewAtIndex:carg2 ];
	}
	DEFINE_PRIM (uiview_exchangeSubviewAtIndexWithSubviewAtIndex, 3);

	void uiview_updateConstraintsIfNeeded(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view updateConstraintsIfNeeded];
	}
	DEFINE_PRIM (uiview_updateConstraintsIfNeeded, 1);

	value uiview_isDescendantOfView(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* carg1 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		BOOL returnVar = [view isDescendantOfView:carg1 ];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_isDescendantOfView, 2);

	value uiview_alignmentRectForFrame(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [view alignmentRectForFrame:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uiview_alignmentRectForFrame, 2);

	void uiview_addSubview(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* carg1 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		[view addSubview:carg1 ];
	}
	DEFINE_PRIM (uiview_addSubview, 2);

	value uiview_convertRectToView(value tag, value arg1, value arg2)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		UIView* carg2 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg2)];
		CGRect returnVar = [view convertRect:carg1 toView:carg2 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uiview_convertRectToView, 3);

	value uiview_convertRectFromView(value tag, value arg1, value arg2)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		UIView* carg2 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg2)];
		CGRect returnVar = [view convertRect:carg1 fromView:carg2 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uiview_convertRectFromView, 3);

	value uiview_intrinsicContentSize(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGSize returnVar = [view intrinsicContentSize];
		return cgSizeToArray(returnVar);
	}
	DEFINE_PRIM (uiview_intrinsicContentSize, 1);

	void uiview_removeFromSuperview(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view removeFromSuperview];
	}
	DEFINE_PRIM (uiview_removeFromSuperview, 1);

	value uiview_convertPointToView(value tag, value arg1, value arg2)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGPoint carg1 = arrayToCGPoint(arg1);
		UIView* carg2 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg2)];
		CGPoint returnVar = [view convertPoint:carg1 toView:carg2 ];
		return cgPointToArray(returnVar);
	}
	DEFINE_PRIM (uiview_convertPointToView, 3);

	value uiview_convertPointFromView(value tag, value arg1, value arg2)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGPoint carg1 = arrayToCGPoint(arg1);
		UIView* carg2 = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg2)];
		CGPoint returnVar = [view convertPoint:carg1 fromView:carg2 ];
		return cgPointToArray(returnVar);
	}
	DEFINE_PRIM (uiview_convertPointFromView, 3);

	value uiview_frameForAlignmentRect(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [view frameForAlignmentRect:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uiview_frameForAlignmentRect, 2);

	value uiview_viewForBaselineLayout(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* returnVar = [view viewForBaselineLayout];
		return alloc_int(returnVar.tag);
	}
	DEFINE_PRIM (uiview_viewForBaselineLayout, 1);

	void uiview_willMoveToWindow(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIWindow* carg1 = (UIWindow*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		[view willMoveToWindow:carg1 ];
	}
	DEFINE_PRIM (uiview_willMoveToWindow, 2);

	void uiview_layoutIfNeeded(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view layoutIfNeeded];
	}
	DEFINE_PRIM (uiview_layoutIfNeeded, 1);

	value uiview_contentCompressionResistancePriorityForAxis(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UILayoutConstraintAxis carg1 = val_int(arg1);
		UILayoutPriority returnVar = [view contentCompressionResistancePriorityForAxis:carg1 ];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiview_contentCompressionResistancePriorityForAxis, 2);

	value uiview_viewWithTag(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger carg1 = val_int(arg1);
		UIView* returnVar = [view viewWithTag:carg1 ];
		return alloc_int(returnVar.tag);
	}
	DEFINE_PRIM (uiview_viewWithTag, 2);

	void uiview_layoutSubviews(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view layoutSubviews];
	}
	DEFINE_PRIM (uiview_layoutSubviews, 1);

	void uiview_invalidateIntrinsicContentSize(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view invalidateIntrinsicContentSize];
	}
	DEFINE_PRIM (uiview_invalidateIntrinsicContentSize, 1);

	void uiview_didMoveToWindow(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view didMoveToWindow];
	}
	DEFINE_PRIM (uiview_didMoveToWindow, 1);

	value uiview_contentHuggingPriorityForAxis(value tag, value arg1)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UILayoutConstraintAxis carg1 = val_int(arg1);
		UILayoutPriority returnVar = [view contentHuggingPriorityForAxis:carg1 ];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiview_contentHuggingPriorityForAxis, 2);

	value uiview_translatesAutoresizingMaskIntoConstraints(value tag)
	{
		UIView *view = (UIView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = [view translatesAutoresizingMaskIntoConstraints];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_translatesAutoresizingMaskIntoConstraints, 1);

}