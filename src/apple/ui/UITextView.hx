//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UITextView extends UIScrollView
{

	 public function new(?type="UITextView")
	{
		super(type);
	}

	//Constants

	//Properties
	public var text(getText, setText):String;
	private function getText():String
	{
		return uitextview_getText(_tag);
	}
	private static var uitextview_getText = Lib.load("basis", "uitextview_getText", 1);

	private function setText(value:String):String
	{
		uitextview_setText(_tag, value);
		return uitextview_getText(_tag);
	}
	private static var uitextview_setText = Lib.load("basis", "uitextview_setText", 2);

	public var textColor(getTextColor, setTextColor):Array<Float>;
	private function getTextColor():Array<Float>
	{
		return uitextview_getTextColor(_tag);
	}
	private static var uitextview_getTextColor = Lib.load("basis", "uitextview_getTextColor", 1);

	private function setTextColor(value:Array<Float>):Array<Float>
	{
		uitextview_setTextColor(_tag, value);
		return uitextview_getTextColor(_tag);
	}
	private static var uitextview_setTextColor = Lib.load("basis", "uitextview_setTextColor", 2);

	public var textAlignment(getTextAlignment, setTextAlignment):Int;
	private function getTextAlignment():Int
	{
		return uitextview_getTextAlignment(_tag);
	}
	private static var uitextview_getTextAlignment = Lib.load("basis", "uitextview_getTextAlignment", 1);

	private function setTextAlignment(value:Int):Int
	{
		uitextview_setTextAlignment(_tag, value);
		return uitextview_getTextAlignment(_tag);
	}
	private static var uitextview_setTextAlignment = Lib.load("basis", "uitextview_setTextAlignment", 2);

	public var selectedRange(getSelectedRange, setSelectedRange):Array<Int>;
	private function getSelectedRange():Array<Int>
	{
		return uitextview_getSelectedRange(_tag);
	}
	private static var uitextview_getSelectedRange = Lib.load("basis", "uitextview_getSelectedRange", 1);

	private function setSelectedRange(value:Array<Int>):Array<Int>
	{
		uitextview_setSelectedRange(_tag, value);
		return uitextview_getSelectedRange(_tag);
	}
	private static var uitextview_setSelectedRange = Lib.load("basis", "uitextview_setSelectedRange", 2);

	public var editable(getEditable, setEditable):Bool;
	private function getEditable():Bool
	{
		return uitextview_getEditable(_tag);
	}
	private static var uitextview_getEditable = Lib.load("basis", "uitextview_getEditable", 1);

	private function setEditable(value:Bool):Bool
	{
		uitextview_setEditable(_tag, value);
		return uitextview_getEditable(_tag);
	}
	private static var uitextview_setEditable = Lib.load("basis", "uitextview_setEditable", 2);

	public var dataDetectorTypes(getDataDetectorTypes, setDataDetectorTypes):Int;
	private function getDataDetectorTypes():Int
	{
		return uitextview_getDataDetectorTypes(_tag);
	}
	private static var uitextview_getDataDetectorTypes = Lib.load("basis", "uitextview_getDataDetectorTypes", 1);

	private function setDataDetectorTypes(value:Int):Int
	{
		uitextview_setDataDetectorTypes(_tag, value);
		return uitextview_getDataDetectorTypes(_tag);
	}
	private static var uitextview_setDataDetectorTypes = Lib.load("basis", "uitextview_setDataDetectorTypes", 2);

	public var allowsEditingTextAttributes(getAllowsEditingTextAttributes, setAllowsEditingTextAttributes):Bool;
	private function getAllowsEditingTextAttributes():Bool
	{
		return uitextview_getAllowsEditingTextAttributes(_tag);
	}
	private static var uitextview_getAllowsEditingTextAttributes = Lib.load("basis", "uitextview_getAllowsEditingTextAttributes", 1);

	private function setAllowsEditingTextAttributes(value:Bool):Bool
	{
		uitextview_setAllowsEditingTextAttributes(_tag, value);
		return uitextview_getAllowsEditingTextAttributes(_tag);
	}
	private static var uitextview_setAllowsEditingTextAttributes = Lib.load("basis", "uitextview_setAllowsEditingTextAttributes", 2);

	public var clearsOnInsertion(getClearsOnInsertion, setClearsOnInsertion):Bool;
	private function getClearsOnInsertion():Bool
	{
		return uitextview_getClearsOnInsertion(_tag);
	}
	private static var uitextview_getClearsOnInsertion = Lib.load("basis", "uitextview_getClearsOnInsertion", 1);

	private function setClearsOnInsertion(value:Bool):Bool
	{
		uitextview_setClearsOnInsertion(_tag, value);
		return uitextview_getClearsOnInsertion(_tag);
	}
	private static var uitextview_setClearsOnInsertion = Lib.load("basis", "uitextview_setClearsOnInsertion", 2);


	//Methods
	public function scrollRangeToVisible( range:Array<Int>):Void
	{
		uitextview_scrollRangeToVisible(_tag, range);
	}
	private static var uitextview_scrollRangeToVisible = Lib.load("basis", "uitextview_scrollRangeToVisible", 2);
	public function hasText():Bool
	{
		return uitextview_hasText(_tag);
	}
	private static var uitextview_hasText = Lib.load("basis", "uitextview_hasText", 1);




}

