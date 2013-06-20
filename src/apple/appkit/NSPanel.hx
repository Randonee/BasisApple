//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSPanel extends NSWindow
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSPanel;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function isFloatingPanel():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isFloatingPanel", [], [], TypeValues.BoolVal);
	}
	public function setWorksWhenModal( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWorksWhenModal:", [flag], [TypeValues.BoolVal], -1);
	}
	public function becomesKeyOnlyIfNeeded():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "becomesKeyOnlyIfNeeded", [], [], TypeValues.BoolVal);
	}
	public function setBecomesKeyOnlyIfNeeded( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBecomesKeyOnlyIfNeeded:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setFloatingPanel( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFloatingPanel:", [flag], [TypeValues.BoolVal], -1);
	}


	public static inline var NSAlertDefaultReturn:Int = 0;
	public static inline var NSAlertAlternateReturn:Int = 1;
	public static inline var NSAlertOtherReturn:Int = 2;
	public static inline var NSAlertErrorReturn:Int = 3;
	public static inline var NSOKButton:Int = 0;
	public static inline var NSCancelButton:Int = 1;
	public static inline var NSUtilityWindowMask:Int =  1 << 4;
	public static inline var NSDocModalWindowMask:Int =  1 << 6;
	public static inline var NSNonactivatingPanelMask:Int =  1 << 7;
	public static inline var NSHUDWindowMask:Int =  1 << 13;


}

