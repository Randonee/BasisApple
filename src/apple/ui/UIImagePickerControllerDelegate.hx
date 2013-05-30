package apple.ui;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;
import basis.util.BaseCode64;
import haxe.io.Bytes;

class UIImagePickerControllerDelegate extends UINavigationControllerDelegate
{
	public var didFinishPickingMediaWithInfoHandler(default, default):UIImagePickerController->UIImagePickerInfo->Void;
	public var imagePickerControllerDidCancelHandler(default, default):UIImagePickerController->Void;
	
	private var _controller:UIImagePickerController;
	
	public function new(controller:UIImagePickerController)
	{
		super(controller);
		_controller = controller;
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
			var pickerInfo:UIImagePickerInfo = new UIImagePickerInfo(info[0],
																cast(BasisApplication.instance.objectManager.getObject(info[1]), UIImage), 
																cast(BasisApplication.instance.objectManager.getObject(info[2]), UIImage), 
																info[3], 
																info[4], 
																info[5], 
																info[6]);

			var controller:UIImagePickerController = cast(BasisApplication.instance.objectManager.getObject(controllerID), UIImagePickerController);
			didFinishPickingMediaWithInfoHandler(controller, pickerInfo);
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