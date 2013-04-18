package apple.ui;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;

class UIImagePickerControllerDelegate extends UINavigationControllerDelegate
{

	public var didFinishPickingMediaWithInfoHandler(get_didFinishPickingMediaWithInfoHandler,set_didFinishPickingMediaWithInfoHandler):UIImagePickerController->Array<String>->Void;
	public var imagePickerControllerDidCancelHandler(default,default):UIImagePickerController->Void;
	
	public function new(controller:UIImagePickerController)
	{
		super(controller);
	}
	
	private var _hand:UIImagePickerController->Array<String>->Void;
	private function get_didFinishPickingMediaWithInfoHandler():UIImagePickerController->Array<String>->Void
	{
		return _hand;
	}
	
	private function set_didFinishPickingMediaWithInfoHandler(value:UIImagePickerController->Array<String>->Void):UIImagePickerController->Array<String>->Void
	{
		_hand = value;
		return _hand;
	}
	
	override private function init(controller:UINavigationController):Void
	{
		var handlers:Array<Dynamic> = [didFinishPickingMediaWithInfo, imagePickerControllerDidCancel, didShowViewController, willShowViewController];
		uiimagepickercontrollerdelegate_create(controller.basisID, handlers);
	}
	private static var uiimagepickercontrollerdelegate_create = Lib.load("basis", "uiimagepickercontrollerdelegate_create", 2);
	
	private function didFinishPickingMediaWithInfo(controllerID:String, info:Array<String>):Void
	{
		if(didFinishPickingMediaWithInfoHandler != null)
		{
			var controller:UIImagePickerController = cast(BasisApplication.instance.objectManager.getObject(controllerID), UIImagePickerController);
			didFinishPickingMediaWithInfoHandler(controller, info);
		}
	}
	
	private function imagePickerControllerDidCancel(controllerID:String):Void
	{
		if(imagePickerControllerDidCancelHandler != null)
		{
			var controller:UIImagePickerController = cast(BasisApplication.instance.objectManager.getObject(controllerID), UIImagePickerController);
			imagePickerControllerDidCancelHandler(controller);
		}
	}
}