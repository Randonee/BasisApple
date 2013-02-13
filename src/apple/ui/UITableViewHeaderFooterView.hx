//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UITableViewHeaderFooterView extends UIView
{

	 public function new(?type="UITableViewHeaderFooterView")
	{
		super(type);
	}

	//Constants

	//Properties
	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return uitableviewheaderfooterview_getTintColor(_tag);
	}
	private static var uitableviewheaderfooterview_getTintColor = Lib.load("basis", "uitableviewheaderfooterview_getTintColor", 1);

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		uitableviewheaderfooterview_setTintColor(_tag, value);
		return uitableviewheaderfooterview_getTintColor(_tag);
	}
	private static var uitableviewheaderfooterview_setTintColor = Lib.load("basis", "uitableviewheaderfooterview_setTintColor", 2);

	public var textLabel(getTextLabel, null):UILabel;
	private function getTextLabel():UILabel
	{
		var viewTag:Int = uitableviewheaderfooterview_getTextLabel(_tag);
		return cast(ViewManager.getView(viewTag), UILabel);
	}
	private static var uitableviewheaderfooterview_getTextLabel = Lib.load("basis", "uitableviewheaderfooterview_getTextLabel", 1);

	public var detailTextLabel(getDetailTextLabel, null):UILabel;
	private function getDetailTextLabel():UILabel
	{
		var viewTag:Int = uitableviewheaderfooterview_getDetailTextLabel(_tag);
		return cast(ViewManager.getView(viewTag), UILabel);
	}
	private static var uitableviewheaderfooterview_getDetailTextLabel = Lib.load("basis", "uitableviewheaderfooterview_getDetailTextLabel", 1);

	public var contentView(getContentView, null):UIView;
	private function getContentView():UIView
	{
		var viewTag:Int = uitableviewheaderfooterview_getContentView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableviewheaderfooterview_getContentView = Lib.load("basis", "uitableviewheaderfooterview_getContentView", 1);

	public var backgroundView(getBackgroundView, setBackgroundView):UIView;
	private function getBackgroundView():UIView
	{
		var viewTag:Int = uitableviewheaderfooterview_getBackgroundView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableviewheaderfooterview_getBackgroundView = Lib.load("basis", "uitableviewheaderfooterview_getBackgroundView", 1);

	private function setBackgroundView(value:UIView):UIView
	{
		var setTag:Int = -1;
		if(value != null){setTag = value.tag;}
		uitableviewheaderfooterview_setBackgroundView(_tag, setTag);
		var viewTag:Int = uitableviewheaderfooterview_getBackgroundView(_tag);
		if(viewTag <= 0){return null;}
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableviewheaderfooterview_setBackgroundView = Lib.load("basis", "uitableviewheaderfooterview_setBackgroundView", 2);

	public var reuseIdentifier(getReuseIdentifier, null):String;
	private function getReuseIdentifier():String
	{
		return uitableviewheaderfooterview_getReuseIdentifier(_tag);
	}
	private static var uitableviewheaderfooterview_getReuseIdentifier = Lib.load("basis", "uitableviewheaderfooterview_getReuseIdentifier", 1);


	//Methods
	public function prepareForReuse():Void
	{
		uitableviewheaderfooterview_prepareForReuse(_tag);
	}
	private static var uitableviewheaderfooterview_prepareForReuse = Lib.load("basis", "uitableviewheaderfooterview_prepareForReuse", 1);




}

