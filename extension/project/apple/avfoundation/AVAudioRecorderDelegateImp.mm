#import "apple/avfoundation/AVAudioRecorderDelegateImp.h"
#import "BasisApplication.h"


@implementation AVAudioRecorderDelegateImp

-(void)setHandlers  :(AutoGCRoot * ) audioRecorderBeginInterruption 
					:(AutoGCRoot * ) audioRecorderDidFinishRecording 
					:(AutoGCRoot * ) audioRecorderEncodeErrorDidOccur 
					:(AutoGCRoot * ) audioRecorderEndInterruption 
{
	_audioRecorderBeginInterruptionHandler = audioRecorderBeginInterruption;
	_audioRecorderDidFinishRecordingHandler = audioRecorderDidFinishRecording;
	_audioRecorderEncodeErrorDidOccurHandler = audioRecorderEncodeErrorDidOccur;
	_audioRecorderEndInterruptionHandler = audioRecorderEndInterruption;
}


- (void)audioRecorderBeginInterruption:(AVAudioRecorder *)recorder
{
	val_call1(_audioRecorderBeginInterruptionHandler->get(), alloc_string([[ObjectManager getObjectID:recorder] cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (void)audioRecorderDidFinishRecording:(AVAudioRecorder *)recorder successfully:(BOOL)flag
{
	val_call2(_audioRecorderBeginInterruptionHandler->get(), alloc_string([[ObjectManager getObjectID:recorder] cStringUsingEncoding:NSUTF8StringEncoding]), alloc_bool(flag));
}


- (void)audioRecorderEncodeErrorDidOccur:(AVAudioRecorder *)recorder error:(NSError *)error
{
	//val_call2(_audioRecorderBeginInterruptionHandler->get(), alloc_string([[ObjectManager getObjectID:recorder] cStringUsingEncoding:NSUTF8StringEncoding]));
}


- (void)audioRecorderEndInterruption:(AVAudioRecorder *)recorder withOptions:(NSUInteger)flags
{
	val_call2(_audioRecorderBeginInterruptionHandler->get(), alloc_string([[ObjectManager getObjectID:recorder] cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(flags));
}

@end
