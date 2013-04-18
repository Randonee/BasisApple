package apple.ui;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;

class UIImagePickerControllerDelegate extends UINavigationControllerDelegate
{

	public var didFinishPickingMediaWithInfoHandler(default, default):UIImagePickerController->Array<Dynamic>->Void;
	public var imagePickerControllerDidCancelHandler(default, default):UIImagePickerController->Void;
	
	public function new(controller:UIImagePickerController)
	{
		super(controller);
	}
	
	override private function init(controller:UINavigationController):Void
	{
		var handlers:Array<Dynamic> = [didFinishPickingMediaWithInfo, imagePickerControllerDidCancel, didShowViewController, willShowViewController];
		uiimagepickercontrollerdelegate_create(controller.basisID, handlers);
	}
	private static var uiimagepickercontrollerdelegate_create = Lib.load("basis", "uiimagepickercontrollerdelegate_create", 2);
	
	private function didFinishPickingMediaWithInfo(controllerID:String, info:Array<Dynamic>):Void
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