//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uilabel_getText(value tag)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* returnVar = (NSString*)view.text;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uilabel_getText, 1);
	void uilabel_setText(value tag, value arg1)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.text = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uilabel_setText, 2);


	value uilabel_getTextColor(value tag)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.textColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uilabel_getTextColor, 1);
	void uilabel_setTextColor(value tag, value arg1)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.textColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uilabel_setTextColor, 2);


	value uilabel_getShadowColor(value tag)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.shadowColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uilabel_getShadowColor, 1);
	void uilabel_setShadowColor(value tag, value arg1)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.shadowColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uilabel_setShadowColor, 2);


	value uilabel_getShadowOffset(value tag)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGSize returnVar = (CGSize)view.shadowOffset;
		return cgSizeToArray(returnVar);
	}
	DEFINE_PRIM (uilabel_getShadowOffset, 1);
	void uilabel_setShadowOffset(value tag, value arg1)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.shadowOffset = arrayToCGSize(arg1);
	}
	DEFINE_PRIM (uilabel_setShadowOffset, 2);


	value uilabel_getTextAlignment(value tag)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSTextAlignment returnVar = (NSTextAlignment)view.textAlignment;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uilabel_getTextAlignment, 1);
	void uilabel_setTextAlignment(value tag, value arg1)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.textAlignment = val_int(arg1);
	}
	DEFINE_PRIM (uilabel_setTextAlignment, 2);


	value uilabel_getLineBreakMode(value tag)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSLineBreakMode returnVar = (NSLineBreakMode)view.lineBreakMode;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uilabel_getLineBreakMode, 1);
	void uilabel_setLineBreakMode(value tag, value arg1)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.lineBreakMode = val_int(arg1);
	}
	DEFINE_PRIM (uilabel_setLineBreakMode, 2);


	value uilabel_getHighlightedTextColor(value tag)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.highlightedTextColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uilabel_getHighlightedTextColor, 1);
	void uilabel_setHighlightedTextColor(value tag, value arg1)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.highlightedTextColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uilabel_setHighlightedTextColor, 2);


	value uilabel_getHighlighted(value tag)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.highlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uilabel_getHighlighted, 1);
	void uilabel_setHighlighted(value tag, value arg1)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.highlighted = val_bool(arg1);
	}
	DEFINE_PRIM (uilabel_setHighlighted, 2);


	value uilabel_getEnabled(value tag)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.enabled;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uilabel_getEnabled, 1);
	void uilabel_setEnabled(value tag, value arg1)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.enabled = val_bool(arg1);
	}
	DEFINE_PRIM (uilabel_setEnabled, 2);


	value uilabel_getNumberOfLines(value tag)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.numberOfLines;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uilabel_getNumberOfLines, 1);
	void uilabel_setNumberOfLines(value tag, value arg1)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.numberOfLines = val_int(arg1);
	}
	DEFINE_PRIM (uilabel_setNumberOfLines, 2);


	value uilabel_getAdjustsFontSizeToFitWidth(value tag)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.adjustsFontSizeToFitWidth;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uilabel_getAdjustsFontSizeToFitWidth, 1);
	void uilabel_setAdjustsFontSizeToFitWidth(value tag, value arg1)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.adjustsFontSizeToFitWidth = val_bool(arg1);
	}
	DEFINE_PRIM (uilabel_setAdjustsFontSizeToFitWidth, 2);


	value uilabel_getAdjustsLetterSpacingToFitWidth(value tag)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.adjustsLetterSpacingToFitWidth;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uilabel_getAdjustsLetterSpacingToFitWidth, 1);
	void uilabel_setAdjustsLetterSpacingToFitWidth(value tag, value arg1)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.adjustsLetterSpacingToFitWidth = val_bool(arg1);
	}
	DEFINE_PRIM (uilabel_setAdjustsLetterSpacingToFitWidth, 2);


	value uilabel_getBaselineAdjustment(value tag)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIBaselineAdjustment returnVar = (UIBaselineAdjustment)view.baselineAdjustment;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uilabel_getBaselineAdjustment, 1);
	void uilabel_setBaselineAdjustment(value tag, value arg1)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.baselineAdjustment = val_int(arg1);
	}
	DEFINE_PRIM (uilabel_setBaselineAdjustment, 2);


	value uilabel_getMinimumScaleFactor(value tag)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGFloat returnVar = (CGFloat)view.minimumScaleFactor;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uilabel_getMinimumScaleFactor, 1);
	void uilabel_setMinimumScaleFactor(value tag, value arg1)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.minimumScaleFactor = val_float(arg1);
	}
	DEFINE_PRIM (uilabel_setMinimumScaleFactor, 2);


	value uilabel_getPreferredMaxLayoutWidth(value tag)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGFloat returnVar = (CGFloat)view.preferredMaxLayoutWidth;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uilabel_getPreferredMaxLayoutWidth, 1);
	void uilabel_setPreferredMaxLayoutWidth(value tag, value arg1)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.preferredMaxLayoutWidth = val_float(arg1);
	}
	DEFINE_PRIM (uilabel_setPreferredMaxLayoutWidth, 2);


	void uilabel_drawTextInRect(value tag, value arg1)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		[view drawTextInRect:carg1 ];
	}
	DEFINE_PRIM (uilabel_drawTextInRect, 2);

	value uilabel_textRectForBoundsLimitedToNumberOfLines(value tag, value arg1, value arg2)
	{
		UILabel *view = (UILabel*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		NSInteger carg2 = val_int(arg2);
		CGRect returnVar = [view textRectForBounds:carg1 limitedToNumberOfLines:carg2 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uilabel_textRectForBoundsLimitedToNumberOfLines, 3);

}