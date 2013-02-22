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
	public var contentView(getContentView, null):UIView;
	private function getContentView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentView", [], [], ObjectManager.OBJECT_VAL);
	}

	public var selected(getSelected, setSelected):Bool;
	private function getSelected():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selected", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setSelected(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelected:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return selected;
	}

	public var highlighted(getHighlighted, setHighlighted):Bool;
	private function getHighlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "highlighted", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setHighlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return highlighted;
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

	public var selectedBackgroundView(getSelectedBackgroundView, setSelectedBackgroundView):UIView;
	private function getSelectedBackgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedBackgroundView", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setSelectedBackgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedBackgroundView:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return selectedBackgroundView;
	}


	//Methods




}

