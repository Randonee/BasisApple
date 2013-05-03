//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UIPickerView extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIPickerView;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var showsSelectionIndicator(get_showsSelectionIndicator, set_showsSelectionIndicator):Bool;
	private function get_showsSelectionIndicator():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsSelectionIndicator", [], [], TypeValues.BoolVal);
	}

	private function set_showsSelectionIndicator(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsSelectionIndicator:", [value], [TypeValues.BoolVal], -1 );
		return showsSelectionIndicator;
	}

	public var numberOfComponents(get_numberOfComponents, null):Int;
	private function get_numberOfComponents():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfComponents", [], [], TypeValues.IntVal);
	}


	//Methods
	public function reloadAllComponents():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reloadAllComponents", [], [], -1);
	}
	public function numberOfRowsInComponent( component:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfRowsInComponent:", [component], [TypeValues.IntVal], TypeValues.IntVal);
	}
	public function rowSizeForComponent( component:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rowSizeForComponent:", [component], [TypeValues.IntVal], TypeValues.CGSizeVal);
	}
	public function reloadComponent( component:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reloadComponent:", [component], [TypeValues.IntVal], -1);
	}
	public function selectedRowInComponent( component:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedRowInComponent:", [component], [TypeValues.IntVal], TypeValues.IntVal);
	}
	public function viewForRowForComponent( row:Int,  component:Int):UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "viewForRow:forComponent:", [row, component], [TypeValues.IntVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function selectRowInComponentAnimated( row:Int,  component:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectRow:inComponent:animated:", [row, component, animated], [TypeValues.IntVal, TypeValues.IntVal, TypeValues.BoolVal], -1);
	}




}

