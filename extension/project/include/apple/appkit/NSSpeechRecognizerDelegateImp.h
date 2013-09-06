#import <Foundation/Foundation.h>
#import <AppKit/AppKit.h>
#include <hx/CFFI.h>

@interface NSSpeechRecognizerDelegateImp : NSObject<NSSpeechRecognizerDelegate>
{
NSTextView *_sender;

AutoGCRoot *_speechRecognizerHandler;
}

-(void)setHandlers  :(AutoGCRoot * ) didRecognizeCommand;

-(void)speechRecognizer:(NSSpeechRecognizer *)sender didRecognizeCommand:(id)command;

@end