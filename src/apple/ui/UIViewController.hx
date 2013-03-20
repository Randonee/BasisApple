//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UIViewController extends UIResponder
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIViewController;
		super(type);
	}

	//Constants

	//Static Methods
	static public function attemptRotationToDeviceOrientation():Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.ui.UIViewController", "attemptRotationToDeviceOrientation", [], [], -1);
	}

	//Properties
	public var view(get_view, set_view):UIView;
	private function get_view():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "view", [], [], TypeValues.ObjectVal());
	}

	private function set_view(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setView:", [value], [TypeValues.ObjectVal()], -1 );
		return view;
	}

	public var nibName(get_nibName, null):String;
	private function get_nibName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "nibName", [], [], TypeValues.StringVal());
	}

	public var title(get_title, set_title):String;
	private function get_title():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "title", [], [], TypeValues.StringVal());
	}

	private function set_title(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitle:", [value], [TypeValues.StringVal()], -1 );
		return title;
	}

	public var definesPresentationContext(get_definesPresentationContext, set_definesPresentationContext):Bool;
	private function get_definesPresentationContext():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "definesPresentationContext", [], [], TypeValues.BoolVal());
	}

	private function set_definesPresentationContext(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDefinesPresentationContext:", [value], [TypeValues.BoolVal()], -1 );
		return definesPresentationContext;
	}

	public var providesPresentationContextTransitionStyle(get_providesPresentationContextTransitionStyle, set_providesPresentationContextTransitionStyle):Bool;
	private function get_providesPresentationContextTransitionStyle():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "providesPresentationContextTransitionStyle", [], [], TypeValues.BoolVal());
	}

	private function set_providesPresentationContextTransitionStyle(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setProvidesPresentationContextTransitionStyle:", [value], [TypeValues.BoolVal()], -1 );
		return providesPresentationContextTransitionStyle;
	}

	public var modalTransitionStyle(get_modalTransitionStyle, set_modalTransitionStyle):Int;
	private function get_modalTransitionStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "modalTransitionStyle", [], [], TypeValues.IntVal());
	}

	private function set_modalTransitionStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setModalTransitionStyle:", [value], [TypeValues.IntVal()], -1 );
		return modalTransitionStyle;
	}

	public var modalPresentationStyle(get_modalPresentationStyle, set_modalPresentationStyle):Int;
	private function get_modalPresentationStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "modalPresentationStyle", [], [], TypeValues.IntVal());
	}

	private function set_modalPresentationStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setModalPresentationStyle:", [value], [TypeValues.IntVal()], -1 );
		return modalPresentationStyle;
	}

	public var wantsFullScreenLayout(get_wantsFullScreenLayout, set_wantsFullScreenLayout):Bool;
	private function get_wantsFullScreenLayout():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "wantsFullScreenLayout", [], [], TypeValues.BoolVal());
	}

	private function set_wantsFullScreenLayout(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWantsFullScreenLayout:", [value], [TypeValues.BoolVal()], -1 );
		return wantsFullScreenLayout;
	}

	public var interfaceOrientation(get_interfaceOrientation, null):Int;
	private function get_interfaceOrientation():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "interfaceOrientation", [], [], TypeValues.IntVal());
	}

	public var editing(get_editing, set_editing):Bool;
	private function get_editing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEditing", [], [], TypeValues.BoolVal());
	}

	private function set_editing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditing:", [value], [TypeValues.BoolVal()], -1 );
		return editing;
	}

	public var searchDisplayController(get_searchDisplayController, null):UISearchDisplayController;
	private function get_searchDisplayController():UISearchDisplayController
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "searchDisplayController", [], [], TypeValues.ObjectVal());
	}

	public var restorationIdentifier(get_restorationIdentifier, set_restorationIdentifier):String;
	private function get_restorationIdentifier():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "restorationIdentifier", [], [], TypeValues.StringVal());
	}

	private function set_restorationIdentifier(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRestorationIdentifier:", [value], [TypeValues.StringVal()], -1 );
		return restorationIdentifier;
	}


	//Methods
	public function viewDidAppear( animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "viewDidAppear:", [animated], [TypeValues.BoolVal()], -1);
	}
	public function disablesAutomaticKeyboardDismissal():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "disablesAutomaticKeyboardDismissal", [], [], TypeValues.BoolVal());
	}
	public function viewDidLoad():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "viewDidLoad", [], [], -1);
	}
	public function willAnimateRotationToInterfaceOrientationDuration( toInterfaceOrientation:Int,  duration:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "willAnimateRotationToInterfaceOrientation:duration:", [toInterfaceOrientation, duration], [TypeValues.IntVal(), TypeValues.FloatVal()], -1);
	}
	public function shouldAutomaticallyForwardRotationMethods():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldAutomaticallyForwardRotationMethods", [], [], TypeValues.BoolVal());
	}
	public function viewDidLayoutSubviews():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "viewDidLayoutSubviews", [], [], -1);
	}
	public function willRotateToInterfaceOrientationDuration( toInterfaceOrientation:Int,  duration:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "willRotateToInterfaceOrientation:duration:", [toInterfaceOrientation, duration], [TypeValues.IntVal(), TypeValues.FloatVal()], -1);
	}
	public function editButtonItem():UIBarButtonItem
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editButtonItem", [], [], TypeValues.ObjectVal());
	}
	public function isBeingPresented():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isBeingPresented", [], [], TypeValues.BoolVal());
	}
	public function isMovingToParentViewController():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isMovingToParentViewController", [], [], TypeValues.BoolVal());
	}
	public function setEditingAnimated( editing:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditing:animated:", [editing, animated], [TypeValues.BoolVal(), TypeValues.BoolVal()], -1);
	}
	public function viewWillAppear( animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "viewWillAppear:", [animated], [TypeValues.BoolVal()], -1);
	}
	public function viewDidDisappear( animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "viewDidDisappear:", [animated], [TypeValues.BoolVal()], -1);
	}
	public function removeFromParentViewController():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeFromParentViewController", [], [], -1);
	}
	public function performSegueWithIdentifierSender( identifier:String,  sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "performSegueWithIdentifier:sender:", [identifier, sender], [TypeValues.StringVal(), TypeValues.ObjectVal()], -1);
	}
	public function isViewLoaded():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isViewLoaded", [], [], TypeValues.BoolVal());
	}
	public function viewWillDisappear( animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "viewWillDisappear:", [animated], [TypeValues.BoolVal()], -1);
	}
	public function didReceiveMemoryWarning():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "didReceiveMemoryWarning", [], [], -1);
	}
	public function shouldPerformSegueWithIdentifierSender( identifier:String,  sender:Dynamic):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldPerformSegueWithIdentifier:sender:", [identifier, sender], [TypeValues.StringVal(), TypeValues.ObjectVal()], TypeValues.BoolVal());
	}
	public function supportedInterfaceOrientations():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "supportedInterfaceOrientations", [], [], TypeValues.IntVal());
	}
	public function preferredInterfaceOrientationForPresentation():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "preferredInterfaceOrientationForPresentation", [], [], TypeValues.IntVal());
	}
	public function shouldAutorotate():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldAutorotate", [], [], TypeValues.BoolVal());
	}
	public function shouldAutomaticallyForwardAppearanceMethods():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldAutomaticallyForwardAppearanceMethods", [], [], TypeValues.BoolVal());
	}
	public function rotatingFooterView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rotatingFooterView", [], [], TypeValues.ObjectVal());
	}
	public function updateViewConstraints():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "updateViewConstraints", [], [], -1);
	}
	public function isMovingFromParentViewController():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isMovingFromParentViewController", [], [], TypeValues.BoolVal());
	}
	public function didRotateFromInterfaceOrientation( fromInterfaceOrientation:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "didRotateFromInterfaceOrientation:", [fromInterfaceOrientation], [TypeValues.IntVal()], -1);
	}
	public function rotatingHeaderView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rotatingHeaderView", [], [], TypeValues.ObjectVal());
	}
	public function loadView():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "loadView", [], [], -1);
	}
	public function viewWillLayoutSubviews():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "viewWillLayoutSubviews", [], [], -1);
	}
	public function isBeingDismissed():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isBeingDismissed", [], [], TypeValues.BoolVal());
	}


	public static inline function UIModalTransitionStyleCoverVertical():Int{return 0;}
	public static inline function UIModalTransitionStyleFlipHorizontal():Int{return 1;}
	public static inline function UIModalTransitionStyleCrossDissolve():Int{return 2;}
	public static inline function UIModalPresentationFullScreen():Int{return 0;}


}

