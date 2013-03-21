package apple.ui;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;

class UIPopoverControllerDelegate
{
	public var popoverControllerDidDismissPopoverHandler(default,default):UIPopoverController->Void;
	public var popoverControllerShouldDismissPopoverHandler(default,default):UIPopoverController->Bool;
	
	public function new(talbeView:UIPopoverController)
	{
		var handlers:Array<Dynamic> = [popoverControllerDidDismissPopover, popoverControllerShouldDismissPopover];
		uipopovercontrollerdelegate_create(talbeView.basisID, handlers);
	}
	private static var uipopovercontrollerdelegate_create = Lib.load("basis", "uipopovercontrollerdelegate_create", 2);
	
	
	private function popoverControllerDidDismissPopover(controllerID:String):Void
	{
		if(popoverControllerDidDismissPopoverHandler != null)
		{
			var controller:UIPopoverController = cast(BasisApplication.instance.objectManager.getObject(controllerID), UIPopoverController);
			popoverControllerDidDismissPopoverHandler(controller);
		}
	}
	
	private function popoverControllerShouldDismissPopover(controllerID:String):Bool
	{
		if(popoverControllerShouldDismissPopoverHandler != null)
		{
			var controller:UIPopoverController = cast(BasisApplication.instance.objectManager.getObject(controllerID), UIPopoverController);
			return popoverControllerShouldDismissPopoverHandler(controller);
		}
		return true;
	}
}