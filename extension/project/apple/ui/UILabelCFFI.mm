//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uilabel_getText(value objectID)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* returnVar = (NSString*)object.text;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uilabel_getText, 1);
	void uilabel_setText(value objectID, value arg1)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.text = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uilabel_setText, 2);


	value uilabel_getTextColor(value objectID)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.textColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uilabel_getTextColor, 1);
	void uilabel_setTextColor(value objectID, value arg1)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.textColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uilabel_setTextColor, 2);


	value uilabel_getShadowColor(value objectID)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.shadowColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uilabel_getShadowColor, 1);
	void uilabel_setShadowColor(value objectID, value arg1)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.shadowColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uilabel_setShadowColor, 2);


	value uilabel_getShadowOffset(value objectID)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGSize returnVar = (CGSize)object.shadowOffset;
		return cgSizeToArray(returnVar);
	}
	DEFINE_PRIM (uilabel_getShadowOffset, 1);
	void uilabel_setShadowOffset(value objectID, value arg1)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.shadowOffset = arrayToCGSize(arg1);
	}
	DEFINE_PRIM (uilabel_setShadowOffset, 2);


	value uilabel_getTextAlignment(value objectID)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSTextAlignment returnVar = (NSTextAlignment)object.textAlignment;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uilabel_getTextAlignment, 1);
	void uilabel_setTextAlignment(value objectID, value arg1)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.textAlignment = val_int(arg1);
	}
	DEFINE_PRIM (uilabel_setTextAlignment, 2);


	value uilabel_getLineBreakMode(value objectID)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSLineBreakMode returnVar = (NSLineBreakMode)object.lineBreakMode;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uilabel_getLineBreakMode, 1);
	void uilabel_setLineBreakMode(value objectID, value arg1)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.lineBreakMode = val_int(arg1);
	}
	DEFINE_PRIM (uilabel_setLineBreakMode, 2);


	value uilabel_getHighlightedTextColor(value objectID)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.highlightedTextColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uilabel_getHighlightedTextColor, 1);
	void uilabel_setHighlightedTextColor(value objectID, value arg1)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.highlightedTextColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uilabel_setHighlightedTextColor, 2);


	value uilabel_getHighlighted(value objectID)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.highlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uilabel_getHighlighted, 1);
	void uilabel_setHighlighted(value objectID, value arg1)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.highlighted = val_bool(arg1);
	}
	DEFINE_PRIM (uilabel_setHighlighted, 2);


	value uilabel_getEnabled(value objectID)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.enabled;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uilabel_getEnabled, 1);
	void uilabel_setEnabled(value objectID, value arg1)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.enabled = val_bool(arg1);
	}
	DEFINE_PRIM (uilabel_setEnabled, 2);


	value uilabel_getNumberOfLines(value objectID)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.numberOfLines;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uilabel_getNumberOfLines, 1);
	void uilabel_setNumberOfLines(value objectID, value arg1)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.numberOfLines = val_int(arg1);
	}
	DEFINE_PRIM (uilabel_setNumberOfLines, 2);


	value uilabel_getAdjustsFontSizeToFitWidth(value objectID)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.adjustsFontSizeToFitWidth;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uilabel_getAdjustsFontSizeToFitWidth, 1);
	void uilabel_setAdjustsFontSizeToFitWidth(value objectID, value arg1)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.adjustsFontSizeToFitWidth = val_bool(arg1);
	}
	DEFINE_PRIM (uilabel_setAdjustsFontSizeToFitWidth, 2);


	value uilabel_getAdjustsLetterSpacingToFitWidth(value objectID)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.adjustsLetterSpacingToFitWidth;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uilabel_getAdjustsLetterSpacingToFitWidth, 1);
	void uilabel_setAdjustsLetterSpacingToFitWidth(value objectID, value arg1)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.adjustsLetterSpacingToFitWidth = val_bool(arg1);
	}
	DEFINE_PRIM (uilabel_setAdjustsLetterSpacingToFitWidth, 2);


	value uilabel_getBaselineAdjustment(value objectID)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIBaselineAdjustment returnVar = (UIBaselineAdjustment)object.baselineAdjustment;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uilabel_getBaselineAdjustment, 1);
	void uilabel_setBaselineAdjustment(value objectID, value arg1)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.baselineAdjustment = val_int(arg1);
	}
	DEFINE_PRIM (uilabel_setBaselineAdjustment, 2);


	value uilabel_getMinimumScaleFactor(value objectID)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGFloat returnVar = (CGFloat)object.minimumScaleFactor;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uilabel_getMinimumScaleFactor, 1);
	void uilabel_setMinimumScaleFactor(value objectID, value arg1)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.minimumScaleFactor = val_float(arg1);
	}
	DEFINE_PRIM (uilabel_setMinimumScaleFactor, 2);


	value uilabel_getPreferredMaxLayoutWidth(value objectID)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGFloat returnVar = (CGFloat)object.preferredMaxLayoutWidth;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uilabel_getPreferredMaxLayoutWidth, 1);
	void uilabel_setPreferredMaxLayoutWidth(value objectID, value arg1)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.preferredMaxLayoutWidth = val_float(arg1);
	}
	DEFINE_PRIM (uilabel_setPreferredMaxLayoutWidth, 2);


	void uilabel_drawTextInRect(value objectID, value arg1)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		[object drawTextInRect:carg1 ];
	}
	DEFINE_PRIM (uilabel_drawTextInRect, 2);

	value uilabel_textRectForBoundsLimitedToNumberOfLines(value objectID, value arg1, value arg2)
	{
		UILabel *object = (UILabel*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		NSInteger carg2 = val_int(arg2);
		CGRect returnVar = [object textRectForBounds:carg1 limitedToNumberOfLines:carg2 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uilabel_textRectForBoundsLimitedToNumberOfLines, 3);

}