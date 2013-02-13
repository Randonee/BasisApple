//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uitextview_getText(value tag)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* returnVar = (NSString*)view.text;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitextview_getText, 1);
	void uitextview_setText(value tag, value arg1)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.text = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uitextview_setText, 2);


	value uitextview_getTextColor(value tag)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.textColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitextview_getTextColor, 1);
	void uitextview_setTextColor(value tag, value arg1)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.textColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitextview_setTextColor, 2);


	value uitextview_getTextAlignment(value tag)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSTextAlignment returnVar = (NSTextAlignment)view.textAlignment;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitextview_getTextAlignment, 1);
	void uitextview_setTextAlignment(value tag, value arg1)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.textAlignment = val_int(arg1);
	}
	DEFINE_PRIM (uitextview_setTextAlignment, 2);


	value uitextview_getSelectedRange(value tag)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSRange returnVar = (NSRange)view.selectedRange;
		return nsRangeToArray(returnVar);
	}
	DEFINE_PRIM (uitextview_getSelectedRange, 1);
	void uitextview_setSelectedRange(value tag, value arg1)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.selectedRange = arrayToNSRange(arg1);
	}
	DEFINE_PRIM (uitextview_setSelectedRange, 2);


	value uitextview_getEditable(value tag)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.editable;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextview_getEditable, 1);
	void uitextview_setEditable(value tag, value arg1)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.editable = val_bool(arg1);
	}
	DEFINE_PRIM (uitextview_setEditable, 2);


	value uitextview_getDataDetectorTypes(value tag)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIDataDetectorTypes returnVar = (UIDataDetectorTypes)view.dataDetectorTypes;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitextview_getDataDetectorTypes, 1);
	void uitextview_setDataDetectorTypes(value tag, value arg1)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.dataDetectorTypes = val_int(arg1);
	}
	DEFINE_PRIM (uitextview_setDataDetectorTypes, 2);


	value uitextview_getAllowsEditingTextAttributes(value tag)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.allowsEditingTextAttributes;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextview_getAllowsEditingTextAttributes, 1);
	void uitextview_setAllowsEditingTextAttributes(value tag, value arg1)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.allowsEditingTextAttributes = val_bool(arg1);
	}
	DEFINE_PRIM (uitextview_setAllowsEditingTextAttributes, 2);


	value uitextview_getClearsOnInsertion(value tag)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.clearsOnInsertion;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextview_getClearsOnInsertion, 1);
	void uitextview_setClearsOnInsertion(value tag, value arg1)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.clearsOnInsertion = val_bool(arg1);
	}
	DEFINE_PRIM (uitextview_setClearsOnInsertion, 2);


	void uitextview_scrollRangeToVisible(value tag, value arg1)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSRange carg1 = arrayToNSRange(arg1);
		[view scrollRangeToVisible:carg1 ];
	}
	DEFINE_PRIM (uitextview_scrollRangeToVisible, 2);

	value uitextview_hasText(value tag)
	{
		UITextView *view = (UITextView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = [view hasText];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextview_hasText, 1);

}