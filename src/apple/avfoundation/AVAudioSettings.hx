package apple.avfoundation;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.foundation.*;
import apple.ui.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.avfoundation.AVAudioSession;
import apple.foundation.NSError;

class AVAudioSettings
{

	public static inline var kAudioFormatLinearPCM:Int = 1819304813;
	public static inline var kAudioFormatAC3:Int = 1633889587;
	public static inline var kAudioFormat60958AC3:Int = 1667326771;
	public static inline var kAudioFormatAppleIMA4:Int = 1768775988;
	public static inline var kAudioFormatMPEG4AAC:Int = 1633772320;
	public static inline var kAudioFormatMPEG4CELP:Int = 1667591280;
	public static inline var kAudioFormatMPEG4HVXC:Int = 1752594531;
	public static inline var kAudioFormatMPEG4TwinVQ:Int = 1953986161;
	public static inline var kAudioFormatMACE3:Int = 1296122675;
	public static inline var kAudioFormatMACE6:Int = 1296122678;
	public static inline var kAudioFormatULaw:Int = 1970037111;
	public static inline var kAudioFormatALaw:Int = 1634492791;
	public static inline var kAudioFormatQDesign:Int = 1363430723;
	public static inline var kAudioFormatQDesign2:Int = 1363430706;
	public static inline var kAudioFormatQUALCOMM:Int = 1365470320;
	public static inline var kAudioFormatMPEGLayer1:Int = 778924081;
	public static inline var kAudioFormatMPEGLayer2:Int = 778924082;
	public static inline var kAudioFormatMPEGLayer3:Int = 778924083;
	public static inline var kAudioFormatTimeCode:Int = 1953066341;
	public static inline var kAudioFormatMIDIStream:Int = 1835623529;
	public static inline var kAudioFormatParameterValueStream:Int = 1634760307;
	public static inline var kAudioFormatAppleLossless:Int = 1634492771;
	public static inline var kAudioFormatMPEG4AAC_HE:Int = 1633772392;
	public static inline var kAudioFormatMPEG4AAC_LD:Int = 1633772396;
	public static inline var kAudioFormatMPEG4AAC_ELD:Int = 1633772389;
	public static inline var kAudioFormatMPEG4AAC_ELD_SBR:Int = 1633772390;
	public static inline var kAudioFormatMPEG4AAC_HE_V2:Int = 1633772400;
	public static inline var kAudioFormatMPEG4AAC_Spatial:Int = 1633772403;
	public static inline var kAudioFormatAMR:Int = 1935764850;
	public static inline var kAudioFormatAudible:Int = 1096107074;
	public static inline var kAudioFormatiLBC:Int = 1768710755;
	public static inline var kAudioFormatDVIIntelIMA:Int = 1836253201;
	public static inline var kAudioFormatMicrosoftGSM:Int = 1836253233;
	public static inline var kAudioFormatAES3:Int = 1634038579;

	public static inline var AVAudioQualityMin:Int = 0;
	public static inline var AVAudioQualityLow:Int = 0x20;
	public static inline var AVAudioQualityMedium:Int = 0x40;
	public static inline var AVAudioQualityHigh:Int = 0x60;
	public static inline var AVAudioQualityMax:Int = 0x7F;
	
	
	public var formatIDKey(get_formatIDKey, set_formatIDKey):Int;
	public var sampleRateKey(get_sampleRateKey, set_sampleRateKey):Float;
	public var numberOfChannelsKey(get_numberOfChannelsKey, set_numberOfChannelsKey):Int;
	public var linearPCMBitDepthKey(get_linearPCMBitDepthKey, set_linearPCMBitDepthKey):Float;
	public var linearPCMIsBigEndianKey(get_linearPCMIsBigEndianKey, set_linearPCMIsBigEndianKey):Bool;
	public var linearPCMIsFloatKey(get_linearPCMIsFloatKey, set_linearPCMIsFloatKey):Bool;
	public var linearPCMIsNonInterleaved(get_linearPCMIsNonInterleaved, set_linearPCMIsNonInterleaved):Bool;
	public var encoderAudioQualityKey(get_encoderAudioQualityKey, set_encoderAudioQualityKey):Int;
	public var encoderBitRateKey(get_encoderBitRateKey, set_encoderBitRateKey):Int;
	public var encoderBitRatePerChannelKey(get_encoderBitRatePerChannelKey, set_encoderBitRatePerChannelKey):Int;
	public var encoderBitDepthHintKey(get_encoderBitDepthHintKey, set_encoderBitDepthHintKey):Int;
	public var sampleRateConverterAudioQualityKey(get_sampleRateConverterAudioQualityKey, set_sampleRateConverterAudioQualityKey):Int;
	public var channelLayoutKey(get_channelLayoutKey, set_channelLayoutKey):NSData;
	
	private function get_formatIDKey():Int{return _formatIDKey;}
	private function set_formatIDKey(value:Int):Int{_formatIDKey = value; return _formatIDKey;}
	
	private function get_sampleRateKey():Float{return _sampleRateKey;}
	private function set_sampleRateKey(value:Float):Float{_sampleRateKey = value; return _sampleRateKey;}
	
	private function get_numberOfChannelsKey():Int{return _numberOfChannelsKey;}
	private function set_numberOfChannelsKey(value:Int):Int{_numberOfChannelsKey = value; return _numberOfChannelsKey;}
	
