//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UINavigationController extends UIViewController
{

	//Additions
	public var delegate(default, null):UINavigationControllerDelegate;
	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UINavigationController;
		super(type);
		createDelegate();
	}
	
	private function createDelegate():Void
	{
		delegate = new UINavigationControllerDelegate(this);
	}
	//Additions

	//Constants
	//static public inline function UINavigationControllerHideShowBarDuration():Float{}

	//Static Methods

	//Properties
	public var topViewController(get_topViewController, null):UIViewController;
	private function get_topViewController():UIViewController
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "topViewController", [], [], TypeValues.ObjectVal);
	}

	public var visibleViewController(get_visibleViewController, null):UIViewController;
	private function get_visibleViewController():UIViewController
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "visibleViewController", [], [], TypeValues.ObjectVal);
	}

	public var navigationBarHidden(get_navigationBarHidden, set_navigationBarHidden):Bool;
	private function get_navigationBarHidden():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isNavigationBarHidden", [], [], TypeValues.BoolVal);
	}

	private function set_navigationBarHidden(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNavigationBarHidden:", [value], [TypeValues.BoolVal], -1 );
		return navigationBarHidden;
	}

	public var navigationBar(get_navigationBar, null):UINavigationBar;
	private function get_navigationBar():UINavigationBar
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "navigationBar", [], [], TypeValues.ObjectVal);
	}

	public var toolbarHidden(get_toolbarHidden, set_toolbarHidden):Bool;
	private function get_toolbarHidden():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isToolbarHidden", [], [], TypeValues.BoolVal);
	}

	private function set_toolbarHidden(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setToolbarHidden:", [value], [TypeValues.BoolVal], -1 );
		return toolbarHidden;
	}

	public var toolbar(get_toolbar, null):UIToolbar;
	private function get_toolbar():UIToolbar
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "toolbar", [], [], TypeValues.ObjectVal);
	}


	//Methods
	public function initWithRootViewController( rootViewController:UIViewController):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithRootViewController:", [rootViewController], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function popViewControllerAnimated( animated:Bool):UIViewController
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "popViewControllerAnimated:", [animated], [TypeValues.BoolVal], TypeValues.ObjectVal);
	}
	public function setToolbarHiddenAnimated( hidden:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setToolbarHidden:animated:", [hidden, animated], [TypeValues.BoolVal, TypeValues.BoolVal], -1);
	}
	public function pushViewControllerAnimated( viewController:UIViewController,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "pushViewController:animated:", [viewController, animated], [TypeValues.ObjectVal, TypeValues.BoolVal], -1);
	}
	public function setNavigationBarHiddenAnimated( hidden:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNavigationBarHidden:animated:", [hidden, animated], [TypeValues.BoolVal, TypeValues.BoolVal], -1);
	}




}

