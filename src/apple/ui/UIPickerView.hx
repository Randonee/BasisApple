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

class UIPickerView extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIPickerView;
		super(type);
	}

	//Constants

	//Properties
	public var showsSelectionIndicator(getShowsSelectionIndicator, setShowsSelectionIndicator):Bool;
	private function getShowsSelectionIndicator():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsSelectionIndicator", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setShowsSelectionIndicator(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsSelectionIndicator:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return showsSelectionIndicator;
	}

	public var numberOfComponents(getNumberOfComponents, null):Int;
	private function getNumberOfComponents():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfComponents", [], [], ObjectManager.INT_VAL);
	}


	//Methods
	public function reloadAllComponents():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reloadAllComponents", [], [], -1);
	}
	public function numberOfRowsInComponent( component:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfRowsInComponent:", [component], [ObjectManager.INT_VAL], ObjectManager.INT_VAL);
	}
	public function rowSizeForComponent( component:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rowSizeForComponent:", [component], [ObjectManager.INT_VAL], ObjectManager.CGSIZE_VAL);
	}
	public function reloadComponent( component:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reloadComponent:", [component], [ObjectManager.INT_VAL], -1);
	}
	public function selectedRowInComponent( component:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedRowInComponent:", [component], [ObjectManager.INT_VAL], ObjectManager.INT_VAL);
	}
	public function viewForRowForComponent( row:Int,  component:Int):UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "viewForRow:forComponent:", [row, component], [ObjectManager.INT_VAL, ObjectManager.INT_VAL], ObjectManager.OBJECT_VAL);
	}
	public function selectRowInComponentAnimated( row:Int,  component:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectRow:inComponent:animated:", [row, component, animated], [ObjectManager.INT_VAL, ObjectManager.INT_VAL, ObjectManager.OBJECT_VAL], -1);
	}




}

