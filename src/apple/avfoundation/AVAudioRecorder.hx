//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.avfoundation;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSError;

class AVAudioRecorder extends AbstractObject
{

	//Additions
	static public function initWithURLSettings(url:String, settings:AVAudioSettings):AVAudioRecorder
	{
		var settingsArr:Array<Dynamic> = settings.getSettingsArray();
		var settingsUsed:Array<Bool> = [];
		
		for(item in settingsArr)
			settingsUsed.push(item != null);

		var objectID:String = avaudiorecorder_initWithURLSettings(url, settingsArr, settingsUsed);
		var object:IObject = BasisApplication.instance.objectManager.getObject(objectID);
		if(object != null)
			return cast(object, AVAudioRecorder);

		return null;
	}
	private static var avaudiorecorder_initWithURLSettings = Lib.load ("basis", "avaudiorecorder_initWithURLSettings", 3);
	
	public var delegate(default, null):AVAudioRecorderDelegate;
	
	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = AVAudioRecorder;
		super(type);
		delegate = new AVAudioRecorderDelegate(this);
	}
	//Additions

	//Constants

	//Static Methods

	//Properties
	public var recording(get_recording, null):Bool;
	private function get_recording():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isRecording", [], [], TypeValues.BoolVal);
	}

	public var url(get_url, null):String;
	private function get_url():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "url", [], [], TypeValues.NSURLVal);
	}

	public var currentTime(get_currentTime, null):Float;
	private function get_currentTime():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentTime", [], [], TypeValues.FloatVal);
	}

	public var deviceCurrentTime(get_deviceCurrentTime, null):Float;
	private function get_deviceCurrentTime():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "deviceCurrentTime", [], [], TypeValues.FloatVal);
	}

	public var meteringEnabled(get_meteringEnabled, set_meteringEnabled):Bool;
	private function get_meteringEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isMeteringEnabled", [], [], TypeValues.BoolVal);
	}

	private function set_meteringEnabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMeteringEnabled:", [value], [TypeValues.BoolVal], -1 );
		return meteringEnabled;
	}


	//Methods
	public function peakPowerForChannel( channelNumber:Int):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "peakPowerForChannel:", [channelNumber], [TypeValues.IntVal], TypeValues.FloatVal);
	}
	public function averagePowerForChannel( channelNumber:Int):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "averagePowerForChannel:", [channelNumber], [TypeValues.IntVal], TypeValues.FloatVal);
	}
	public function stop():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "stop", [], [], -1);
	}
	public function record():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "record", [], [], TypeValues.BoolVal);
	}
	public function recordAtTime( time:Float):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "recordAtTime:", [time], [TypeValues.FloatVal], TypeValues.BoolVal);
	}
	public function recordAtTimeForDuration( time:Float,  duration:Float):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "recordAtTime:forDuration:", [time, duration], [TypeValues.FloatVal, TypeValues.FloatVal], TypeValues.BoolVal);
	}
	public function pause():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "pause", [], [], -1);
	}
	public function recordForDuration( duration:Float):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "recordForDuration:", [duration], [TypeValues.FloatVal], TypeValues.BoolVal);
	}
	public function deleteRecording():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteRecording", [], [], TypeValues.BoolVal);
	}
	public function updateMeters():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateMeters", [], [], -1);
	}
	public function prepareToRecord():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "prepareToRecord", [], [], TypeValues.BoolVal);
	}




}

