
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


void uiview_setBackgroundColorRGBA(value tag, value r, value g, value b, value a)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.backgroundColor = [UIColor colorWithRed:val_float(r) green:val_float(g) blue:val_float(b) alpha:val_float(a)];
}
DEFINE_PRIM (uiview_setBackgroundColorRGBA, 5);


void uiview_setAutoresizesSubviews(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.autoresizesSubviews = val_bool(arg1);
	
}
DEFINE_PRIM (uiview_setAutoresizesSubviews, 2);
value uiview_getAutoresizesSubviews(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.autoresizesSubviews;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiview_getAutoresizesSubviews, 1);


void uiview_setBounds(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.bounds = arrayToCGRect(arg1);
	
}
DEFINE_PRIM (uiview_setBounds, 2);
value uiview_getBounds(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	CGRect returnVar = (CGRect)view.bounds;
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uiview_getBounds, 1);


void uiview_setContentMode(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.contentMode = val_int(arg1);
	
}
DEFINE_PRIM (uiview_setContentMode, 2);
value uiview_getContentMode(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	int returnVar = (int)view.contentMode;
	return alloc_int(returnVar);
}
DEFINE_PRIM (uiview_getContentMode, 1);


void uiview_setAutoresizingMask(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.autoresizingMask = val_int(arg1);
	
}
DEFINE_PRIM (uiview_setAutoresizingMask, 2);
value uiview_getAutoresizingMask(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	int returnVar = (int)view.autoresizingMask;
	return alloc_int(returnVar);
}
DEFINE_PRIM (uiview_getAutoresizingMask, 1);


void uiview_setClearsContextBeforeDrawing(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.clearsContextBeforeDrawing = val_bool(arg1);
	
}
DEFINE_PRIM (uiview_setClearsContextBeforeDrawing, 2);
value uiview_getClearsContextBeforeDrawing(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.clearsContextBeforeDrawing;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiview_getClearsContextBeforeDrawing, 1);
void uiview_setClipsToBounds(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.clipsToBounds = val_bool(arg1);
	
}
DEFINE_PRIM (uiview_setClipsToBounds, 2);
value uiview_getClipsToBounds(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.clipsToBounds;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiview_getClipsToBounds, 1);
void uiview_setExclusiveTouch(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.exclusiveTouch = val_bool(arg1);
	
}
DEFINE_PRIM (uiview_setExclusiveTouch, 2);
value uiview_getExclusiveTouch(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.exclusiveTouch;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiview_getExclusiveTouch, 1);

void uiview_setFrame(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.frame = arrayToCGRect(arg1);
	
}
DEFINE_PRIM (uiview_setFrame, 2);
value uiview_getFrame(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	CGRect returnVar = (CGRect)view.frame;
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uiview_getFrame, 1);

void uiview_setCenter(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.center = arrayToCGPoint(arg1);
	
}
DEFINE_PRIM (uiview_setCenter, 2);
value uiview_getCenter(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	CGPoint returnVar = (CGPoint)view.center;
	return cgPointToArray(returnVar);
}
DEFINE_PRIM (uiview_getCenter, 1);

void uiview_setTransform(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.transform = arrayToCGAffineTransform(arg1);
	
}
DEFINE_PRIM (uiview_setTransform, 2);
value uiview_getTransform(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	CGAffineTransform returnVar = (CGAffineTransform)view.transform;
	return cgAffineTransformToArray(returnVar);
}
DEFINE_PRIM (uiview_getTransform, 1);

