package apple.ui;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;
import basis.util.BaseCode64;
import haxe.io.Bytes;

class UIImagePickerControllerDelegate extends UINavigationControllerDelegate
{
	public var didFinishPickingMediaWithInfoHandler(default, default):UIImagePickerController->Array<Dynamic>->Void;
	public var imagePickerControllerDidCancelHandler(default, default):UIImagePickerController->Void;
	
	private var _controller:UIImagePickerController;
	
	public function new(controller:UIImagePickerController)
	{
		super(controller);
		_controller = controller;
	}
	
	public function setJPEGQuality(quailty:Float):Void
	{
		uiimagepickercontrollerdelegate_setJPEGQuality(_controller.basisID, quailty);
	}
	private static var uiimagepickercontrollerdelegate_setJPEGQuality = Lib.load("basis", "uiimagepickercontrollerdelegate_setJPEGQuality", 2);
	
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
			info[1] = BaseCode64.decodeBytesData(info[1]);
			info[2] = BaseCode64.decodeBytesData(info[2]);
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