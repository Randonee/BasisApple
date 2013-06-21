#import "apple/appkit/NSTextViewDelegateImp.h"
#import "BasisApplication.h"


@implementation NSTextViewDelegateImp

-(void)setHandlers  :(AutoGCRoot * ) textDidChange 
					:(AutoGCRoot * ) textShouldBeginEditing 
					:(AutoGCRoot * ) textDidBeginEditing 
					:(AutoGCRoot * ) textShouldEndEditing 
					:(AutoGCRoot * ) textDidEndEditing 
{
	_textDidChangeHandler = textDidChange;
	_textShouldBeginEditingHandler = textShouldBeginEditing;
	_textDidBeginEditingHandler = textDidBeginEditing;
	_textShouldEndEditingHandler = textShouldEndEditing;
	_textDidEndEditingHandler = textDidEndEditing;
}

-(void)setSender:(NSTextView*)sender
{
	_sender = sender;
}

- (void)textDidChange:(NSNotification *)aNotification
{
	NSString *senderID = [ObjectManager getObjectID:_sender];
	val_call1(_textDidChangeHandler->get(), alloc_string([senderID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (BOOL)textShouldBeginEditing:(NSText *)aTextObject
{
	NSString *senderID = [ObjectManager getObjectID:_sender];
	value returnVar = val_call1(_textShouldBeginEditingHandler->get(), alloc_string([senderID cStringUsingEncoding:NSUTF8StringEncoding]));
	return val_bool(returnVar);
}

- (void)textDidBeginEditing:(NSText *)aTextObject
{
	NSString *senderID = [ObjectManager getObjectID:_sender];
	val_call1(_textDidBeginEditingHandler->get(), alloc_string([senderID cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (BOOL)textShouldEndEditing:(NSText *)aTextObject
{
	NSString *senderID = [ObjectManager getObjectID:_sender];
	value returnVar = val_call1(_textShouldEndEditingHandler->get(), alloc_string([senderID cStringUsingEncoding:NSUTF8StringEncoding]));
	return val_bool(returnVar);
}

- (void)textDidEndEditing:(NSText *)aTextObject
{
	NSString *senderID = [ObjectManager getObjectID:_sender];
	val_call1(_textDidEndEditingHandler->get(), alloc_string([senderID cStringUsingEncoding:NSUTF8StringEncoding]));
}

@end
