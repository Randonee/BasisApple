package apple.avfoundation;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;

class AVAudioRecorderDelegate
{
	public var audioRecorderBeginInterruptionHandler(default,default):AVAudioRecorder->Void;
	public var audioRecorderDidFinishRecordingHandler(default,default):AVAudioRecorder->Bool->Void;
	public var audioRecorderEncodeErrorDidOccurHandler(default,default):AVAudioRecorder->String->Void;
	public var audioRecorderEndInterruptionHandler(default,default):AVAudioRecorder->Int->Void;
	
	public function new(recorder:AVAudioRecorder)
	{
		var handlers:Array<Dynamic> = [audioRecorderBeginInterruption,
														audioRecorderDidFinishRecording,
														audioRecorderEncodeErrorDidOccur,
														audioRecorderEndInterruption];
	
		avaudiorecorderdelegate_create(recorder.basisID, handlers);
	}
	private static var avaudiorecorderdelegate_create = Lib.load("basis", "avaudiorecorderdelegate_create", 2);
	
	
	private function audioRecorderBeginInterruption(recorderID:String):Void
	{
		if(audioRecorderBeginInterruptionHandler != null)
		{
			var recorder:AVAudioRecorder = cast(BasisApplication.instance.objectManager.getObject(recorderID), AVAudioRecorder);
			audioRecorderBeginInterruptionHandler(recorder);
		}
	}
	
	private function audioRecorderDidFinishRecording(recorderID:String, flag:Bool):Void
	{
		if(audioRecorderDidFinishRecordingHandler != null)
		{
			var recorder:AVAudioRecorder = cast(BasisApplication.instance.objectManager.getObject(recorderID), AVAudioRecorder);
			audioRecorderDidFinishRecordingHandler(recorder, flag);
		}
	}
	
	private function audioRecorderEncodeErrorDidOccur(recorderID:String, errorMessage:String):Void
	{
		if(audioRecorderEncodeErrorDidOccurHandler != null)
		{
			var recorder:AVAudioRecorder = cast(BasisApplication.instance.objectManager.getObject(recorderID), AVAudioRecorder);
			audioRecorderEncodeErrorDidOccurHandler(recorder, errorMessage);
		}
	}
	
	private function audioRecorderEndInterruption(recorderID:String, flags:Int):Void
	{
		if(audioRecorderEndInterruptionHandler != null)
		{
			var recorder:AVAudioRecorder = cast(BasisApplication.instance.objectManager.getObject(recorderID), AVAudioRecorder);
			audioRecorderEndInterruptionHandler(recorder, flags);
		}
	}
	
}