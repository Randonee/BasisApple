//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.appkit.NSPasteboard;
import apple.appkit.NSApplication;

class NSSpeechRecognizer extends AbstractObject
{

	//Additions

	public function setCommands(commands:Array<String>):Void
	{
		nsspeechrecognizer_setCommands(basisID, commands);
	}
	private static var nsspeechrecognizer_setCommands = Lib.load ("basis", "nsspeechrecognizer_setCommands", 2);
	
	public var delegate(default, null):NSSpeechRecognizerDelegate;
	
	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSSpeechRecognizer;
		super(type);
		delegate = new NSSpeechRecognizerDelegate(this);
	}
	//Additions

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function startListening():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "startListening", [], [], -1);
	}
	public function stopListening():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "stopListening", [], [], -1);
	}
	public function listensInForegroundOnly():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "listensInForegroundOnly", [], [], TypeValues.BoolVal);
	}
	public function setDelegate( anObject:NSSpeechRecognizerDelegate):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDelegate:", [anObject], [TypeValues.ObjectVal], -1);
	}
	public function displayedCommandsTitle():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "displayedCommandsTitle", [], [], TypeValues.StringVal);
	}
	public function setDisplayedCommandsTitle( title:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDisplayedCommandsTitle:", [title], [TypeValues.StringVal], -1);
	}
	public function blocksOtherRecognizers():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "blocksOtherRecognizers", [], [], TypeValues.BoolVal);
	}
	public function setBlocksOtherRecognizers( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBlocksOtherRecognizers:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setListensInForegroundOnly( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setListensInForegroundOnly:", [flag], [TypeValues.BoolVal], -1);
	}




}

