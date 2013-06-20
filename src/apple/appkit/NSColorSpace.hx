//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSData;
import apple.appkit.NSPasteboard;
import apple.appkit.NSApplication;

class NSColorSpace extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSColorSpace;
		super(type);
	}

	//Constants

	//Static Methods
	static public function genericRGBColorSpace():NSColorSpace
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColorSpace", "genericRGBColorSpace", [], [], TypeValues.ObjectVal);
	}
	static public function deviceRGBColorSpace():NSColorSpace
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColorSpace", "deviceRGBColorSpace", [], [], TypeValues.ObjectVal);
	}
	static public function deviceGrayColorSpace():NSColorSpace
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColorSpace", "deviceGrayColorSpace", [], [], TypeValues.ObjectVal);
	}
	static public function genericCMYKColorSpace():NSColorSpace
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColorSpace", "genericCMYKColorSpace", [], [], TypeValues.ObjectVal);
	}
	static public function genericGrayColorSpace():NSColorSpace
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColorSpace", "genericGrayColorSpace", [], [], TypeValues.ObjectVal);
	}
	static public function deviceCMYKColorSpace():NSColorSpace
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSColorSpace", "deviceCMYKColorSpace", [], [], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function ICCProfileData():NSData
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "ICCProfileData", [], [], TypeValues.ObjectVal);
	}
	public function localizedName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "localizedName", [], [], TypeValues.StringVal);
	}
	public function initWithICCProfileData( iccData:NSData):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithICCProfileData:", [iccData], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function numberOfColorComponents():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfColorComponents", [], [], TypeValues.IntVal);
	}
	public function colorSpaceModel():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "colorSpaceModel", [], [], TypeValues.IntVal);
	}


	public static inline var NSUnknownColorSpaceModel:Int = 0;
	public static inline var NSGrayColorSpaceModel:Int = 1;
	public static inline var NSRGBColorSpaceModel:Int = 2;
	public static inline var NSCMYKColorSpaceModel:Int = 3;
	public static inline var NSLABColorSpaceModel:Int = 4;
	public static inline var NSDeviceNColorSpaceModel:Int = 5;
	public static inline var NSIndexedColorSpaceModel:Int = 6;
	public static inline var NSPatternColorSpaceModel:Int = 7;


}

