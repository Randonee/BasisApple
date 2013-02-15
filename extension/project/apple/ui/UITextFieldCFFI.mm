//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uitextfield_getText(value tag)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* returnVar = (NSString*)view.text;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitextfield_getText, 1);
	void uitextfield_setText(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.text = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uitextfield_setText, 2);


	value uitextfield_getTextColor(value tag)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.textColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitextfield_getTextColor, 1);
	void uitextfield_setTextColor(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.textColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitextfield_setTextColor, 2);


	value uitextfield_getTextAlignment(value tag)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSTextAlignment returnVar = (NSTextAlignment)view.textAlignment;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitextfield_getTextAlignment, 1);
	void uitextfield_setTextAlignment(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.textAlignment = val_int(arg1);
	}
	DEFINE_PRIM (uitextfield_setTextAlignment, 2);


	value uitextfield_getBorderStyle(value tag)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITextBorderStyle returnVar = (UITextBorderStyle)view.borderStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitextfield_getBorderStyle, 1);
	void uitextfield_setBorderStyle(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.borderStyle = val_int(arg1);
	}
	DEFINE_PRIM (uitextfield_setBorderStyle, 2);


	value uitextfield_getPlaceholder(value tag)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* returnVar = (NSString*)view.placeholder;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitextfield_getPlaceholder, 1);
	void uitextfield_setPlaceholder(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.placeholder = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uitextfield_setPlaceholder, 2);


	value uitextfield_getClearsOnBeginEditing(value tag)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.clearsOnBeginEditing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextfield_getClearsOnBeginEditing, 1);
	void uitextfield_setClearsOnBeginEditing(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.clearsOnBeginEditing = val_bool(arg1);
	}
	DEFINE_PRIM (uitextfield_setClearsOnBeginEditing, 2);


	value uitextfield_getAdjustsFontSizeToFitWidth(value tag)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.adjustsFontSizeToFitWidth;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextfield_getAdjustsFontSizeToFitWidth, 1);
	void uitextfield_setAdjustsFontSizeToFitWidth(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.adjustsFontSizeToFitWidth = val_bool(arg1);
	}
	DEFINE_PRIM (uitextfield_setAdjustsFontSizeToFitWidth, 2);


	value uitextfield_getMinimumFontSize(value tag)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGFloat returnVar = (CGFloat)view.minimumFontSize;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uitextfield_getMinimumFontSize, 1);
	void uitextfield_setMinimumFontSize(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.minimumFontSize = val_float(arg1);
	}
	DEFINE_PRIM (uitextfield_setMinimumFontSize, 2);


	void uitextfield_setBackground(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.background = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uitextfield_setBackground, 2);


	void uitextfield_setDisabledBackground(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.disabledBackground = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uitextfield_setDisabledBackground, 2);


	value uitextfield_getEditing(value tag)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.editing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextfield_getEditing, 1);
	value uitextfield_getAllowsEditingTextAttributes(value tag)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.allowsEditingTextAttributes;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextfield_getAllowsEditingTextAttributes, 1);
	void uitextfield_setAllowsEditingTextAttributes(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.allowsEditingTextAttributes = val_bool(arg1);
	}
	DEFINE_PRIM (uitextfield_setAllowsEditingTextAttributes, 2);


	value uitextfield_getClearButtonMode(value tag)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITextFieldViewMode returnVar = (UITextFieldViewMode)view.clearButtonMode;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitextfield_getClearButtonMode, 1);
	void uitextfield_setClearButtonMode(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.clearButtonMode = val_int(arg1);
	}
	DEFINE_PRIM (uitextfield_setClearButtonMode, 2);


	value uitextfield_getLeftView(value tag)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.leftView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitextfield_getLeftView, 1);
	void uitextfield_setLeftView(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		view.leftView = viewVar;
	}
	DEFINE_PRIM (uitextfield_setLeftView, 2);


	value uitextfield_getLeftViewMode(value tag)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITextFieldViewMode returnVar = (UITextFieldViewMode)view.leftViewMode;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitextfield_getLeftViewMode, 1);
	void uitextfield_setLeftViewMode(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.leftViewMode = val_int(arg1);
	}
	DEFINE_PRIM (uitextfield_setLeftViewMode, 2);


	value uitextfield_getRightView(value tag)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.rightView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitextfield_getRightView, 1);
	void uitextfield_setRightView(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		view.rightView = viewVar;
	}
	DEFINE_PRIM (uitextfield_setRightView, 2);


	value uitextfield_getRightViewMode(value tag)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITextFieldViewMode returnVar = (UITextFieldViewMode)view.rightViewMode;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitextfield_getRightViewMode, 1);
	void uitextfield_setRightViewMode(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.rightViewMode = val_int(arg1);
	}
	DEFINE_PRIM (uitextfield_setRightViewMode, 2);


	value uitextfield_getClearsOnInsertion(value tag)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.clearsOnInsertion;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextfield_getClearsOnInsertion, 1);
	void uitextfield_setClearsOnInsertion(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.clearsOnInsertion = val_bool(arg1);
	}
	DEFINE_PRIM (uitextfield_setClearsOnInsertion, 2);


	value uitextfield_editingRectForBounds(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [view editingRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitextfield_editingRectForBounds, 2);

	void uitextfield_drawPlaceholderInRect(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		[view drawPlaceholderInRect:carg1 ];
	}
	DEFINE_PRIM (uitextfield_drawPlaceholderInRect, 2);

	void uitextfield_drawTextInRect(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		[view drawTextInRect:carg1 ];
	}
	DEFINE_PRIM (uitextfield_drawTextInRect, 2);

	value uitextfield_leftViewRectForBounds(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [view leftViewRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitextfield_leftViewRectForBounds, 2);

	value uitextfield_rightViewRectForBounds(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [view rightViewRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitextfield_rightViewRectForBounds, 2);

	value uitextfield_borderRectForBounds(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [view borderRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitextfield_borderRectForBounds, 2);

	value uitextfield_placeholderRectForBounds(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [view placeholderRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitextfield_placeholderRectForBounds, 2);

	value uitextfield_textRectForBounds(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [view textRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitextfield_textRectForBounds, 2);

	value uitextfield_clearButtonRectForBounds(value tag, value arg1)
	{
		UITextField *view = (UITextField*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [view clearButtonRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitextfield_clearButtonRectForBounds, 2);

}