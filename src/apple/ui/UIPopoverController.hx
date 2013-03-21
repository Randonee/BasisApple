//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UIPopoverController extends AbstractObject
{

	//Additions
	static public function initWithContentViewController(controller:UIViewController):UIPopoverController
	{
		var objectID:String = uipopovercontroller_initWithContentViewController(controller.basisID);
		var object:IObject = BasisApplication.instance.objectManager.getObject(objectID);
		if(object != null)
			return cast(object, UIPopoverController);
		
		return null;
	}
	private static var uipopovercontroller_initWithContentViewController = Lib.load ("basis", "uipopovercontroller_initWithContentViewController", 1);
	
	public var delegate(default, null):UIPopoverControllerDelegate;
	
	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIPopoverController;
		super(type);
		delegate = new UIPopoverControllerDelegate(this);
	}
	//Additions

	//Constants

	//Static Methods

	//Properties
	public var popoverContentSize(get_popoverContentSize, set_popoverContentSize):Array<Float>;
	private function get_popoverContentSize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "popoverContentSize", [], [], TypeValues.CGSizeVal());
	}

	private function set_popoverContentSize(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPopoverContentSize:", [value], [TypeValues.CGSizeVal()], -1 );
		return popoverContentSize;
	}

	public var popoverVisible(get_popoverVisible, null):Bool;
	private function get_popoverVisible():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isPopoverVisible", [], [], TypeValues.BoolVal());
	}

	public var popoverArrowDirection(get_popoverArrowDirection, null):Int;
	private function get_popoverArrowDirection():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "popoverArrowDirection", [], [], TypeValues.IntVal());
	}

	public var popoverLayoutMargins(get_popoverLayoutMargins, set_popoverLayoutMargins):Array<Float>;
	private function get_popoverLayoutMargins():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "popoverLayoutMargins", [], [], TypeValues.UIEdgeInsetsVal());
	}

	private function set_popoverLayoutMargins(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPopoverLayoutMargins:", [value], [TypeValues.UIEdgeInsetsVal()], -1 );
		return popoverLayoutMargins;
	}


	//Methods
	public function presentPopoverFromRectInViewPermittedArrowDirectionsAnimated( rect:Array<Float>,  view:UIView,  arrowDirections:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "presentPopoverFromRect:inView:permittedArrowDirections:animated:", [rect, view, arrowDirections, animated], [TypeValues.CGRectVal(), TypeValues.ObjectVal(), TypeValues.IntVal(), TypeValues.BoolVal()], -1);
	}
	public function presentPopoverFromBarButtonItemPermittedArrowDirectionsAnimated( item:UIBarButtonItem,  arrowDirections:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "presentPopoverFromBarButtonItem:permittedArrowDirections:animated:", [item, arrowDirections, animated], [TypeValues.ObjectVal(), TypeValues.IntVal(), TypeValues.BoolVal()], -1);
	}
	public function setPopoverContentSizeAnimated( size:Array<Float>,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPopoverContentSize:animated:", [size, animated], [TypeValues.CGSizeVal(), TypeValues.BoolVal()], -1);
	}
	public function dismissPopoverAnimated( animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "dismissPopoverAnimated:", [animated], [TypeValues.BoolVal()], -1);
	}


	public static inline function UIPopoverArrowDirectionUp():Int{return  1 << 0;}
	public static inline function UIPopoverArrowDirectionDown():Int{return  1 << 1;}
	public static inline function UIPopoverArrowDirectionLeft():Int{return  1 << 2;}
	public static inline function UIPopoverArrowDirectionRight():Int{return  1 << 3;}
	public static inline function UIPopoverArrowDirectionAny():Int{return 4;}
	public static inline function UIPopoverArrowDirectionUnknown():Int{return 5;}


}

