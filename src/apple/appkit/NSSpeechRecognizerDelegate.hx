package apple.appkit;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;

class NSSpeechRecognizerDelegate
{
	public var didRecognizeCommandHandler(default,default):NSSpeechRecognizer->String->Void;
	
	public function new(sender:NSSpeechRecognizer)
	{
		var handlers:Array<Dynamic> = [didRecognizeCommand];
	
		nsspeechrecognizerdelegate_create(sender.basisID, handlers);
	}
	private static var nsspeechrecognizerdelegate_create = Lib.load("basis", "nsspeechrecognizerdelegate_create", 2);
	
	private function didRecognizeCommand(sender:NSSpeechRecognizer, command:String):Void
	{
		if(didRecognizeCommandHandler != null)
			didRecognizeCommandHandler(sender, command);
	}
	
}