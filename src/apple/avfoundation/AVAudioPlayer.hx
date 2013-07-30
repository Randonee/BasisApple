//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.avfoundation;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSData;
import apple.foundation.NSError;

class AVAudioPlayer extends AbstractObject
{

	//Additions
	static public function initWithContentsOfURLError(url:String):AVAudioPlayer
	{
		var objectID:String = avaudioplayer_initWithContentsOfURLError(url);
		var object:IObject = BasisApplication.instance.objectManager.getObject(objectID);
		if(object != null)
			return cast(object, AVAudioPlayer);

		return null;
	}
	private static var avaudioplayer_initWithContentsOfURLError = Lib.load ("basis", "avaudioplayer_initWithContentsOfURLError", 1);
	
	public var delegate(default, null):AVAudioPlayerDelegate;
	
	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = AVAudioPlayer;
		super(type);
		delegate = new AVAudioPlayerDelegate(this);
	}
	//Additions

	//Constants

	//Static Methods

	//Properties
	public var playing(get_playing, null):Bool;
	private function get_playing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isPlaying", [], [], TypeValues.BoolVal);
	}

	public var numberOfChannels(get_numberOfChannels, null):Int;
	private function get_numberOfChannels():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfChannels", [], [], TypeValues.IntVal);
	}

	public var duration(get_duration, null):Float;
	private function get_duration():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "duration", [], [], TypeValues.FloatVal);
	}

	public var url(get_url, null):String;
	private function get_url():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "url", [], [], TypeValues.NSURLVal);
	}

	public var data(get_data, null):NSData;
	private function get_data():NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "data", [], [], TypeValues.ObjectVal);
	}

	public var pan(get_pan, set_pan):Float;
	private function get_pan():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pan", [], [], TypeValues.FloatVal);
	}

	private function set_pan(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPan:", [value], [TypeValues.FloatVal], -1 );
		return pan;
	}

	public var volume(get_volume, set_volume):Float;
	private function get_volume():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "volume", [], [], TypeValues.FloatVal);
	}

	private function set_volume(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setVolume:", [value], [TypeValues.FloatVal], -1 );
		return volume;
	}

	public var enableRate(get_enableRate, set_enableRate):Bool;
	private function get_enableRate():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "enableRate", [], [], TypeValues.BoolVal);
	}

	private function set_enableRate(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEnableRate:", [value], [TypeValues.BoolVal], -1 );
		return enableRate;
	}

	public var rate(get_rate, set_rate):Float;
	private function get_rate():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rate", [], [], TypeValues.FloatVal);
	}

	private function set_rate(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRate:", [value], [TypeValues.FloatVal], -1 );
		return rate;
	}

	public var currentTime(get_currentTime, set_currentTime):Float;
	private function get_currentTime():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentTime", [], [], TypeValues.FloatVal);
	}

	private function set_currentTime(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCurrentTime:", [value], [TypeValues.FloatVal], -1 );
		return currentTime;
	}

	public var deviceCurrentTime(get_deviceCurrentTime, null):Float;
	private function get_deviceCurrentTime():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "deviceCurrentTime", [], [], TypeValues.FloatVal);
	}

	public var numberOfLoops(get_numberOfLoops, set_numberOfLoops):Int;
	private function get_numberOfLoops():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfLoops", [], [], TypeValues.IntVal);
	}

	private function set_numberOfLoops(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNumberOfLoops:", [value], [TypeValues.IntVal], -1 );
		return numberOfLoops;
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
	public function prepareToPlay():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "prepareToPlay", [], [], TypeValues.BoolVal);
	}
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
	public function pause():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "pause", [], [], -1);
	}
	public function play():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "play", [], [], TypeValues.BoolVal);
	}
	public function updateMeters():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateMeters", [], [], -1);
	}




}

