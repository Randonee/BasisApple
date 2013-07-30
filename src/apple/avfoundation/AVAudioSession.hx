//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.avfoundation;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.avfoundation.AVAudioSession;
import apple.foundation.NSError;

class AVAudioSession extends AbstractObject
{

	//Additions
	static public function AVAudioSessionCategoryAmbient():String{return avaudiosession_AVAudioSessionCategoryAmbient();}
	private static var avaudiosession_AVAudioSessionCategoryAmbient = Lib.load ("basis", "avaudiosession_AVAudioSessionCategoryAmbient", 0);
	
	static public function AVAudioSessionCategorySoloAmbient():String{return avaudiosession_AVAudioSessionCategorySoloAmbient();}
	private static var avaudiosession_AVAudioSessionCategorySoloAmbient = Lib.load ("basis", "avaudiosession_AVAudioSessionCategorySoloAmbient", 0);
	
	static public function AVAudioSessionCategoryPlayback():String{return avaudiosession_AVAudioSessionCategoryPlayback();}
	private static var avaudiosession_AVAudioSessionCategoryPlayback = Lib.load ("basis", "avaudiosession_AVAudioSessionCategoryPlayback", 0);
	
	static public function AVAudioSessionCategoryRecord():String{return avaudiosession_AVAudioSessionCategoryRecord();}
	private static var avaudiosession_AVAudioSessionCategoryRecord = Lib.load ("basis", "avaudiosession_AVAudioSessionCategoryRecord", 0);
	
	static public function AVAudioSessionCategoryPlayAndRecord():String{return avaudiosession_AVAudioSessionCategoryPlayAndRecord();}
	private static var avaudiosession_AVAudioSessionCategoryPlayAndRecord = Lib.load ("basis", "avaudiosession_AVAudioSessionCategoryPlayAndRecord", 0);
	
	static public function AVAudioSessionCategoryAudioProcessing():String{return avaudiosession_AVAudioSessionCategoryAudioProcessing();}
	private static var avaudiosession_AVAudioSessionCategoryAudioProcessing = Lib.load ("basis", "avaudiosession_AVAudioSessionCategoryAudioProcessing", 0);
	
