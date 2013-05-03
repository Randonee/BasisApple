//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UIResponder extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIResponder;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var inputView(get_inputView, null):UIView;
	private function get_inputView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "inputView", [], [], TypeValues.ObjectVal);
	}

	public var inputAccessoryView(get_inputAccessoryView, null):UIView;
	private function get_inputAccessoryView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "inputAccessoryView", [], [], TypeValues.ObjectVal);
	}


	//Methods
	public function resignFirstResponder():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "resignFirstResponder", [], [], TypeValues.BoolVal);
	}
	public function isFirstResponder():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isFirstResponder", [], [], TypeValues.BoolVal);
	}
	public function canResignFirstResponder():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canResignFirstResponder", [], [], TypeValues.BoolVal);
	}
	public function becomeFirstResponder():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "becomeFirstResponder", [], [], TypeValues.BoolVal);
	}
	public function nextResponder():UIResponder
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "nextResponder", [], [], TypeValues.ObjectVal);
	}
	public function canBecomeFirstResponder():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "canBecomeFirstResponder", [], [], TypeValues.BoolVal);
	}
	public function reloadInputViews():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reloadInputViews", [], [], -1);
	}




}

