//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uitextview_getText(value objectID)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* returnVar = (NSString*)object.text;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitextview_getText, 1);
	void uitextview_setText(value objectID, value arg1)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.text = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uitextview_setText, 2);


	value uitextview_getTextColor(value objectID)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.textColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitextview_getTextColor, 1);
	void uitextview_setTextColor(value objectID, value arg1)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.textColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitextview_setTextColor, 2);


	value uitextview_getTextAlignment(value objectID)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSTextAlignment returnVar = (NSTextAlignment)object.textAlignment;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitextview_getTextAlignment, 1);
	void uitextview_setTextAlignment(value objectID, value arg1)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.textAlignment = val_int(arg1);
	}
	DEFINE_PRIM (uitextview_setTextAlignment, 2);


	value uitextview_getSelectedRange(value objectID)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSRange returnVar = (NSRange)object.selectedRange;
		return nsRangeToArray(returnVar);
	}
	DEFINE_PRIM (uitextview_getSelectedRange, 1);
	void uitextview_setSelectedRange(value objectID, value arg1)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.selectedRange = arrayToNSRange(arg1);
	}
	DEFINE_PRIM (uitextview_setSelectedRange, 2);


	value uitextview_getEditable(value objectID)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.editable;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextview_getEditable, 1);
	void uitextview_setEditable(value objectID, value arg1)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.editable = val_bool(arg1);
	}
	DEFINE_PRIM (uitextview_setEditable, 2);


	value uitextview_getDataDetectorTypes(value objectID)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIDataDetectorTypes returnVar = (UIDataDetectorTypes)object.dataDetectorTypes;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitextview_getDataDetectorTypes, 1);
	void uitextview_setDataDetectorTypes(value objectID, value arg1)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.dataDetectorTypes = val_int(arg1);
	}
	DEFINE_PRIM (uitextview_setDataDetectorTypes, 2);


	value uitextview_getAllowsEditingTextAttributes(value objectID)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.allowsEditingTextAttributes;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextview_getAllowsEditingTextAttributes, 1);
	void uitextview_setAllowsEditingTextAttributes(value objectID, value arg1)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.allowsEditingTextAttributes = val_bool(arg1);
	}
	DEFINE_PRIM (uitextview_setAllowsEditingTextAttributes, 2);


	value uitextview_getClearsOnInsertion(value objectID)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.clearsOnInsertion;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextview_getClearsOnInsertion, 1);
	void uitextview_setClearsOnInsertion(value objectID, value arg1)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.clearsOnInsertion = val_bool(arg1);
	}
	DEFINE_PRIM (uitextview_setClearsOnInsertion, 2);


	void uitextview_scrollRangeToVisible(value objectID, value arg1)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSRange carg1 = arrayToNSRange(arg1);
		[object scrollRangeToVisible:carg1 ];
	}
	DEFINE_PRIM (uitextview_scrollRangeToVisible, 2);

	value uitextview_hasText(value objectID)
	{
		UITextView *object = (UITextView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = [object hasText];
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitextview_hasText, 1);

}