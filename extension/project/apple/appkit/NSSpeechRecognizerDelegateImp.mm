#import "apple/appkit/NSSpeechRecognizerDelegateImp.h"
#import "BasisApplication.h"


@implementation NSSpeechRecognizerDelegateImp

-(void)setHandlers  :(AutoGCRoot * ) didRecognizeCommand
{
	_speechRecognizerHandler = didRecognizeCommand;
}

- (void)speechRecognizer:(NSSpeechRecognizer *)sender didRecognizeCommand:(id)command
{
	NSString *senderID = [ObjectManager getObjectID:sender];
	val_call2(_speechRecognizerHandler->get(), alloc_string([senderID cStringUsingEncoding:NSUTF8StringEncoding]), alloc_string([((NSString*)command) cStringUsingEncoding:NSUTF8StringEncoding]));
}


@end
