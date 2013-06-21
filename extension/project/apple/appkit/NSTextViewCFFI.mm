namespace basis
{
	void nstextview_insertNSAttributedString(value textViewID, value attributedStringID)
	{
		NSTextView *textView = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(textViewID) encoding:NSUTF8StringEncoding]];
		NSAttributedString *attributedString = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(attributedStringID) encoding:NSUTF8StringEncoding]];
		
		[textView insertText: attributedString];
	}
	DEFINE_PRIM (nstextview_insertNSAttributedString, 2);
}