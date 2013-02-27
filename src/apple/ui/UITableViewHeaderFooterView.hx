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
	public var tintColor(get_tintColor, set_tintColor):Array<Float>;
	private function get_tintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function set_tintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return tintColor;
	}

	public var textLabel(get_textLabel, null):UILabel;
	private function get_textLabel():UILabel
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textLabel", [], [], ObjectManager.OBJECT_VAL);
	}

	public var detailTextLabel(get_detailTextLabel, null):UILabel;
	private function get_detailTextLabel():UILabel
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "detailTextLabel", [], [], ObjectManager.OBJECT_VAL);
	}

	public var contentView(get_contentView, null):UIView;
	private function get_contentView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentView", [], [], ObjectManager.OBJECT_VAL);
	}

	public var backgroundView(get_backgroundView, set_backgroundView):UIView;
	private function get_backgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundView", [], [], ObjectManager.OBJECT_VAL);
	}

	private function set_backgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundView:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return backgroundView;
	}

	public var reuseIdentifier(get_reuseIdentifier, null):String;
	private function get_reuseIdentifier():String
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

