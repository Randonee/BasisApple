#import "apple/avfoundation/AVAudioPlayerDelegateImp.h"
#import "BasisApplication.h"


@implementation AVAudioPlayerDelegateImp

-(void)setHandlers  :(AutoGCRoot * ) audioPlayerBeginInterruption 
					:(AutoGCRoot * ) audioPlayerDidFinishRecording 
					:(AutoGCRoot * ) audioPlayerEncodeErrorDidOccur 
					:(AutoGCRoot * ) audioPlayerEndInterruption 
{
	_audioPlayerBeginInterruptionHandler = audioPlayerBeginInterruption;
	_audioPlayerDidFinishRecordingHandler = audioPlayerDidFinishRecording;
	_audioPlayerEncodeErrorDidOccurHandler = audioPlayerEncodeErrorDidOccur;
	_audioPlayerEndInterruptionHandler = audioPlayerEndInterruption;
}


- (void)audioPlayerBeginInterruption:(AVAudioPlayer *)player
{
	val_call1(_audioPlayerBeginInterruptionHandler->get(), alloc_string([[ObjectManager getObjectID:player] cStringUsingEncoding:NSUTF8StringEncoding]));
}

- (void)audioPlayerDidFinishRecording:(AVAudioPlayer *)player successfully:(BOOL)flag
{
	val_call2(_audioPlayerBeginInterruptionHandler->get(), alloc_string([[ObjectManager getObjectID:player] cStringUsingEncoding:NSUTF8StringEncoding]), alloc_bool(flag));
}


- (void)audioPlayerEncodeErrorDidOccur:(AVAudioPlayer *)player error:(NSError *)error
{
	//val_call2(_audioPlayerBeginInterruptionHandler->get(), alloc_string([[ObjectManager getObjectID:player] cStringUsingEncoding:NSUTF8StringEncoding]));
}


- (void)audioPlayerEndInterruption:(AVAudioPlayer *)player withOptions:(NSUInteger)flags
{
	val_call2(_audioPlayerBeginInterruptionHandler->get(), alloc_string([[ObjectManager getObjectID:player] cStringUsingEncoding:NSUTF8StringEncoding]), alloc_int(flags));
}

@end
