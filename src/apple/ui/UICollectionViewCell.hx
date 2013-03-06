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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentView", [], [], ObjectManager.OBJECT_VAL());
	}

	public var selected(get_selected, set_selected):Bool;
	private function get_selected():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isSelected", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_selected(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelected:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return selected;
	}

	public var highlighted(get_highlighted, set_highlighted):Bool;
	private function get_highlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isHighlighted", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_highlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return highlighted;
	}

	public var backgroundView(get_backgroundView, set_backgroundView):UIView;
	private function get_backgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundView", [], [], ObjectManager.OBJECT_VAL());
	}

	private function set_backgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundView:", [value], [ObjectManager.OBJECT_VAL()], -1 );
		return backgroundView;
	}

	public var selectedBackgroundView(get_selectedBackgroundView, set_selectedBackgroundView):UIView;
	private function get_selectedBackgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedBackgroundView", [], [], ObjectManager.OBJECT_VAL());
	}

	private function set_selectedBackgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedBackgroundView:", [value], [ObjectManager.OBJECT_VAL()], -1 );
		return selectedBackgroundView;
	}


	//Methods




}

