package basisapple.settings;

import basis.settings.Target;

class AppleTarget extends Target
{
	//Settings
	static inline public var OS_TYPE:String = "os";
	static inline public var SIMULATOR:String = "simulator";
	static inline public var SIMULATOR_TYPE:String = "simulatorType";
	
	
	//Collections
	static inline public var FRAMEWORKS:String = "frameworks";
	
	public function getDeviceTypeCompilerArgument():String
	{
		var type:String = getSetting(OS_TYPE);
		
		if(type == "ios")
		{
			 if(getSetting(SIMULATOR) == "true")
			 	return "iphonesim";
			 else
			 	return "iphoneos";
		}
		else if(type == "mac")
		{
			return "mac";
		}
			
		return "";
	}
}