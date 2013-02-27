//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.ObjectManager;
import basis.object.IObject;
import basis.object.AbstractObject;
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

	//Static Methods

	//Properties
	public var text(get_text, set_text):String;
	private function get_text():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "text", [], [], ObjectManager.STRING_VAL);
	}

	private function set_text(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setText:", [value], [ObjectManager.STRING_VAL], -1 );
		return text;
	}

	public var textColor(get_textColor, set_textColor):Array<Float>;
	private function get_textColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function set_textColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return textColor;
	}

	public var textAlignment(get_textAlignment, set_textAlignment):Int;
	private function get_textAlignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textAlignment", [], [], ObjectManager.INT_VAL);
	}

	private function set_textAlignment(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTextAlignment:", [value], [ObjectManager.INT_VAL], -1 );
		return textAlignment;
	}

	public var selectedRange(get_selectedRange, set_selectedRange):Array<Int>;
	private function get_selectedRange():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedRange", [], [], ObjectManager.OBJECT_VAL);
	}

	private function set_selectedRange(value:Array<Int>):Array<Int>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedRange:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return selectedRange;
	}

	public var editable(get_editable, set_editable):Bool;
	private function get_editable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editable", [], [], ObjectManager.BOOL_VAL);
	}

	private function set_editable(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditable:", [value], [ObjectManager.BOOL_VAL], -1 );
		return editable;
	}

	public var dataDetectorTypes(get_dataDetectorTypes, set_dataDetectorTypes):Int;
	private function get_dataDetectorTypes():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dataDetectorTypes", [], [], ObjectManager.INT_VAL);
	}

	private function set_dataDetectorTypes(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDataDetectorTypes:", [value], [ObjectManager.INT_VAL], -1 );
		return dataDetectorTypes;
	}

	public var allowsEditingTextAttributes(get_allowsEditingTextAttributes, set_allowsEditingTextAttributes):Bool;
	private function get_allowsEditingTextAttributes():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsEditingTextAttributes", [], [], ObjectManager.BOOL_VAL);
	}

	private function set_allowsEditingTextAttributes(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsEditingTextAttributes:", [value], [ObjectManager.BOOL_VAL], -1 );
		return allowsEditingTextAttributes;
	}

	public var clearsOnInsertion(get_clearsOnInsertion, set_clearsOnInsertion):Bool;
	private function get_clearsOnInsertion():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearsOnInsertion", [], [], ObjectManager.BOOL_VAL);
	}

	private function set_clearsOnInsertion(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClearsOnInsertion:", [value], [ObjectManager.BOOL_VAL], -1 );
		return clearsOnInsertion;
	}


	//Methods
	public function scrollRangeToVisible( range:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollRangeToVisible:", [range], [ObjectManager.OBJECT_VAL], -1);
	}
	public function hasText():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasText", [], [], ObjectManager.BOOL_VAL);
	}




}

