package apple.ui;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;

class UINavigationControllerDelegate
{
	public var didShowViewControllerHandler(default,default):UINavigationController->UIViewController->Bool->Void;
	public var willShowViewControllerHandler(default,default):UINavigationController->UIViewController->Bool->Void;
	
	public function new(controller:UINavigationController)
	{
		init(controller);
	}
	private static var uinavigationcontrollerdelegate_create = Lib.load("basis", "uinavigationcontrollerdelegate_create", 2);
	
	private function init(controller:UINavigationController):Void
	{
		var handlers:Array<Dynamic> = [didShowViewController, willShowViewController];
		uinavigationcontrollerdelegate_create(controller.basisID, handlers);
	}
	
	private function didShowViewController(controllerID:String, viewControllerID:String, animated:Bool):Void
	{
		if(didShowViewControllerHandler != null)
		{
			var controller:UINavigationController = cast(BasisApplication.instance.objectManager.getObject(controllerID), UINavigationController);
			var viewController:UIViewController = cast(BasisApplication.instance.objectManager.getObject(viewControllerID), UIViewController);
			didShowViewControllerHandler(controller, viewController, animated);
		}
	}
	
	private function willShowViewController(controllerID:String, viewControllerID:String, animated:Bool):Void
	{
		if(willShowViewControllerHandler != null)
		{
			var controller:UINavigationController = cast(BasisApplication.instance.objectManager.getObject(controllerID), UINavigationController);
			var viewController:UIViewController = cast(BasisApplication.instance.objectManager.getObject(viewControllerID), UIViewController);
			willShowViewControllerHandler(controller, viewController, animated);
		}
	}
}