//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSFormatter;

class NSControl extends NSView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSControl;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function target():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "target", [], [], TypeValues.ObjectVal);
	}
	public function drawCellInside( aCell:NSCell):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawCellInside:", [aCell], [TypeValues.ObjectVal], -1);
	}
	public function selectCell( aCell:NSCell):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectCell:", [aCell], [TypeValues.ObjectVal], -1);
	}
	public function sizeToFit():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "sizeToFit", [], [], -1);
	}
	public function setFont( fontObj:NSFont):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFont:", [fontObj], [TypeValues.ObjectVal], -1);
	}
	public function performClick():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "performClick", [], [], -1);
	}
	public function ignoresMultiClick():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "ignoresMultiClick", [], [], TypeValues.BoolVal);
	}
	public function setFormatter( newFormatter:NSFormatter):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFormatter:", [newFormatter], [TypeValues.ObjectVal], -1);
	}
	public function selectedCell():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedCell", [], [], TypeValues.ObjectVal);
	}
	public function isEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEnabled", [], [], TypeValues.BoolVal);
	}
	public function setFloatValue( aFloat:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFloatValue:", [aFloat], [TypeValues.FloatVal], -1);
	}
	public function setIgnoresMultiClick( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setIgnoresMultiClick:", [flag], [TypeValues.BoolVal], -1);
	}
	public function takeObjectValueFrom( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "takeObjectValueFrom:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setCell( aCell:NSCell):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCell:", [aCell], [TypeValues.ObjectVal], -1);
	}
	public function setTag( anInt:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTag:", [anInt], [TypeValues.IntVal], -1);
	}
	public function doubleValue():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "doubleValue", [], [], TypeValues.FloatVal);
	}
	public function setAlignment( mode:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAlignment:", [mode], [TypeValues.IntVal], -1);
	}
	public function formatter():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "formatter", [], [], TypeValues.ObjectVal);
	}
	public function takeFloatValueFrom( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "takeFloatValueFrom:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setRefusesFirstResponder( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRefusesFirstResponder:", [flag], [TypeValues.BoolVal], -1);
	}
	public function selectedTag():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedTag", [], [], TypeValues.IntVal);
	}
	public function takeDoubleValueFrom( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "takeDoubleValueFrom:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function currentEditor():NSText
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "currentEditor", [], [], TypeValues.ObjectVal);
	}
	public function font():NSFont
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "font", [], [], TypeValues.ObjectVal);
	}
	public function takeIntValueFrom( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "takeIntValueFrom:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setTarget( anObject:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTarget:", [anObject], [TypeValues.ObjectVal], -1);
	}
	public function alignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "alignment", [], [], TypeValues.IntVal);
	}
	public function intValue():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "intValue", [], [], TypeValues.IntVal);
	}
	public function drawCell( aCell:NSCell):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawCell:", [aCell], [TypeValues.ObjectVal], -1);
	}
	public function validateEditing():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "validateEditing", [], [], -1);
	}
	public function setBaseWritingDirection( writingDirection:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBaseWritingDirection:", [writingDirection], [TypeValues.IntVal], -1);
	}
	public function objectValue():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "objectValue", [], [], TypeValues.ObjectVal);
	}
	public function setContinuous( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContinuous:", [flag], [TypeValues.BoolVal], -1);
	}
	public function updateCellInside( aCell:NSCell):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateCellInside:", [aCell], [TypeValues.ObjectVal], -1);
	}
	public function refusesFirstResponder():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "refusesFirstResponder", [], [], TypeValues.BoolVal);
	}
	public function baseWritingDirection():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "baseWritingDirection", [], [], TypeValues.IntVal);
	}
	public function floatValue():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "floatValue", [], [], TypeValues.FloatVal);
	}
	public function calcSize():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "calcSize", [], [], -1);
	}
	public function cell():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cell", [], [], TypeValues.ObjectVal);
	}
	public function abortEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "abortEditing", [], [], TypeValues.BoolVal);
	}
	public function sendActionOn( mask:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sendActionOn:", [mask], [TypeValues.IntVal], TypeValues.IntVal);
	}
	public function takeStringValueFrom( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "takeStringValueFrom:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setDoubleValue( aDouble:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDoubleValue:", [aDouble], [TypeValues.FloatVal], -1);
	}
	public function setIntValue( anInt:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setIntValue:", [anInt], [TypeValues.IntVal], -1);
	}
	public function updateCell( aCell:NSCell):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateCell:", [aCell], [TypeValues.ObjectVal], -1);
	}
	public function stringValue():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "stringValue", [], [], TypeValues.StringVal);
	}
	public function isContinuous():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isContinuous", [], [], TypeValues.BoolVal);
	}
	public function setStringValue( aString:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setStringValue:", [aString], [TypeValues.StringVal], -1);
	}
	public function setEnabled( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEnabled:", [flag], [TypeValues.BoolVal], -1);
	}




}