	private function get_linearPCMBitDepthKey():Float{return _linearPCMBitDepthKey;}
	private function set_linearPCMBitDepthKey(value:Float):Float{_linearPCMBitDepthKey = value; return _linearPCMBitDepthKey;}
	
	private function get_linearPCMIsBigEndianKey():Bool{return _linearPCMIsBigEndianKey;}
	private function set_linearPCMIsBigEndianKey(value:Bool):Bool{_linearPCMIsBigEndianKey = value; return _linearPCMIsBigEndianKey;}
	
	private function get_linearPCMIsFloatKey():Bool{return _linearPCMIsFloatKey;}
	private function set_linearPCMIsFloatKey(value:Bool):Bool{_linearPCMIsFloatKey = value; return _linearPCMIsFloatKey;}
	
	private function get_linearPCMIsNonInterleaved():Bool{return _linearPCMIsNonInterleaved;}
	private function set_linearPCMIsNonInterleaved(value:Bool):Bool{_linearPCMIsNonInterleaved = value; return _linearPCMIsNonInterleaved;}
	
	private function get_encoderAudioQualityKey():Int{return _encoderAudioQualityKey;}
	private function set_encoderAudioQualityKey(value:Int):Int{_encoderAudioQualityKey = value; return _encoderAudioQualityKey;}
	
	private function get_encoderBitRateKey():Int{return _encoderBitRateKey;}
	private function set_encoderBitRateKey(value:Int):Int{_encoderBitRateKey = value; return _encoderBitRateKey;}
	
	private function get_encoderBitRatePerChannelKey():Int{return _encoderBitRatePerChannelKey;}
	private function set_encoderBitRatePerChannelKey(value:Int):Int{_encoderBitRatePerChannelKey = value; return _encoderBitRatePerChannelKey;}
	
	private function get_encoderBitDepthHintKey():Int{return _encoderBitDepthHintKey;}
	private function set_encoderBitDepthHintKey(value:Int):Int{_encoderBitDepthHintKey = value; return _encoderBitDepthHintKey;}
	
	private function get_sampleRateConverterAudioQualityKey():Int{return _sampleRateConverterAudioQualityKey;}
	private function set_sampleRateConverterAudioQualityKey(value:Int):Int{_sampleRateConverterAudioQualityKey = value; return _sampleRateConverterAudioQualityKey;}
	
	private function get_channelLayoutKey():NSData{return _channelLayoutKey;}
	private function set_channelLayoutKey(value:NSData):NSData{_channelLayoutKey = value; return _channelLayoutKey;}
	
	private var _formatIDKey:Dynamic;
	private var _sampleRateKey:Dynamic;
	private var _numberOfChannelsKey:Dynamic;
	private var _linearPCMBitDepthKey:Dynamic;
	private var _linearPCMIsBigEndianKey:Dynamic;
	private var _linearPCMIsFloatKey:Dynamic;
	private var _linearPCMIsNonInterleaved:Dynamic;
	private var _encoderAudioQualityKey:Dynamic;
	private var _encoderBitRateKey:Dynamic;
	private var _encoderBitRatePerChannelKey:Dynamic;
	private var _encoderBitDepthHintKey:Dynamic;
	private var _sampleRateConverterAudioQualityKey:Dynamic;
	private var _channelLayoutKey:NSData;
	
	
	static public function createFromArray(settingsArr:Array<Dynamic>):AVAudioSettings
	{
		var settings:AVAudioSettings = new AVAudioSettings();
		
		settings.formatIDKey = settingsArr[0];
		settings.sampleRateKey = settingsArr[1];
		settings.numberOfChannelsKey = settingsArr[2];
		settings.linearPCMBitDepthKey = settingsArr[3];
		settings.linearPCMIsBigEndianKey = settingsArr[4];
		settings.linearPCMIsFloatKey = settingsArr[5];
		settings.linearPCMIsNonInterleaved = settingsArr[6];
		settings.encoderAudioQualityKey = settingsArr[7];
		settings.encoderBitRateKey = settingsArr[8];
		settings.encoderBitRatePerChannelKey = settingsArr[9];
		settings.encoderBitDepthHintKey = settingsArr[10];
		settings.sampleRateConverterAudioQualityKey = settingsArr[11];
		settings.channelLayoutKey = settingsArr[12];
		
		return settings;
	}
	
	public function new()
	{
		_formatIDKey = null;
		_sampleRateKey = null;
		_numberOfChannelsKey = null;
		_linearPCMBitDepthKey = null;
		_linearPCMIsBigEndianKey = null;
		_linearPCMIsFloatKey = null;
		_linearPCMIsNonInterleaved = null;
		_encoderAudioQualityKey = null;
		_encoderBitRateKey = null;
		_encoderBitRatePerChannelKey = null;
		_encoderBitDepthHintKey = null;
		_sampleRateConverterAudioQualityKey = null;
		_channelLayoutKey = null;
	}
	
	public function getSettingsArray():Array<Dynamic>
	{
		return [_formatIDKey, _sampleRateKey, _numberOfChannelsKey, _linearPCMBitDepthKey, _linearPCMIsBigEndianKey,
				_linearPCMIsFloatKey, _linearPCMIsNonInterleaved, _encoderAudioQualityKey, _encoderBitRateKey, _encoderBitRatePerChannelKey,
				_encoderBitDepthHintKey, _sampleRateConverterAudioQualityKey, _channelLayoutKey];
	}
		
}