//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.ui.UICollectionViewCell;

class UICollectionViewCell extends UICollectionReusableView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UICollectionViewCell;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var contentView(get_contentView, null):UIView;
	private function get_contentView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentView", [], [], TypeValues.ObjectVal);
	}

	public var selected(get_selected, set_selected):Bool;
	private function get_selected():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isSelected", [], [], TypeValues.BoolVal);
	}

	private function set_selected(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelected:", [value], [TypeValues.BoolVal], -1 );
		return selected;
	}

	public var highlighted(get_highlighted, set_highlighted):Bool;
	private function get_highlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isHighlighted", [], [], TypeValues.BoolVal);
	}

	private function set_highlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:", [value], [TypeValues.BoolVal], -1 );
		return highlighted;
	}

	public var backgroundView(get_backgroundView, set_backgroundView):UIView;
	private function get_backgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundView", [], [], TypeValues.ObjectVal);
	}

	private function set_backgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundView:", [value], [TypeValues.ObjectVal], -1 );
		return backgroundView;
	}

	public var selectedBackgroundView(get_selectedBackgroundView, set_selectedBackgroundView):UIView;
	private function get_selectedBackgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedBackgroundView", [], [], TypeValues.ObjectVal);
	}

	private function set_selectedBackgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedBackgroundView:", [value], [TypeValues.ObjectVal], -1 );
		return selectedBackgroundView;
	}


	//Methods




}

class UICollectionReusableView extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UICollectionReusableView;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var reuseIdentifier(get_reuseIdentifier, null):String;
	private function get_reuseIdentifier():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "reuseIdentifier", [], [], TypeValues.StringVal);
	}


	//Methods
	public function prepareForReuse():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "prepareForReuse", [], [], -1);
	}




}

