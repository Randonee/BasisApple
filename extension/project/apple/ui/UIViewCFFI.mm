//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uiview_getUserInteractionEnabled(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.userInteractionEnabled;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_getUserInteractionEnabled, 1);
	void uiview_setUserInteractionEnabled(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.userInteractionEnabled = val_bool(arg1);
	}
	DEFINE_PRIM (uiview_setUserInteractionEnabled, 2);


	value uiview_getTag(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.tag;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiview_getTag, 1);
	void uiview_setTag(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.tag = val_int(arg1);
	}
	DEFINE_PRIM (uiview_setTag, 2);


	value uiview_getFrame(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect returnVar = (CGRect)object.frame;
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uiview_getFrame, 1);
	void uiview_setFrame(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.frame = arrayToCGRect(arg1);
	}
	DEFINE_PRIM (uiview_setFrame, 2);


	value uiview_getBounds(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect returnVar = (CGRect)object.bounds;
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uiview_getBounds, 1);
	void uiview_setBounds(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.bounds = arrayToCGRect(arg1);
	}
	DEFINE_PRIM (uiview_setBounds, 2);


	value uiview_getCenter(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGPoint returnVar = (CGPoint)object.center;
		return cgPointToArray(returnVar);
	}
	DEFINE_PRIM (uiview_getCenter, 1);
	void uiview_setCenter(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.center = arrayToCGPoint(arg1);
	}
	DEFINE_PRIM (uiview_setCenter, 2);


	value uiview_getTransform(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGAffineTransform returnVar = (CGAffineTransform)object.transform;
		return cgAffineTransformToArray(returnVar);
	}
	DEFINE_PRIM (uiview_getTransform, 1);
	void uiview_setTransform(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.transform = arrayToCGAffineTransform(arg1);
	}
	DEFINE_PRIM (uiview_setTransform, 2);


	value uiview_getContentScaleFactor(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGFloat returnVar = (CGFloat)object.contentScaleFactor;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiview_getContentScaleFactor, 1);
	void uiview_setContentScaleFactor(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.contentScaleFactor = val_float(arg1);
	}
	DEFINE_PRIM (uiview_setContentScaleFactor, 2);


	value uiview_getMultipleTouchEnabled(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.multipleTouchEnabled;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_getMultipleTouchEnabled, 1);
	void uiview_setMultipleTouchEnabled(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.multipleTouchEnabled = val_bool(arg1);
	}
	DEFINE_PRIM (uiview_setMultipleTouchEnabled, 2);


	value uiview_getExclusiveTouch(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.exclusiveTouch;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_getExclusiveTouch, 1);
	void uiview_setExclusiveTouch(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.exclusiveTouch = val_bool(arg1);
	}
	DEFINE_PRIM (uiview_setExclusiveTouch, 2);


	value uiview_getAutoresizesSubviews(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.autoresizesSubviews;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_getAutoresizesSubviews, 1);
	void uiview_setAutoresizesSubviews(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.autoresizesSubviews = val_bool(arg1);
	}
	DEFINE_PRIM (uiview_setAutoresizesSubviews, 2);


	value uiview_getAutoresizingMask(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIViewAutoresizing returnVar = (UIViewAutoresizing)object.autoresizingMask;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiview_getAutoresizingMask, 1);
	void uiview_setAutoresizingMask(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.autoresizingMask = val_int(arg1);
	}
	DEFINE_PRIM (uiview_setAutoresizingMask, 2);


	value uiview_getSuperview(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.superview;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uiview_getSuperview, 1);
	value uiview_getWindow(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIWindow* objectVar = (UIWindow*)object.window;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uiview_getWindow, 1);
	value uiview_getClipsToBounds(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.clipsToBounds;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_getClipsToBounds, 1);
	void uiview_setClipsToBounds(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.clipsToBounds = val_bool(arg1);
	}
	DEFINE_PRIM (uiview_setClipsToBounds, 2);


	value uiview_getBackgroundColor(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.backgroundColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uiview_getBackgroundColor, 1);
	void uiview_setBackgroundColor(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.backgroundColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uiview_setBackgroundColor, 2);


	value uiview_getAlpha(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGFloat returnVar = (CGFloat)object.alpha;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uiview_getAlpha, 1);
	void uiview_setAlpha(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.alpha = val_float(arg1);
	}
	DEFINE_PRIM (uiview_setAlpha, 2);


	value uiview_getOpaque(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.opaque;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_getOpaque, 1);
	void uiview_setOpaque(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.opaque = val_bool(arg1);
	}
	DEFINE_PRIM (uiview_setOpaque, 2);


	value uiview_getClearsContextBeforeDrawing(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.clearsContextBeforeDrawing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_getClearsContextBeforeDrawing, 1);
	void uiview_setClearsContextBeforeDrawing(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.clearsContextBeforeDrawing = val_bool(arg1);
	}
	DEFINE_PRIM (uiview_setClearsContextBeforeDrawing, 2);


	value uiview_getHidden(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.hidden;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_getHidden, 1);
	void uiview_setHidden(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.hidden = val_bool(arg1);
	}
	DEFINE_PRIM (uiview_setHidden, 2);


	value uiview_getContentMode(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIViewContentMode returnVar = (UIViewContentMode)object.contentMode;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiview_getContentMode, 1);
	void uiview_setContentMode(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.contentMode = val_int(arg1);
	}
	DEFINE_PRIM (uiview_setContentMode, 2);


	value uiview_getRestorationIdentifier(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* returnVar = (NSString*)object.restorationIdentifier;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uiview_getRestorationIdentifier, 1);
	void uiview_setRestorationIdentifier(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.restorationIdentifier = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uiview_setRestorationIdentifier, 2);


	void uiview_sendSubviewToBack(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* carg1 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		[object sendSubviewToBack:carg1 ];
	}
	DEFINE_PRIM (uiview_sendSubviewToBack, 2);

	void uiview_sizeToFit(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object sizeToFit];
	}
	DEFINE_PRIM (uiview_sizeToFit, 1);

	void uiview_bringSubviewToFront(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* carg1 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		[object bringSubviewToFront:carg1 ];
	}
	DEFINE_PRIM (uiview_bringSubviewToFront, 2);

	void uiview_setNeedsDisplay(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object setNeedsDisplay];
	}
	DEFINE_PRIM (uiview_setNeedsDisplay, 1);

	void uiview_willRemoveSubview(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* carg1 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		[object willRemoveSubview:carg1 ];
	}
	DEFINE_PRIM (uiview_willRemoveSubview, 2);

	value uiview_systemLayoutSizeFittingSize(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGSize carg1 = arrayToCGSize(arg1);
		CGSize returnVar = [object systemLayoutSizeFittingSize:carg1 ];
		return cgSizeToArray(returnVar);
	}
	DEFINE_PRIM (uiview_systemLayoutSizeFittingSize, 2);

	void uiview_didAddSubview(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* carg1 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		[object didAddSubview:carg1 ];
	}
	DEFINE_PRIM (uiview_didAddSubview, 2);

	void uiview_updateConstraints(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object updateConstraints];
	}
	DEFINE_PRIM (uiview_updateConstraints, 1);

	value uiview_alignmentRectInsets(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIEdgeInsets returnVar = [object alignmentRectInsets];
		return uiEdgeInsetsToArray(returnVar);
	}
	DEFINE_PRIM (uiview_alignmentRectInsets, 1);

	void uiview_insertSubviewAtIndex(value objectID, value arg1, value arg2)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* carg1 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		NSInteger carg2 = val_int(arg2);
		[object insertSubview:carg1 atIndex:carg2 ];
	}
	DEFINE_PRIM (uiview_insertSubviewAtIndex, 3);

	void uiview_insertSubviewBelowSubview(value objectID, value arg1, value arg2)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* carg1 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		UIView* carg2 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg2) encoding:NSUTF8StringEncoding]];
		[object insertSubview:carg1 belowSubview:carg2 ];
	}
	DEFINE_PRIM (uiview_insertSubviewBelowSubview, 3);

	void uiview_insertSubviewAboveSubview(value objectID, value arg1, value arg2)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* carg1 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		UIView* carg2 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg2) encoding:NSUTF8StringEncoding]];
		[object insertSubview:carg1 aboveSubview:carg2 ];
	}
	DEFINE_PRIM (uiview_insertSubviewAboveSubview, 3);

	void uiview_setContentCompressionResistancePriorityForAxis(value objectID, value arg1, value arg2)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UILayoutPriority carg1 = val_int(arg1);
		UILayoutConstraintAxis carg2 = val_int(arg2);
		[object setContentCompressionResistancePriority:carg1 forAxis:carg2 ];
	}
	DEFINE_PRIM (uiview_setContentCompressionResistancePriorityForAxis, 3);

	void uiview_exerciseAmbiguityInLayout(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object exerciseAmbiguityInLayout];
	}
	DEFINE_PRIM (uiview_exerciseAmbiguityInLayout, 1);

	void uiview_setNeedsUpdateConstraints(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object setNeedsUpdateConstraints];
	}
	DEFINE_PRIM (uiview_setNeedsUpdateConstraints, 1);

	void uiview_setTranslatesAutoresizingMaskIntoConstraints(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL carg1 = val_bool(arg1);
		[object setTranslatesAutoresizingMaskIntoConstraints:carg1 ];
	}
	DEFINE_PRIM (uiview_setTranslatesAutoresizingMaskIntoConstraints, 2);

	void uiview_didMoveToSuperview(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object didMoveToSuperview];
	}
	DEFINE_PRIM (uiview_didMoveToSuperview, 1);

	void uiview_setNeedsLayout(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object setNeedsLayout];
	}
	DEFINE_PRIM (uiview_setNeedsLayout, 1);

	value uiview_sizeThatFits(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGSize carg1 = arrayToCGSize(arg1);
		CGSize returnVar = [object sizeThatFits:carg1 ];
		return cgSizeToArray(returnVar);
	}
	DEFINE_PRIM (uiview_sizeThatFits, 2);

	void uiview_willMoveToSuperview(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* carg1 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		[object willMoveToSuperview:carg1 ];
	}
	DEFINE_PRIM (uiview_willMoveToSuperview, 2);

	void uiview_setNeedsDisplayInRect(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		[object setNeedsDisplayInRect:carg1 ];
	}
	DEFINE_PRIM (uiview_setNeedsDisplayInRect, 2);

	value uiview_needsUpdateConstraints(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = [object needsUpdateConstraints];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_needsUpdateConstraints, 1);

	void uiview_setContentHuggingPriorityForAxis(value objectID, value arg1, value arg2)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UILayoutPriority carg1 = val_int(arg1);
		UILayoutConstraintAxis carg2 = val_int(arg2);
		[object setContentHuggingPriority:carg1 forAxis:carg2 ];
	}
	DEFINE_PRIM (uiview_setContentHuggingPriorityForAxis, 3);

	void uiview_drawRect(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		[object drawRect:carg1 ];
	}
	DEFINE_PRIM (uiview_drawRect, 2);

	value uiview_hasAmbiguousLayout(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = [object hasAmbiguousLayout];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_hasAmbiguousLayout, 1);

	void uiview_exchangeSubviewAtIndexWithSubviewAtIndex(value objectID, value arg1, value arg2)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		NSInteger carg2 = val_int(arg2);
		[object exchangeSubviewAtIndex:carg1 withSubviewAtIndex:carg2 ];
	}
	DEFINE_PRIM (uiview_exchangeSubviewAtIndexWithSubviewAtIndex, 3);

	void uiview_updateConstraintsIfNeeded(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object updateConstraintsIfNeeded];
	}
	DEFINE_PRIM (uiview_updateConstraintsIfNeeded, 1);

	value uiview_isDescendantOfView(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* carg1 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = [object isDescendantOfView:carg1 ];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_isDescendantOfView, 2);

	value uiview_alignmentRectForFrame(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [object alignmentRectForFrame:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uiview_alignmentRectForFrame, 2);

	void uiview_addSubview(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* carg1 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		[object addSubview:carg1 ];
	}
	DEFINE_PRIM (uiview_addSubview, 2);

	value uiview_convertRectToView(value objectID, value arg1, value arg2)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		UIView* carg2 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg2) encoding:NSUTF8StringEncoding]];
		CGRect returnVar = [object convertRect:carg1 toView:carg2 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uiview_convertRectToView, 3);

	value uiview_convertRectFromView(value objectID, value arg1, value arg2)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		UIView* carg2 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg2) encoding:NSUTF8StringEncoding]];
		CGRect returnVar = [object convertRect:carg1 fromView:carg2 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uiview_convertRectFromView, 3);

	value uiview_intrinsicContentSize(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGSize returnVar = [object intrinsicContentSize];
		return cgSizeToArray(returnVar);
	}
	DEFINE_PRIM (uiview_intrinsicContentSize, 1);

	void uiview_removeFromSuperview(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object removeFromSuperview];
	}
	DEFINE_PRIM (uiview_removeFromSuperview, 1);

	value uiview_convertPointToView(value objectID, value arg1, value arg2)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGPoint carg1 = arrayToCGPoint(arg1);
		UIView* carg2 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg2) encoding:NSUTF8StringEncoding]];
		CGPoint returnVar = [object convertPoint:carg1 toView:carg2 ];
		return cgPointToArray(returnVar);
	}
	DEFINE_PRIM (uiview_convertPointToView, 3);

	value uiview_convertPointFromView(value objectID, value arg1, value arg2)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGPoint carg1 = arrayToCGPoint(arg1);
		UIView* carg2 = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg2) encoding:NSUTF8StringEncoding]];
		CGPoint returnVar = [object convertPoint:carg1 fromView:carg2 ];
		return cgPointToArray(returnVar);
	}
	DEFINE_PRIM (uiview_convertPointFromView, 3);

	value uiview_frameForAlignmentRect(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [object frameForAlignmentRect:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uiview_frameForAlignmentRect, 2);

	value uiview_viewForBaselineLayout(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* returnVar = [object viewForBaselineLayout];
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:returnVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uiview_viewForBaselineLayout, 1);

	void uiview_willMoveToWindow(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIWindow* carg1 = (UIWindow*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		[object willMoveToWindow:carg1 ];
	}
	DEFINE_PRIM (uiview_willMoveToWindow, 2);

	void uiview_layoutIfNeeded(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object layoutIfNeeded];
	}
	DEFINE_PRIM (uiview_layoutIfNeeded, 1);

	value uiview_contentCompressionResistancePriorityForAxis(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UILayoutConstraintAxis carg1 = val_int(arg1);
		UILayoutPriority returnVar = [object contentCompressionResistancePriorityForAxis:carg1 ];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiview_contentCompressionResistancePriorityForAxis, 2);

	value uiview_viewWithTag(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger carg1 = val_int(arg1);
		UIView* returnVar = [object viewWithTag:carg1 ];
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:returnVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uiview_viewWithTag, 2);

	void uiview_layoutSubviews(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object layoutSubviews];
	}
	DEFINE_PRIM (uiview_layoutSubviews, 1);

	void uiview_invalidateIntrinsicContentSize(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object invalidateIntrinsicContentSize];
	}
	DEFINE_PRIM (uiview_invalidateIntrinsicContentSize, 1);

	void uiview_didMoveToWindow(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object didMoveToWindow];
	}
	DEFINE_PRIM (uiview_didMoveToWindow, 1);

	value uiview_contentHuggingPriorityForAxis(value objectID, value arg1)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UILayoutConstraintAxis carg1 = val_int(arg1);
		UILayoutPriority returnVar = [object contentHuggingPriorityForAxis:carg1 ];
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uiview_contentHuggingPriorityForAxis, 2);

	value uiview_translatesAutoresizingMaskIntoConstraints(value objectID)
	{
		UIView *object = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = [object translatesAutoresizingMaskIntoConstraints];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uiview_translatesAutoresizingMaskIntoConstraints, 1);

}