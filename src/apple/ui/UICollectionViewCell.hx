//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UICollectionViewCell extends UICollectionReusableView
{

	 public function new(?type="UICollectionViewCell")
	{
		super(type);
	}

	//Constants

	//Properties
	public var contentView(getContentView, null):UIView;
	private function getContentView():UIView
	{
		var viewTag:Int = uicollectionviewcell_getContentView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uicollectionviewcell_getContentView = Lib.load("basis", "uicollectionviewcell_getContentView", 1);

	public var selected(getSelected, setSelected):Bool;
	private function getSelected():Bool
	{
		return uicollectionviewcell_getSelected(_tag);
	}
	private static var uicollectionviewcell_getSelected = Lib.load("basis", "uicollectionviewcell_getSelected", 1);

	private function setSelected(value:Bool):Bool
	{
		uicollectionviewcell_setSelected(_tag, value);
		return uicollectionviewcell_getSelected(_tag);
	}
	private static var uicollectionviewcell_setSelected = Lib.load("basis", "uicollectionviewcell_setSelected", 2);

	public var highlighted(getHighlighted, setHighlighted):Bool;
	private function getHighlighted():Bool
	{
		return uicollectionviewcell_getHighlighted(_tag);
	}
	private static var uicollectionviewcell_getHighlighted = Lib.load("basis", "uicollectionviewcell_getHighlighted", 1);

	private function setHighlighted(value:Bool):Bool
	{
		uicollectionviewcell_setHighlighted(_tag, value);
		return uicollectionviewcell_getHighlighted(_tag);
	}
	private static var uicollectionviewcell_setHighlighted = Lib.load("basis", "uicollectionviewcell_setHighlighted", 2);

	public var backgroundView(getBackgroundView, setBackgroundView):UIView;
	private function getBackgroundView():UIView
	{
		var viewTag:Int = uicollectionviewcell_getBackgroundView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uicollectionviewcell_getBackgroundView = Lib.load("basis", "uicollectionviewcell_getBackgroundView", 1);

	private function setBackgroundView(value:UIView):UIView
	{
		var setTag:Int = -1;
		if(value != null){setTag = value.tag;}
		uicollectionviewcell_setBackgroundView(_tag, setTag);
		var viewTag:Int = uicollectionviewcell_getBackgroundView(_tag);
		if(viewTag <= 0){return null;}
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uicollectionviewcell_setBackgroundView = Lib.load("basis", "uicollectionviewcell_setBackgroundView", 2);

	public var selectedBackgroundView(getSelectedBackgroundView, setSelectedBackgroundView):UIView;
	private function getSelectedBackgroundView():UIView
	{
		var viewTag:Int = uicollectionviewcell_getSelectedBackgroundView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uicollectionviewcell_getSelectedBackgroundView = Lib.load("basis", "uicollectionviewcell_getSelectedBackgroundView", 1);

	private function setSelectedBackgroundView(value:UIView):UIView
	{
		var setTag:Int = -1;
		if(value != null){setTag = value.tag;}
		uicollectionviewcell_setSelectedBackgroundView(_tag, setTag);
		var viewTag:Int = uicollectionviewcell_getSelectedBackgroundView(_tag);
		if(viewTag <= 0){return null;}
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uicollectionviewcell_setSelectedBackgroundView = Lib.load("basis", "uicollectionviewcell_setSelectedBackgroundView", 2);


	//Methods




}

