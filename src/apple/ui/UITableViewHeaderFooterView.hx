//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.ObjectManager;
import basis.object.IObject;
import basis.object.AbstractObject;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;
import basis.BasisApplication;

class UITableViewHeaderFooterView extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UITableViewHeaderFooterView;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return tintColor;
	}

	public var textLabel(getTextLabel, null):UILabel;
	private function getTextLabel():UILabel
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textLabel", [], [], ObjectManager.OBJECT_VAL);
	}

	public var detailTextLabel(getDetailTextLabel, null):UILabel;
	private function getDetailTextLabel():UILabel
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "detailTextLabel", [], [], ObjectManager.OBJECT_VAL);
	}

	public var contentView(getContentView, null):UIView;
	private function getContentView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentView", [], [], ObjectManager.OBJECT_VAL);
	}

	public var backgroundView(getBackgroundView, setBackgroundView):UIView;
	private function getBackgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundView", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setBackgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundView:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return backgroundView;
	}

	public var reuseIdentifier(getReuseIdentifier, null):String;
	private function getReuseIdentifier():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "reuseIdentifier", [], [], ObjectManager.STRING_VAL);
	}


	//Methods
	public function initWithReuseIdentifier( reuseIdentifier:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithReuseIdentifier:", [reuseIdentifier], [ObjectManager.STRING_VAL], ObjectManager.OBJECT_VAL);
	}
	public function prepareForReuse():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "prepareForReuse", [], [], -1);
	}




}