void uiview_setHidden(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.hidden = val_bool(arg1);
	
}
DEFINE_PRIM (uiview_setHidden, 2);
value uiview_getHidden(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.hidden;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiview_getHidden, 1);
void uiview_setMultipleTouchEnabled(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.multipleTouchEnabled = val_bool(arg1);
	
}
DEFINE_PRIM (uiview_setMultipleTouchEnabled, 2);
value uiview_getMultipleTouchEnabled(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.multipleTouchEnabled;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiview_getMultipleTouchEnabled, 1);
void uiview_setOpaque(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.opaque = val_bool(arg1);
	
}
DEFINE_PRIM (uiview_setOpaque, 2);
value uiview_getOpaque(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.opaque;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiview_getOpaque, 1);
void uiview_setRestorationIdentifier(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.restorationIdentifier = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	
}
DEFINE_PRIM (uiview_setRestorationIdentifier, 2);
value uiview_getRestorationIdentifier(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.restorationIdentifier;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uiview_getRestorationIdentifier, 1);
value uiview_getSuperview(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.superview;
	return alloc_int((int)returnVar.tag);
}
DEFINE_PRIM (uiview_getSuperview, 1);
void uiview_setUserInteractionEnabled(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.userInteractionEnabled = val_bool(arg1);
	
}
DEFINE_PRIM (uiview_setUserInteractionEnabled, 2);
value uiview_getUserInteractionEnabled(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.userInteractionEnabled;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiview_getUserInteractionEnabled, 1);
void uiview_addSubview(value tag, value tag1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	[view addSubview:arg1 ];
	
}
DEFINE_PRIM (uiview_addSubview, 2);
value uiview_alignmentRectForFrame(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view alignmentRectForFrame:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uiview_alignmentRectForFrame, 2);
void uiview_bringSubviewToFront(value tag, value tag1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	[view bringSubviewToFront:arg1 ];
	
}
DEFINE_PRIM (uiview_bringSubviewToFront, 2);
void uiview_didAddSubview(value tag, value tag1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	[view didAddSubview:arg1 ];
	
}
DEFINE_PRIM (uiview_didAddSubview, 2);
void uiview_didMoveToSuperview(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view didMoveToSuperview];
	
}
DEFINE_PRIM (uiview_didMoveToSuperview, 1);
void uiview_didMoveToWindow(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view didMoveToWindow];
	
}
DEFINE_PRIM (uiview_didMoveToWindow, 1);
void uiview_drawRect(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view drawRect:arrayToCGRect(arg1) ];
	
}
DEFINE_PRIM (uiview_drawRect, 2);
value uiview_endEditing(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view endEditing:val_bool(arg1) ];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiview_endEditing, 2);
void uiview_exerciseAmbiguityInLayout(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view exerciseAmbiguityInLayout];
	
}
DEFINE_PRIM (uiview_exerciseAmbiguityInLayout, 1);
value uiview_frameForAlignmentRect(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	CGRect returnVar = (CGRect)[view frameForAlignmentRect:arrayToCGRect(arg1) ];
	return cgRectToArray(returnVar);
}
DEFINE_PRIM (uiview_frameForAlignmentRect, 2);
value uiview_hasAmbiguousLayout(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view hasAmbiguousLayout];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiview_hasAmbiguousLayout, 1);
void uiview_insertSubview(value tag, value tag1, value tag2)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	id arg2 = [[BasisApplication getViewManager] getView:val_int(tag2)];
	[view insertSubview:arg1 belowSubview:arg2 ];
	
}
DEFINE_PRIM (uiview_insertSubview, 3);
void uiview_insertSubview2(value tag, value tag1, value tag2)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	id arg2 = [[BasisApplication getViewManager] getView:val_int(tag2)];
	[view insertSubview:arg1 aboveSubview:arg2 ];
	
}
DEFINE_PRIM (uiview_insertSubview2, 3);
void uiview_invalidateIntrinsicContentSize(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view invalidateIntrinsicContentSize];
	
}
DEFINE_PRIM (uiview_invalidateIntrinsicContentSize, 1);
value uiview_isDescendantOfView(value tag, value tag1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	BOOL returnVar = (BOOL)(int)[view isDescendantOfView:arg1 ];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiview_isDescendantOfView, 2);
void uiview_layoutIfNeeded(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view layoutIfNeeded];
	
}
DEFINE_PRIM (uiview_layoutIfNeeded, 1);
void uiview_layoutSubviews(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view layoutSubviews];
	
}
DEFINE_PRIM (uiview_layoutSubviews, 1);
value uiview_needsUpdateConstraints(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view needsUpdateConstraints];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiview_needsUpdateConstraints, 1);
void uiview_removeFromSuperview(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view removeFromSuperview];
	
}
DEFINE_PRIM (uiview_removeFromSuperview, 1);
void uiview_sendSubviewToBack(value tag, value tag1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	[view sendSubviewToBack:arg1 ];
	
}
DEFINE_PRIM (uiview_sendSubviewToBack, 2);
void uiview_setNeedsDisplay(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view setNeedsDisplay];
	
}
DEFINE_PRIM (uiview_setNeedsDisplay, 1);
void uiview_setNeedsDisplayInRect(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view setNeedsDisplayInRect:arrayToCGRect(arg1) ];
	
}
DEFINE_PRIM (uiview_setNeedsDisplayInRect, 2);
void uiview_setNeedsLayout(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view setNeedsLayout];
	
}
DEFINE_PRIM (uiview_setNeedsLayout, 1);
void uiview_setNeedsUpdateConstraints(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view setNeedsUpdateConstraints];
	
}
DEFINE_PRIM (uiview_setNeedsUpdateConstraints, 1);
void uiview_setTranslatesAutoresizingMaskIntoConstraints(value tag, value arg1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view setTranslatesAutoresizingMaskIntoConstraints:val_bool(arg1) ];
	
}
DEFINE_PRIM (uiview_setTranslatesAutoresizingMaskIntoConstraints, 2);
void uiview_sizeToFit(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view sizeToFit];
	
}
DEFINE_PRIM (uiview_sizeToFit, 1);
value uiview_translatesAutoresizingMaskIntoConstraints(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)[view translatesAutoresizingMaskIntoConstraints];
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uiview_translatesAutoresizingMaskIntoConstraints, 1);
void uiview_updateConstraints(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view updateConstraints];
	
}
DEFINE_PRIM (uiview_updateConstraints, 1);
void uiview_updateConstraintsIfNeeded(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view updateConstraintsIfNeeded];
	
}
DEFINE_PRIM (uiview_updateConstraintsIfNeeded, 1);
value uiview_viewForBaselineLayout(value tag)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UIView* returnVar = (UIView*)[view viewForBaselineLayout];
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uiview_viewForBaselineLayout, 1);
void uiview_willMoveToSuperview(value tag, value tag1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	[view willMoveToSuperview:arg1 ];
	
}
DEFINE_PRIM (uiview_willMoveToSuperview, 2);
void uiview_willRemoveSubview(value tag, value tag1)
{
	UIView *view = (UIView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	[view willRemoveSubview:arg1 ];
	
}
DEFINE_PRIM (uiview_willRemoveSubview, 2);



}