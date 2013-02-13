//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UIPickerView extends UIView
{

	 public function new(?type="UIPickerView")
	{
		super(type);
	}

	//Constants

	//Properties
	public var showsSelectionIndicator(getShowsSelectionIndicator, setShowsSelectionIndicator):Bool;
	private function getShowsSelectionIndicator():Bool
	{
		return uipickerview_getShowsSelectionIndicator(_tag);
	}
	private static var uipickerview_getShowsSelectionIndicator = Lib.load("basis", "uipickerview_getShowsSelectionIndicator", 1);

	private function setShowsSelectionIndicator(value:Bool):Bool
	{
		uipickerview_setShowsSelectionIndicator(_tag, value);
		return uipickerview_getShowsSelectionIndicator(_tag);
	}
	private static var uipickerview_setShowsSelectionIndicator = Lib.load("basis", "uipickerview_setShowsSelectionIndicator", 2);

	public var numberOfComponents(getNumberOfComponents, null):Int;
	private function getNumberOfComponents():Int
	{
		return uipickerview_getNumberOfComponents(_tag);
	}
	private static var uipickerview_getNumberOfComponents = Lib.load("basis", "uipickerview_getNumberOfComponents", 1);


	//Methods
	public function reloadAllComponents():Void
	{
		uipickerview_reloadAllComponents(_tag);
	}
	private static var uipickerview_reloadAllComponents = Lib.load("basis", "uipickerview_reloadAllComponents", 1);
	public function numberOfRowsInComponent( component:Int):Int
	{
		return uipickerview_numberOfRowsInComponent(_tag, component);
	}
	private static var uipickerview_numberOfRowsInComponent = Lib.load("basis", "uipickerview_numberOfRowsInComponent", 2);
	public function rowSizeForComponent( component:Int):Array<Float>
	{
		return uipickerview_rowSizeForComponent(_tag, component);
	}
	private static var uipickerview_rowSizeForComponent = Lib.load("basis", "uipickerview_rowSizeForComponent", 2);
	public function reloadComponent( component:Int):Void
	{
		uipickerview_reloadComponent(_tag, component);
	}
	private static var uipickerview_reloadComponent = Lib.load("basis", "uipickerview_reloadComponent", 2);
	public function selectedRowInComponent( component:Int):Int
	{
		return uipickerview_selectedRowInComponent(_tag, component);
	}
	private static var uipickerview_selectedRowInComponent = Lib.load("basis", "uipickerview_selectedRowInComponent", 2);
	public function viewForRowForComponent( row:Int,  component:Int):UIView
	{
		return uipickerview_viewForRowForComponent(_tag, row, component);
	}
	private static var uipickerview_viewForRowForComponent = Lib.load("basis", "uipickerview_viewForRowForComponent", 3);
	public function selectRowInComponentAnimated( row:Int,  component:Int,  animated:Bool):Void
	{
		uipickerview_selectRowInComponentAnimated(_tag, row, component, animated);
	}
	private static var uipickerview_selectRowInComponentAnimated = Lib.load("basis", "uipickerview_selectRowInComponentAnimated", 4);




}

