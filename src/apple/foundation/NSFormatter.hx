//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.foundation;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSFormatter extends AbstractObject
{

	//Additions
	// public function getObjectValueForStringErrorDescription
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSFormatter;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function stringForObjectValue( obj:Dynamic):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "stringForObjectValue:", [obj], [TypeValues.ObjectVal], TypeValues.StringVal);
	}
	public function isPartialStringValidNewEditingStringErrorDescription( partialString:String,  newString:String,  error:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isPartialStringValid:newEditingString:errorDescription:", [partialString, newString, error], [TypeValues.StringVal, TypeValues.StringVal, TypeValues.StringVal], TypeValues.BoolVal);
	}
	public function editingStringForObjectValue( obj:Dynamic):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editingStringForObjectValue:", [obj], [TypeValues.ObjectVal], TypeValues.StringVal);
	}




}