	static public function AVAudioSessionCategoryMultiRoute():String{return avaudiosession_AVAudioSessionCategoryMultiRoute();}
	private static var avaudiosession_AVAudioSessionCategoryMultiRoute = Lib.load ("basis", "avaudiosession_AVAudioSessionCategoryMultiRoute", 0);
	

	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = AVAudioSession;
		super(type);
	}

	//Constants

	//Static Methods
	static public function sharedInstance():Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.avfoundation.AVAudioSession", "sharedInstance", [], [], TypeValues.ObjectVal);
	}

	//Properties
	public var category(get_category, null):String;
	private function get_category():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "category", [], [], TypeValues.StringVal);
	}

	public var categoryOptions(get_categoryOptions, null):Int;
	private function get_categoryOptions():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "categoryOptions", [], [], TypeValues.IntVal);
	}

	public var mode(get_mode, null):String;
	private function get_mode():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mode", [], [], TypeValues.StringVal);
	}

	public var otherAudioPlaying(get_otherAudioPlaying, null):Bool;
	private function get_otherAudioPlaying():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isOtherAudioPlaying", [], [], TypeValues.BoolVal);
	}

	public var currentRoute(get_currentRoute, null):AVAudioSessionRouteDescription;
	private function get_currentRoute():AVAudioSessionRouteDescription
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentRoute", [], [], TypeValues.ObjectVal);
	}

	public var preferredSampleRate(get_preferredSampleRate, null):Float;
	private function get_preferredSampleRate():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "preferredSampleRate", [], [], TypeValues.FloatVal);
	}

	public var preferredIOBufferDuration(get_preferredIOBufferDuration, null):Float;
	private function get_preferredIOBufferDuration():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "preferredIOBufferDuration", [], [], TypeValues.FloatVal);
	}

	public var inputGain(get_inputGain, null):Float;
	private function get_inputGain():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "inputGain", [], [], TypeValues.FloatVal);
	}

	public var inputGainSettable(get_inputGainSettable, null):Bool;
	private function get_inputGainSettable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isInputGainSettable", [], [], TypeValues.BoolVal);
	}

	public var inputAvailable(get_inputAvailable, null):Bool;
	private function get_inputAvailable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isInputAvailable", [], [], TypeValues.BoolVal);
	}

	public var inputDataSource(get_inputDataSource, null):AVAudioSessionDataSourceDescription;
	private function get_inputDataSource():AVAudioSessionDataSourceDescription
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "inputDataSource", [], [], TypeValues.ObjectVal);
	}

	public var outputDataSource(get_outputDataSource, null):AVAudioSessionDataSourceDescription;
	private function get_outputDataSource():AVAudioSessionDataSourceDescription
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "outputDataSource", [], [], TypeValues.ObjectVal);
	}

	public var sampleRate(get_sampleRate, null):Float;
	private function get_sampleRate():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sampleRate", [], [], TypeValues.FloatVal);
	}

	public var inputNumberOfChannels(get_inputNumberOfChannels, null):Int;
	private function get_inputNumberOfChannels():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "inputNumberOfChannels", [], [], TypeValues.IntVal);
	}

	public var outputNumberOfChannels(get_outputNumberOfChannels, null):Int;
	private function get_outputNumberOfChannels():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "outputNumberOfChannels", [], [], TypeValues.IntVal);
	}

	public var outputVolume(get_outputVolume, null):Float;
	private function get_outputVolume():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "outputVolume", [], [], TypeValues.FloatVal);
	}

	public var inputLatency(get_inputLatency, null):Float;
	private function get_inputLatency():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "inputLatency", [], [], TypeValues.FloatVal);
	}

	public var outputLatency(get_outputLatency, null):Float;
	private function get_outputLatency():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "outputLatency", [], [], TypeValues.FloatVal);
	}

	public var IOBufferDuration(get_IOBufferDuration, null):Float;
	private function get_IOBufferDuration():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "IOBufferDuration", [], [], TypeValues.FloatVal);
	}


	//Methods
	public function setInputDataSourceError( dataSource:AVAudioSessionDataSourceDescription,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setInputDataSource:error:", [dataSource, outError], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function setActiveError( active:Bool,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setActive:error:", [active, outError], [TypeValues.BoolVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function setActiveWithOptionsError( active:Bool,  options:Int,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setActive:withOptions:error:", [active, options, outError], [TypeValues.BoolVal, TypeValues.IntVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function setPreferredIOBufferDurationError( duration:Float,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setPreferredIOBufferDuration:error:", [duration, outError], [TypeValues.FloatVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function setPreferredSampleRateError( sampleRate:Float,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setPreferredSampleRate:error:", [sampleRate, outError], [TypeValues.FloatVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function setModeError( mode:String,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setMode:error:", [mode, outError], [TypeValues.StringVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function setOutputDataSourceError( dataSource:AVAudioSessionDataSourceDescription,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setOutputDataSource:error:", [dataSource, outError], [TypeValues.ObjectVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function setCategoryError( category:String,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setCategory:error:", [category, outError], [TypeValues.StringVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function setCategoryWithOptionsError( category:String,  options:Int,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setCategory:withOptions:error:", [category, options, outError], [TypeValues.StringVal, TypeValues.IntVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function overrideOutputAudioPortError( portOverride:Int,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "overrideOutputAudioPort:error:", [portOverride, outError], [TypeValues.IntVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function setInputGainError( gain:Float,  outError:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "setInputGain:error:", [gain, outError], [TypeValues.FloatVal, TypeValues.ObjectVal], TypeValues.BoolVal);
	}


	public static inline var AVAudioSessionInterruptionOptionShouldResume:Int = 0;
	public static inline var AVAudioSessionSetActiveOptionNotifyOthersOnDeactivation:Int = 0;
	public static inline var AVAudioSessionPortOverrideNone:Int = 0;
	public static inline var AVAudioSessionPortOverrideSpeaker:Int = 1;
	public static inline var AVAudioSessionRouteChangeReasonUnknown:Int = 0;
	public static inline var AVAudioSessionRouteChangeReasonNewDeviceAvailable:Int = 1;
	public static inline var AVAudioSessionRouteChangeReasonOldDeviceUnavailable:Int = 2;
	public static inline var AVAudioSessionRouteChangeReasonCategoryChange:Int = 3;
	public static inline var AVAudioSessionRouteChangeReasonOverride:Int = 4;
	public static inline var AVAudioSessionRouteChangeReasonWakeFromSleep:Int = 5;
	public static inline var AVAudioSessionRouteChangeReasonNoSuitableRouteForCategory:Int = 6;
	public static inline var AVAudioSessionCategoryOptionMixWithOthers:Int = 0;
	public static inline var AVAudioSessionCategoryOptionDuckOthers:Int = 1;
	public static inline var AVAudioSessionCategoryOptionAllowBluetooth:Int = 2;
	public static inline var AVAudioSessionCategoryOptionDefaultToSpeaker:Int = 3;
	public static inline var AVAudioSessionInterruptionTypeBegan:Int = 0;
	public static inline var AVAudioSessionInterruptionTypeEnded:Int = 1;


}

class AVAudioSessionChannelDescription extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = AVAudioSessionChannelDescription;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var channelName(get_channelName, null):String;
	private function get_channelName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "channelName", [], [], TypeValues.StringVal);
	}

	public var owningPortUID(get_owningPortUID, null):String;
	private function get_owningPortUID():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "owningPortUID", [], [], TypeValues.StringVal);
	}

	public var channelNumber(get_channelNumber, null):Int;
	private function get_channelNumber():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "channelNumber", [], [], TypeValues.IntVal);
	}


	//Methods




}

class AVAudioSessionPortDescription extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = AVAudioSessionPortDescription;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var portType(get_portType, null):String;
	private function get_portType():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "portType", [], [], TypeValues.StringVal);
	}

	public var portName(get_portName, null):String;
	private function get_portName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "portName", [], [], TypeValues.StringVal);
	}

	public var UID(get_UID, null):String;
	private function get_UID():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "UID", [], [], TypeValues.StringVal);
	}


	//Methods




}

class AVAudioSessionRouteDescription extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = AVAudioSessionRouteDescription;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods




}

class AVAudioSessionDataSourceDescription extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = AVAudioSessionDataSourceDescription;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var dataSourceID(get_dataSourceID, null):Float;
	private function get_dataSourceID():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dataSourceID", [], [], TypeValues.ObjectVal);
	}

	public var dataSourceName(get_dataSourceName, null):String;
	private function get_dataSourceName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dataSourceName", [], [], TypeValues.StringVal);
	}


	//Methods




}

