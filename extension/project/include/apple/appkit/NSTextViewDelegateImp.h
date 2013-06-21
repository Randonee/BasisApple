#import <Foundation/Foundation.h>
#import <AppKit/AppKit.h>
#include <hx/CFFI.h>

@interface NSTextViewDelegateImp : NSObject<NSTextViewDelegate>
{
NSTextView *_sender;

AutoGCRoot *_textDidChangeHandler;
AutoGCRoot *_textShouldBeginEditingHandler;
AutoGCRoot *_textDidBeginEditingHandler;
AutoGCRoot *_textShouldEndEditingHandler;
AutoGCRoot *_textDidEndEditingHandler;
}

-(void)setHandlers  :(AutoGCRoot * ) textDidChange 
					:(AutoGCRoot * ) textShouldBeginEditing 
					:(AutoGCRoot * ) textDidBeginEditing 
					:(AutoGCRoot * ) textShouldEndEditing 
					:(AutoGCRoot * ) textDidEndEditing;
				  

- (void)textDidChange:(NSNotification *)aNotification;
- (BOOL)textShouldBeginEditing:(NSNotification *)aNotification;
- (void)textDidBeginEditing:(NSText *)aTextObject;
- (BOOL)textShouldEndEditing:(NSText *)aTextObject;
- (void)textDidEndEditing:(NSText *)aTextObject;

-(void)setSender:(NSTextView*)sender;

@end