package apple.appkit;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;

class NSTextViewDelegate
{
	public var textDidChangeHandler(default,default):NSTextView->Void;
	public var textShouldBeginEditingHandler(default,default):NSTextView->Bool;
	public var textDidBeginEditingHandler(default,default):NSTextView->Void;
	public var textShouldEndEditingHandler(default,default):NSTextView->Bool;
	public var textDidEndEditingHandler(default,default):NSTextView->Void;
	
	public function new(sender:NSTextView)
	{
		var handlers:Array<Dynamic> = [textDidChange,
											textShouldBeginEditing,
											textDidBeginEditing,
											textShouldEndEditing,
											textDidEndEditing,
											];
	
		nstextviewdelegate_create(sender.basisID, handlers);
	}
	private static var nstextviewdelegate_create = Lib.load("basis", "nstextviewdelegate_create", 2);
	
	private function textDidChange(textView:NSTextView):Void
	{
		if(textDidChangeHandler != null)
			textDidChangeHandler(textView);
	}
	
	private function textShouldBeginEditing(textView:NSTextView):Bool
	{
		if(textShouldBeginEditingHandler != null)
			return textShouldBeginEditingHandler(textView);
			
		return true;
	}
	
	private function textDidBeginEditing(textView:NSTextView):Void
	{
		if(textDidBeginEditingHandler != null)
			textDidBeginEditingHandler(textView);
	}
	
	private function textShouldEndEditing(textView:NSTextView):Bool
	{
		if(textShouldEndEditingHandler != null)
			return textShouldEndEditingHandler(textView);
			
		return true;
	}
	
	private function textDidEndEditing(textView:NSTextView):Void
	{
		if(textDidEndEditingHandler != null)
			textDidEndEditingHandler(textView);
	}
}