package apple.ui;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;
import apple.ui.UIAlertView;

class UIAlertViewDelegate
{
	public var clickedButtonAtIndexHandler(default,default):UIAlertView->Int->Void;
	public var didDismissWithButtonIndexHandler(default,default):UIAlertView->Int->Void;
	public var willDismissWithButtonIndexHandler(default,default):UIAlertView->Int->Void;
	public var alertViewCancelHandler(default,default):UIAlertView->Void;
	public var alertViewShouldEnableFirstOtherButtonHandler(default,default):UIAlertView->Bool;
	public var didPresentAlertViewHandler(default,default):UIAlertView->Void;
	public var willPresentAlertViewHandler(default,default):UIAlertView->Void;
	
	
	public function new(view:UIAlertView)
	{
		var handlers:Array<Dynamic> =  [clickedButtonAtIndex,
										didDismissWithButtonIndex,
										willDismissWithButtonIndex,
										alertViewCancel,
										alertViewShouldEnableFirstOtherButton,
										didPresentAlertView,
										willPresentAlertView
										];
	
		uialertviewdelegate_create(view.basisID, handlers);
	}
	private static var uialertviewdelegate_create = Lib.load("basis", "uialertviewdelegate_create", 2);
	
	
	private function clickedButtonAtIndex(viewID:String, buttonIndex:Int):Void
	{
		if(clickedButtonAtIndexHandler != null)
		{
			var alertView:UIAlertView = cast(BasisApplication.instance.objectManager.getObject(viewID), UIAlertView);
			clickedButtonAtIndexHandler(alertView, buttonIndex);
		}
	}
	
	private function didDismissWithButtonIndex(viewID:String, buttonIndex:Int):Void
	{
		if(didDismissWithButtonIndexHandler != null)
		{
			var alertView:UIAlertView = cast(BasisApplication.instance.objectManager.getObject(viewID), UIAlertView);
			didDismissWithButtonIndexHandler(alertView, buttonIndex);
		}
	}
	
	private function willDismissWithButtonIndex(viewID:String, buttonIndex:Int):Void
	{
		if(willDismissWithButtonIndexHandler != null)
		{
			var alertView:UIAlertView = cast(BasisApplication.instance.objectManager.getObject(viewID), UIAlertView);
			willDismissWithButtonIndexHandler(alertView, buttonIndex);
		}
	}
	
	private function alertViewCancel(viewID:String):Void
	{
		if(alertViewCancelHandler != null)
		{
			var alertView:UIAlertView = cast(BasisApplication.instance.objectManager.getObject(viewID), UIAlertView);
			alertViewCancelHandler(alertView);
		}
	}
	
	private function alertViewShouldEnableFirstOtherButton(viewID:String):Bool
	{
		if(alertViewShouldEnableFirstOtherButtonHandler != null)
		{
			var alertView:UIAlertView = cast(BasisApplication.instance.objectManager.getObject(viewID), UIAlertView);
			return alertViewShouldEnableFirstOtherButtonHandler(alertView);
		}
		return true;
	}
	
	private function didPresentAlertView(viewID:String):Void
	{
		if(didPresentAlertViewHandler != null)
		{
			var alertView:UIAlertView = cast(BasisApplication.instance.objectManager.getObject(viewID), UIAlertView);
			didPresentAlertViewHandler(alertView);
		}
	}
	
	private function willPresentAlertView(viewID:String):Void
	{
		if(willPresentAlertViewHandler != null)
		{
			var alertView:UIAlertView = cast(BasisApplication.instance.objectManager.getObject(viewID), UIAlertView);
			willPresentAlertViewHandler(alertView);
		}
	}
	

}