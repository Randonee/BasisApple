package apple.avfoundation;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;

class AVAudioPlayerDelegate
{
	public var audioRecorderBeginInterruptionHandler(default,default):AVAudioPlayer->Void;
	public var audioRecorderDidFinishRecordingHandler(default,default):AVAudioPlayer->Bool->Void;
	//public var audioRecorderEncodeErrorDidOccurHandler(default,default):AVAudioPlayer->NSError->Void;
	public var audioRecorderEndInterruptionHandler(default,default):AVAudioPlayer->Int->Void;
	
	public function new(recorder:AVAudioPlayer)
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
			var recorder:AVAudioPlayer = cast(BasisApplication.instance.objectManager.getObject(recorderID), AVAudioPlayer);
			audioRecorderBeginInterruptionHandler(recorder);
		}
	}
	
	private function audioRecorderDidFinishRecording(recorderID:String, flag:Bool):Void
	{
		if(audioRecorderDidFinishRecordingHandler != null)
		{
			var recorder:AVAudioPlayer = cast(BasisApplication.instance.objectManager.getObject(recorderID), AVAudioPlayer);
			audioRecorderDidFinishRecordingHandler(recorder, flag);
		}
	}
	
	private function audioRecorderEncodeErrorDidOccur(recorderID:String, nsErrorID:String):Void
	{
	/*	if(audioRecorderEncodeErrorDidOccurHandler != null)
		{
			var recorder:AVAudioPlayer = cast(BasisApplication.instance.objectManager.getObject(recorderID), AVAudioPlayer);
			audioRecorderEncodeErrorDidOccurHandler(recorder);
		}
		*/
	}
	
	private function audioRecorderEndInterruption(recorderID:String, flags:Int):Void
	{
		if(audioRecorderEndInterruptionHandler != null)
		{
			var recorder:AVAudioPlayer = cast(BasisApplication.instance.objectManager.getObject(recorderID), AVAudioPlayer);
			audioRecorderEndInterruptionHandler(recorder, flags);
		}
	}
	
}