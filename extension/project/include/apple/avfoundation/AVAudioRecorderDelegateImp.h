#import <Foundation/Foundation.h>
#import <AVFoundation/AVFoundation.h>
#include <hx/CFFI.h>

@interface AVAudioRecorderDelegateImp : NSObject <AVAudioRecorderDelegate>
{
AutoGCRoot *_audioRecorderBeginInterruptionHandler;
AutoGCRoot *_audioRecorderDidFinishRecordingHandler;
AutoGCRoot *_audioRecorderEncodeErrorDidOccurHandler;
AutoGCRoot *_audioRecorderEndInterruptionHandler;
}

-(void)setHandlers  :(AutoGCRoot * ) audioRecorderBeginInterruption 
					:(AutoGCRoot * ) audioRecorderDidFinishRecording 
					:(AutoGCRoot * ) audioRecorderEncodeErrorDidOccur 
					:(AutoGCRoot * ) audioRecorderEndInterruption ;


@end
