//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uitextfield_getText(value objectID)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* returnVar = (NSString*)object.text;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitextfield_getText, 1);
	void uitextfield_setText(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.text = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uitextfield_setText, 2);


	value uitextfield_getTextColor(value objectID)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.textColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitextfield_getTextColor, 1);
	void uitextfield_setTextColor(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.textColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitextfield_setTextColor, 2);


	value uitextfield_getTextAlignment(value objectID)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSTextAlignment returnVar = (NSTextAlignment)object.textAlignment;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitextfield_getTextAlignment, 1);
	void uitextfield_setTextAlignment(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.textAlignment = val_int(arg1);
	}
	DEFINE_PRIM (uitextfield_setTextAlignment, 2);


	value uitextfield_getBorderStyle(value objectID)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITextBorderStyle returnVar = (UITextBorderStyle)object.borderStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitextfield_getBorderStyle, 1);
	void uitextfield_setBorderStyle(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.borderStyle = val_int(arg1);
	}
	DEFINE_PRIM (uitextfield_setBorderStyle, 2);


	value uitextfield_getPlaceholder(value objectID)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* returnVar = (NSString*)object.placeholder;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitextfield_getPlaceholder, 1);
	void uitextfield_setPlaceholder(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.placeholder = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uitextfield_setPlaceholder, 2);


	value uitextfield_getClearsOnBeginEditing(value objectID)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.clearsOnBeginEditing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextfield_getClearsOnBeginEditing, 1);
	void uitextfield_setClearsOnBeginEditing(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.clearsOnBeginEditing = val_bool(arg1);
	}
	DEFINE_PRIM (uitextfield_setClearsOnBeginEditing, 2);


	value uitextfield_getAdjustsFontSizeToFitWidth(value objectID)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.adjustsFontSizeToFitWidth;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextfield_getAdjustsFontSizeToFitWidth, 1);
	void uitextfield_setAdjustsFontSizeToFitWidth(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.adjustsFontSizeToFitWidth = val_bool(arg1);
	}
	DEFINE_PRIM (uitextfield_setAdjustsFontSizeToFitWidth, 2);


	value uitextfield_getMinimumFontSize(value objectID)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGFloat returnVar = (CGFloat)object.minimumFontSize;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uitextfield_getMinimumFontSize, 1);
	void uitextfield_setMinimumFontSize(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.minimumFontSize = val_float(arg1);
	}
	DEFINE_PRIM (uitextfield_setMinimumFontSize, 2);


	void uitextfield_setBackground(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.background = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uitextfield_setBackground, 2);


	void uitextfield_setDisabledBackground(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.disabledBackground = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uitextfield_setDisabledBackground, 2);


	value uitextfield_getEditing(value objectID)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.editing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextfield_getEditing, 1);
	value uitextfield_getAllowsEditingTextAttributes(value objectID)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.allowsEditingTextAttributes;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextfield_getAllowsEditingTextAttributes, 1);
	void uitextfield_setAllowsEditingTextAttributes(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.allowsEditingTextAttributes = val_bool(arg1);
	}
	DEFINE_PRIM (uitextfield_setAllowsEditingTextAttributes, 2);


	value uitextfield_getClearButtonMode(value objectID)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITextFieldViewMode returnVar = (UITextFieldViewMode)object.clearButtonMode;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitextfield_getClearButtonMode, 1);
	void uitextfield_setClearButtonMode(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.clearButtonMode = val_int(arg1);
	}
	DEFINE_PRIM (uitextfield_setClearButtonMode, 2);


	value uitextfield_getLeftView(value objectID)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.leftView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitextfield_getLeftView, 1);
	void uitextfield_setLeftView(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		object.leftView = objectVar;
	}
	DEFINE_PRIM (uitextfield_setLeftView, 2);


	value uitextfield_getLeftViewMode(value objectID)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITextFieldViewMode returnVar = (UITextFieldViewMode)object.leftViewMode;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitextfield_getLeftViewMode, 1);
	void uitextfield_setLeftViewMode(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.leftViewMode = val_int(arg1);
	}
	DEFINE_PRIM (uitextfield_setLeftViewMode, 2);


	value uitextfield_getRightView(value objectID)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.rightView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitextfield_getRightView, 1);
	void uitextfield_setRightView(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		object.rightView = objectVar;
	}
	DEFINE_PRIM (uitextfield_setRightView, 2);


	value uitextfield_getRightViewMode(value objectID)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITextFieldViewMode returnVar = (UITextFieldViewMode)object.rightViewMode;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitextfield_getRightViewMode, 1);
	void uitextfield_setRightViewMode(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.rightViewMode = val_int(arg1);
	}
	DEFINE_PRIM (uitextfield_setRightViewMode, 2);


	value uitextfield_getClearsOnInsertion(value objectID)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.clearsOnInsertion;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextfield_getClearsOnInsertion, 1);
	void uitextfield_setClearsOnInsertion(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.clearsOnInsertion = val_bool(arg1);
	}
	DEFINE_PRIM (uitextfield_setClearsOnInsertion, 2);


	value uitextfield_editingRectForBounds(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [object editingRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitextfield_editingRectForBounds, 2);

	void uitextfield_drawPlaceholderInRect(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		[object drawPlaceholderInRect:carg1 ];
	}
	DEFINE_PRIM (uitextfield_drawPlaceholderInRect, 2);

	void uitextfield_drawTextInRect(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		[object drawTextInRect:carg1 ];
	}
	DEFINE_PRIM (uitextfield_drawTextInRect, 2);

	value uitextfield_leftViewRectForBounds(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [object leftViewRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitextfield_leftViewRectForBounds, 2);

	value uitextfield_rightViewRectForBounds(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [object rightViewRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitextfield_rightViewRectForBounds, 2);

	value uitextfield_borderRectForBounds(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [object borderRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitextfield_borderRectForBounds, 2);

	value uitextfield_placeholderRectForBounds(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [object placeholderRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitextfield_placeholderRectForBounds, 2);

	value uitextfield_textRectForBounds(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [object textRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitextfield_textRectForBounds, 2);

	value uitextfield_clearButtonRectForBounds(value objectID, value arg1)
	{
		UITextField *object = (UITextField*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGRect carg1 = arrayToCGRect(arg1);
		CGRect returnVar = [object clearButtonRectForBounds:carg1 ];
		return cgRectToArray(returnVar);
	}
	DEFINE_PRIM (uitextfield_clearButtonRectForBounds, 2);

}