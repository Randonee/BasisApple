//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSToolbar extends AbstractObject
{

	//Additions
	public var delegate(default, null):Dynamic;
	
	public function setDelegate( delegate:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDelegate:", [delegate], [TypeValues.ObjectVal], -1);
	}
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSToolbar;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function initWithIdentifier( identifier:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithIdentifier:", [identifier], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function customizationPaletteIsRunning():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "customizationPaletteIsRunning", [], [], TypeValues.BoolVal);
	}
	public function insertItemWithItemIdentifierAtIndex( itemIdentifier:String,  index:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertItemWithItemIdentifier:atIndex:", [itemIdentifier, index], [TypeValues.StringVal, TypeValues.IntVal], -1);
	}
	public function removeItemAtIndex( index:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeItemAtIndex:", [index], [TypeValues.IntVal], -1);
	}
	public function setVisible( shown:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setVisible:", [shown], [TypeValues.BoolVal], -1);
	}
	public function setSizeMode( sizeMode:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSizeMode:", [sizeMode], [TypeValues.IntVal], -1);
	}
	public function displayMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "displayMode", [], [], TypeValues.IntVal);
	}
	public function isVisible():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isVisible", [], [], TypeValues.BoolVal);
	}
	public function validateVisibleItems():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "validateVisibleItems", [], [], -1);
	}
	public function sizeMode():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sizeMode", [], [], TypeValues.IntVal);
	}
	public function setAllowsUserCustomization( allowCustomization:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsUserCustomization:", [allowCustomization], [TypeValues.BoolVal], -1);
	}
	public function selectedItemIdentifier():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedItemIdentifier", [], [], TypeValues.StringVal);
	}
	public function identifier():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "identifier", [], [], TypeValues.StringVal);
	}
	public function setAutosavesConfiguration( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutosavesConfiguration:", [flag], [TypeValues.BoolVal], -1);
	}
	public function runCustomizationPalette( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "runCustomizationPalette:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setSelectedItemIdentifier( itemIdentifier:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedItemIdentifier:", [itemIdentifier], [TypeValues.StringVal], -1);
	}
	public function allowsUserCustomization():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsUserCustomization", [], [], TypeValues.BoolVal);
	}
	public function autosavesConfiguration():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autosavesConfiguration", [], [], TypeValues.BoolVal);
	}
	public function setShowsBaselineSeparator( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsBaselineSeparator:", [flag], [TypeValues.BoolVal], -1);
	}
	public function showsBaselineSeparator():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsBaselineSeparator", [], [], TypeValues.BoolVal);
	}
	public function setDisplayMode( displayMode:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDisplayMode:", [displayMode], [TypeValues.IntVal], -1);
	}




}

