//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.ObjectManager;
import basis.object.IObject;
import basis.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;
import basis.BasisApplication;

class UITextView extends UIScrollView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UITextView;
		super(type);
	}

	//Constants

	//Properties
	public var text(getText, setText):String;
	private function getText():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "text", [], [], ObjectManager.STRING_VAL);
	}

	private function setText(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setText:", [value], [ObjectManager.STRING_VAL], -1 );
		return text;
	}

	public var textColor(getTextColor, setTextColor):Array<Float>;
	private function getTextColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textColor", [], [], ObjectManager.CGCOLORREF_VAL);
	}

	private function setTextColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextColor:", [value], [ObjectManager.CGCOLORREF_VAL], -1 );
		return textColor;
	}

	public var textAlignment(getTextAlignment, setTextAlignment):Int;
	private function getTextAlignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textAlignment", [], [], ObjectManager.INT_VAL);
	}

	private function setTextAlignment(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextAlignment:", [value], [ObjectManager.INT_VAL], -1 );
		return textAlignment;
	}

	public var selectedRange(getSelectedRange, setSelectedRange):Array<Int>;
	private function getSelectedRange():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedRange", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setSelectedRange(value:Array<Int>):Array<Int>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedRange:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return selectedRange;
	}

	public var editable(getEditable, setEditable):Bool;
	private function getEditable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editable", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setEditable(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditable:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return editable;
	}

	public var dataDetectorTypes(getDataDetectorTypes, setDataDetectorTypes):Int;
	private function getDataDetectorTypes():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dataDetectorTypes", [], [], ObjectManager.INT_VAL);
	}

	private function setDataDetectorTypes(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDataDetectorTypes:", [value], [ObjectManager.INT_VAL], -1 );
		return dataDetectorTypes;
	}

	public var allowsEditingTextAttributes(getAllowsEditingTextAttributes, setAllowsEditingTextAttributes):Bool;
	private function getAllowsEditingTextAttributes():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsEditingTextAttributes", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setAllowsEditingTextAttributes(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsEditingTextAttributes:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return allowsEditingTextAttributes;
	}

	public var clearsOnInsertion(getClearsOnInsertion, setClearsOnInsertion):Bool;
	private function getClearsOnInsertion():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearsOnInsertion", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setClearsOnInsertion(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClearsOnInsertion:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return clearsOnInsertion;
	}


	//Methods
	public function scrollRangeToVisible( range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollRangeToVisible:", [range], [ObjectManager.OBJECT_VAL], -1);
	}
	public function hasText():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasText", [], [], ObjectManager.OBJECT_VAL);
	}




}

