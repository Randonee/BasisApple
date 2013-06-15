//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSPrintInfo extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSPrintInfo;
		super(type);
	}

	//Constants

	//Static Methods
	static public function setSharedPrintInfo( printInfo:NSPrintInfo):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSPrintInfo", "setSharedPrintInfo:", [printInfo], [TypeValues.ObjectVal], -1);
	}
	static public function defaultPrinter():NSPrinter
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSPrintInfo", "defaultPrinter", [], [], TypeValues.ObjectVal);
	}
	static public function sharedPrintInfo():NSPrintInfo
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSPrintInfo", "sharedPrintInfo", [], [], TypeValues.ObjectVal);
	}

	//Properties

	//Methods
	public function setLeftMargin( margin:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLeftMargin:", [margin], [TypeValues.FloatVal], -1);
	}
	public function setTopMargin( margin:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTopMargin:", [margin], [TypeValues.FloatVal], -1);
	}
	public function rightMargin():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rightMargin", [], [], TypeValues.FloatVal);
	}
	public function printer():NSPrinter
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "printer", [], [], TypeValues.ObjectVal);
	}
	public function paperSize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "paperSize", [], [], TypeValues.ObjectVal);
	}
	public function leftMargin():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "leftMargin", [], [], TypeValues.FloatVal);
	}
	public function topMargin():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "topMargin", [], [], TypeValues.FloatVal);
	}
	public function setPaperSize( size:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPaperSize:", [size], [TypeValues.ObjectVal], -1);
	}
	public function verticalPagination():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "verticalPagination", [], [], TypeValues.IntVal);
	}
	public function bottomMargin():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bottomMargin", [], [], TypeValues.FloatVal);
	}
	public function setHorizontallyCentered( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHorizontallyCentered:", [flag], [TypeValues.BoolVal], -1);
	}
	public function isVerticallyCentered():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isVerticallyCentered", [], [], TypeValues.BoolVal);
	}
	public function setOrientation( orientation:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOrientation:", [orientation], [TypeValues.IntVal], -1);
	}
	public function jobDisposition():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "jobDisposition", [], [], TypeValues.StringVal);
	}
	public function setHorizontalPagination( mode:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHorizontalPagination:", [mode], [TypeValues.IntVal], -1);
	}
	public function setBottomMargin( margin:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBottomMargin:", [margin], [TypeValues.FloatVal], -1);
	}
	public function horizontalPagination():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "horizontalPagination", [], [], TypeValues.IntVal);
	}
	public function setPaperName( name:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPaperName:", [name], [TypeValues.StringVal], -1);
	}
	public function paperName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "paperName", [], [], TypeValues.StringVal);
	}
	public function imageablePageBounds():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageablePageBounds", [], [], TypeValues.ObjectVal);
	}
	public function setRightMargin( margin:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRightMargin:", [margin], [TypeValues.FloatVal], -1);
	}
	public function isHorizontallyCentered():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isHorizontallyCentered", [], [], TypeValues.BoolVal);
	}
	public function orientation():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "orientation", [], [], TypeValues.IntVal);
	}
	public function setJobDisposition( disposition:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setJobDisposition:", [disposition], [TypeValues.StringVal], -1);
	}
	public function setUpPrintOperationDefaultValues():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setUpPrintOperationDefaultValues", [], [], -1);
	}
	public function localizedPaperName():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "localizedPaperName", [], [], TypeValues.StringVal);
	}
	public function setVerticalPagination( mode:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setVerticalPagination:", [mode], [TypeValues.IntVal], -1);
	}
	public function setVerticallyCentered( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setVerticallyCentered:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setPrinter( printer:NSPrinter):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPrinter:", [printer], [TypeValues.ObjectVal], -1);
	}




}

