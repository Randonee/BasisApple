//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSPrinter extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSPrinter;
		super(type);
	}

	//Constants

	//Static Methods
	static public function printerWithType( type:String):NSPrinter
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSPrinter", "printerWithType:", [type], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	static public function printerWithName( name:String):NSPrinter
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSPrinter", "printerWithName:", [name], [TypeValues.StringVal], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function name():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "name", [], [], TypeValues.StringVal);
	}
	public function booleanForKeyInTable( key:String,  table:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "booleanForKey:inTable:", [key, table], [TypeValues.StringVal, TypeValues.StringVal], TypeValues.BoolVal);
	}
	public function stringForKeyInTable( key:String,  table:String):String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "stringForKey:inTable:", [key, table], [TypeValues.StringVal, TypeValues.StringVal], TypeValues.StringVal);
	}
	public function rectForKeyInTable( key:String,  table:String):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rectForKey:inTable:", [key, table], [TypeValues.StringVal, TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function type():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "type", [], [], TypeValues.StringVal);
	}
	public function languageLevel():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "languageLevel", [], [], TypeValues.IntVal);
	}
	public function intForKeyInTable( key:String,  table:String):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "intForKey:inTable:", [key, table], [TypeValues.StringVal, TypeValues.StringVal], TypeValues.IntVal);
	}
	public function floatForKeyInTable( key:String,  table:String):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "floatForKey:inTable:", [key, table], [TypeValues.StringVal, TypeValues.StringVal], TypeValues.FloatVal);
	}
	public function pageSizeForPaper( paperName:String):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pageSizeForPaper:", [paperName], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function statusForTable( tableName:String):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "statusForTable:", [tableName], [TypeValues.StringVal], TypeValues.IntVal);
	}
	public function isKeyInTable( key:String,  table:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isKey:inTable:", [key, table], [TypeValues.StringVal, TypeValues.StringVal], TypeValues.BoolVal);
	}
	public function sizeForKeyInTable( key:String,  table:String):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sizeForKey:inTable:", [key, table], [TypeValues.StringVal, TypeValues.StringVal], TypeValues.ObjectVal);
	}




}

