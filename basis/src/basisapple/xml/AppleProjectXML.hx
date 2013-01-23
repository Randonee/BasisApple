package basisapple.xml;

import sys.FileSystem;
import sys.io.File;
import haxe.xml.Fast;

import basis.xml.ProjectXML;


enum DeviceType
{
	ios;
	iphone;
	mac;
}

typedef Device =
{
	var type:DeviceType;
	var main:String;
}


class AppleProjectXML extends ProjectXML
{
	public var devices(default, null):Hash<Device>;
	public var frameworks(default, null):Array<String>;
	public var commandLineArguments(default, null):Array<String>;

	override public function parse():Void
	{
		devices = new Hash<Device>();
		frameworks = new Array<String>();
		commandLineArguments = new Array<String>();
	
		super.parse();
		parseAppleTarget();
	}
	
	private function parseAppleTarget():Void
	{
		var target:Target = targets.get(Std.string(TargetType.Apple));
		
		for(device in target.data.nodes.device)
			parseDevice(device);
			
		for(framework in target.data.nodes.framework)
			parseFramework(framework);
			
		for(arg in target.data.nodes.argument)
			parseCommandArg(arg);
	}
	
	private function parseDevice(device:Fast):Void
	{
		devices.set(device.att.name, {type:Type.createEnum(DeviceType, device.att.name), main:device.att.main});
	}
	
	private function parseFramework(framework:Fast):Void
	{
		frameworks.push(framework.att.name);
	}
	
	private function parseCommandArg(arg:Fast):Void
	{
		commandLineArguments.push(arg.att.name);
	}
}