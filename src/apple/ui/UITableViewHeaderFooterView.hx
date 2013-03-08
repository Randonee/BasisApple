//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], TypeValues.UIColorVal());
	}

	private function set_tintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [TypeValues.UIColorVal()], -1 );
		return tintColor;
	}

	public var textLabel(get_textLabel, null):UILabel;
	private function get_textLabel():UILabel
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textLabel", [], [], TypeValues.ObjectVal());
	}

	public var detailTextLabel(get_detailTextLabel, null):UILabel;
	private function get_detailTextLabel():UILabel
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "detailTextLabel", [], [], TypeValues.ObjectVal());
	}

	public var contentView(get_contentView, null):UIView;
	private function get_contentView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentView", [], [], TypeValues.ObjectVal());
	}

	public var backgroundView(get_backgroundView, set_backgroundView):UIView;
	private function get_backgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundView", [], [], TypeValues.ObjectVal());
	}

	private function set_backgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundView:", [value], [TypeValues.ObjectVal()], -1 );
		return backgroundView;
	}

	public var reuseIdentifier(get_reuseIdentifier, null):String;
	private function get_reuseIdentifier():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "reuseIdentifier", [], [], TypeValues.StringVal());
	}


	//Methods
	public function initWithReuseIdentifier( reuseIdentifier:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithReuseIdentifier:", [reuseIdentifier], [TypeValues.StringVal()], TypeValues.ObjectVal());
	}
	public function prepareForReuse():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "prepareForReuse", [], [], -1);
	}




}

