//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package ios.ui;

import cpp.Lib;
import ios.ViewManager;
import ios.ViewBase;
import appkit.NSText;
import appkit.NSParagraphStyle;
import ios.ui.UIkit;

class UITableViewCell extends UIView
{

	 public function new(?type="UITableViewCell")
	{
		super(type);
	}

	//Constants

	//Properties
	public var imageView(getImageView, null):UIImageView;
	private function getImageView():UIImageView
	{
		var viewTag:Int = uitableviewcell_getImageView(_tag);
		return cast(ViewManager.getView(viewTag), UIImageView);
	}
	private static var uitableviewcell_getImageView = Lib.load("basis", "uitableviewcell_getImageView", 1);

	public var textLabel(getTextLabel, null):UILabel;
	private function getTextLabel():UILabel
	{
		var viewTag:Int = uitableviewcell_getTextLabel(_tag);
		return cast(ViewManager.getView(viewTag), UILabel);
	}
	private static var uitableviewcell_getTextLabel = Lib.load("basis", "uitableviewcell_getTextLabel", 1);

	public var detailTextLabel(getDetailTextLabel, null):UILabel;
	private function getDetailTextLabel():UILabel
	{
		var viewTag:Int = uitableviewcell_getDetailTextLabel(_tag);
		return cast(ViewManager.getView(viewTag), UILabel);
	}
	private static var uitableviewcell_getDetailTextLabel = Lib.load("basis", "uitableviewcell_getDetailTextLabel", 1);

	public var contentView(getContentView, null):UIView;
	private function getContentView():UIView
	{
		var viewTag:Int = uitableviewcell_getContentView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableviewcell_getContentView = Lib.load("basis", "uitableviewcell_getContentView", 1);

	public var backgroundView(getBackgroundView, setBackgroundView):UIView;
	private function getBackgroundView():UIView
	{
		var viewTag:Int = uitableviewcell_getBackgroundView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableviewcell_getBackgroundView = Lib.load("basis", "uitableviewcell_getBackgroundView", 1);

	private function setBackgroundView(value:UIView):UIView
	{
		uitableviewcell_setBackgroundView(_tag, value.tag);
		var viewTag:Int = uitableviewcell_getBackgroundView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableviewcell_setBackgroundView = Lib.load("basis", "uitableviewcell_setBackgroundView", 2);

	public var selectedBackgroundView(getSelectedBackgroundView, setSelectedBackgroundView):UIView;
	private function getSelectedBackgroundView():UIView
	{
		var viewTag:Int = uitableviewcell_getSelectedBackgroundView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableviewcell_getSelectedBackgroundView = Lib.load("basis", "uitableviewcell_getSelectedBackgroundView", 1);

	private function setSelectedBackgroundView(value:UIView):UIView
	{
		uitableviewcell_setSelectedBackgroundView(_tag, value.tag);
		var viewTag:Int = uitableviewcell_getSelectedBackgroundView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableviewcell_setSelectedBackgroundView = Lib.load("basis", "uitableviewcell_setSelectedBackgroundView", 2);

	public var multipleSelectionBackgroundView(getMultipleSelectionBackgroundView, setMultipleSelectionBackgroundView):UIView;
	private function getMultipleSelectionBackgroundView():UIView
	{
		var viewTag:Int = uitableviewcell_getMultipleSelectionBackgroundView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableviewcell_getMultipleSelectionBackgroundView = Lib.load("basis", "uitableviewcell_getMultipleSelectionBackgroundView", 1);

	private function setMultipleSelectionBackgroundView(value:UIView):UIView
	{
		uitableviewcell_setMultipleSelectionBackgroundView(_tag, value.tag);
		var viewTag:Int = uitableviewcell_getMultipleSelectionBackgroundView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableviewcell_setMultipleSelectionBackgroundView = Lib.load("basis", "uitableviewcell_setMultipleSelectionBackgroundView", 2);

	public var reuseIdentifier(getReuseIdentifier, null):String;
	private function getReuseIdentifier():String
	{
		return uitableviewcell_getReuseIdentifier(_tag);
	}
	private static var uitableviewcell_getReuseIdentifier = Lib.load("basis", "uitableviewcell_getReuseIdentifier", 1);

	public var selectionStyle(getSelectionStyle, setSelectionStyle):Int;
	private function getSelectionStyle():Int
	{
		return uitableviewcell_getSelectionStyle(_tag);
	}
	private static var uitableviewcell_getSelectionStyle = Lib.load("basis", "uitableviewcell_getSelectionStyle", 1);

	private function setSelectionStyle(value:Int):Int
	{
		uitableviewcell_setSelectionStyle(_tag, value);
		return uitableviewcell_getSelectionStyle(_tag);
	}
	private static var uitableviewcell_setSelectionStyle = Lib.load("basis", "uitableviewcell_setSelectionStyle", 2);

	public var selected(getSelected, setSelected):Bool;
	private function getSelected():Bool
	{
		return uitableviewcell_getSelected(_tag);
	}
	private static var uitableviewcell_getSelected = Lib.load("basis", "uitableviewcell_getSelected", 1);

	private function setSelected(value:Bool):Bool
	{
		uitableviewcell_setSelected(_tag, value);
		return uitableviewcell_getSelected(_tag);
	}
	private static var uitableviewcell_setSelected = Lib.load("basis", "uitableviewcell_setSelected", 2);

	public var highlighted(getHighlighted, setHighlighted):Bool;
	private function getHighlighted():Bool
	{
		return uitableviewcell_getHighlighted(_tag);
	}
	private static var uitableviewcell_getHighlighted = Lib.load("basis", "uitableviewcell_getHighlighted", 1);

	private function setHighlighted(value:Bool):Bool
	{
		uitableviewcell_setHighlighted(_tag, value);
		return uitableviewcell_getHighlighted(_tag);
	}
	private static var uitableviewcell_setHighlighted = Lib.load("basis", "uitableviewcell_setHighlighted", 2);

	public var editingStyle(getEditingStyle, null):Int;
	private function getEditingStyle():Int
	{
		return uitableviewcell_getEditingStyle(_tag);
	}
	private static var uitableviewcell_getEditingStyle = Lib.load("basis", "uitableviewcell_getEditingStyle", 1);

	public var showsReorderControl(getShowsReorderControl, setShowsReorderControl):Bool;
	private function getShowsReorderControl():Bool
	{
		return uitableviewcell_getShowsReorderControl(_tag);
	}
	private static var uitableviewcell_getShowsReorderControl = Lib.load("basis", "uitableviewcell_getShowsReorderControl", 1);

	private function setShowsReorderControl(value:Bool):Bool
	{
		uitableviewcell_setShowsReorderControl(_tag, value);
		return uitableviewcell_getShowsReorderControl(_tag);
	}
	private static var uitableviewcell_setShowsReorderControl = Lib.load("basis", "uitableviewcell_setShowsReorderControl", 2);

	public var shouldIndentWhileEditing(getShouldIndentWhileEditing, setShouldIndentWhileEditing):Bool;
	private function getShouldIndentWhileEditing():Bool
	{
		return uitableviewcell_getShouldIndentWhileEditing(_tag);
	}
	private static var uitableviewcell_getShouldIndentWhileEditing = Lib.load("basis", "uitableviewcell_getShouldIndentWhileEditing", 1);

	private function setShouldIndentWhileEditing(value:Bool):Bool
	{
		uitableviewcell_setShouldIndentWhileEditing(_tag, value);
		return uitableviewcell_getShouldIndentWhileEditing(_tag);
	}
	private static var uitableviewcell_setShouldIndentWhileEditing = Lib.load("basis", "uitableviewcell_setShouldIndentWhileEditing", 2);

	public var accessoryType(getAccessoryType, setAccessoryType):Int;
	private function getAccessoryType():Int
	{
		return uitableviewcell_getAccessoryType(_tag);
	}
	private static var uitableviewcell_getAccessoryType = Lib.load("basis", "uitableviewcell_getAccessoryType", 1);

	private function setAccessoryType(value:Int):Int
	{
		uitableviewcell_setAccessoryType(_tag, value);
		return uitableviewcell_getAccessoryType(_tag);
	}
	private static var uitableviewcell_setAccessoryType = Lib.load("basis", "uitableviewcell_setAccessoryType", 2);

	public var accessoryView(getAccessoryView, setAccessoryView):UIView;
	private function getAccessoryView():UIView
	{
		var viewTag:Int = uitableviewcell_getAccessoryView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableviewcell_getAccessoryView = Lib.load("basis", "uitableviewcell_getAccessoryView", 1);

	private function setAccessoryView(value:UIView):UIView
	{
		uitableviewcell_setAccessoryView(_tag, value.tag);
		var viewTag:Int = uitableviewcell_getAccessoryView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableviewcell_setAccessoryView = Lib.load("basis", "uitableviewcell_setAccessoryView", 2);

	public var editingAccessoryType(getEditingAccessoryType, setEditingAccessoryType):Int;
	private function getEditingAccessoryType():Int
	{
		return uitableviewcell_getEditingAccessoryType(_tag);
	}
	private static var uitableviewcell_getEditingAccessoryType = Lib.load("basis", "uitableviewcell_getEditingAccessoryType", 1);

	private function setEditingAccessoryType(value:Int):Int
	{
		uitableviewcell_setEditingAccessoryType(_tag, value);
		return uitableviewcell_getEditingAccessoryType(_tag);
	}
	private static var uitableviewcell_setEditingAccessoryType = Lib.load("basis", "uitableviewcell_setEditingAccessoryType", 2);

	public var editingAccessoryView(getEditingAccessoryView, setEditingAccessoryView):UIView;
	private function getEditingAccessoryView():UIView
	{
		var viewTag:Int = uitableviewcell_getEditingAccessoryView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableviewcell_getEditingAccessoryView = Lib.load("basis", "uitableviewcell_getEditingAccessoryView", 1);

	private function setEditingAccessoryView(value:UIView):UIView
	{
		uitableviewcell_setEditingAccessoryView(_tag, value.tag);
		var viewTag:Int = uitableviewcell_getEditingAccessoryView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableviewcell_setEditingAccessoryView = Lib.load("basis", "uitableviewcell_setEditingAccessoryView", 2);

	public var indentationLevel(getIndentationLevel, setIndentationLevel):Int;
	private function getIndentationLevel():Int
	{
		return uitableviewcell_getIndentationLevel(_tag);
	}
	private static var uitableviewcell_getIndentationLevel = Lib.load("basis", "uitableviewcell_getIndentationLevel", 1);

	private function setIndentationLevel(value:Int):Int
	{
		uitableviewcell_setIndentationLevel(_tag, value);
		return uitableviewcell_getIndentationLevel(_tag);
	}
	private static var uitableviewcell_setIndentationLevel = Lib.load("basis", "uitableviewcell_setIndentationLevel", 2);

	public var indentationWidth(getIndentationWidth, setIndentationWidth):Float;
	private function getIndentationWidth():Float
	{
		return uitableviewcell_getIndentationWidth(_tag);
	}
	private static var uitableviewcell_getIndentationWidth = Lib.load("basis", "uitableviewcell_getIndentationWidth", 1);

	private function setIndentationWidth(value:Float):Float
	{
		uitableviewcell_setIndentationWidth(_tag, value);
		return uitableviewcell_getIndentationWidth(_tag);
	}
	private static var uitableviewcell_setIndentationWidth = Lib.load("basis", "uitableviewcell_setIndentationWidth", 2);

	public var editing(getEditing, setEditing):Bool;
	private function getEditing():Bool
	{
		return uitableviewcell_getEditing(_tag);
	}
	private static var uitableviewcell_getEditing = Lib.load("basis", "uitableviewcell_getEditing", 1);

	private function setEditing(value:Bool):Bool
	{
		uitableviewcell_setEditing(_tag, value);
		return uitableviewcell_getEditing(_tag);
	}
	private static var uitableviewcell_setEditing = Lib.load("basis", "uitableviewcell_setEditing", 2);

	public var showingDeleteConfirmation(getShowingDeleteConfirmation, null):Bool;
	private function getShowingDeleteConfirmation():Bool
	{
		return uitableviewcell_getShowingDeleteConfirmation(_tag);
	}
	private static var uitableviewcell_getShowingDeleteConfirmation = Lib.load("basis", "uitableviewcell_getShowingDeleteConfirmation", 1);


	//Methods
	public function didTransitionToState( state:Int):Void
	{
		uitableviewcell_didTransitionToState(_tag, state);
	}
	private static var uitableviewcell_didTransitionToState = Lib.load("basis", "uitableviewcell_didTransitionToState", 2);
	public function setSelectedAnimated( selected:Bool,  animated:Bool):Void
	{
		uitableviewcell_setSelectedAnimated(_tag, selected, animated);
	}
	private static var uitableviewcell_setSelectedAnimated = Lib.load("basis", "uitableviewcell_setSelectedAnimated", 3);
	public function setEditingAnimated( editing:Bool,  animated:Bool):Void
	{
		uitableviewcell_setEditingAnimated(_tag, editing, animated);
	}
	private static var uitableviewcell_setEditingAnimated = Lib.load("basis", "uitableviewcell_setEditingAnimated", 3);
	public function prepareForReuse():Void
	{
		uitableviewcell_prepareForReuse(_tag);
	}
	private static var uitableviewcell_prepareForReuse = Lib.load("basis", "uitableviewcell_prepareForReuse", 1);
	public function setHighlightedAnimated( highlighted:Bool,  animated:Bool):Void
	{
		uitableviewcell_setHighlightedAnimated(_tag, highlighted, animated);
	}
	private static var uitableviewcell_setHighlightedAnimated = Lib.load("basis", "uitableviewcell_setHighlightedAnimated", 3);
	public function willTransitionToState( state:Int):Void
	{
		uitableviewcell_willTransitionToState(_tag, state);
	}
	private static var uitableviewcell_willTransitionToState = Lib.load("basis", "uitableviewcell_willTransitionToState", 2);


	public static inline var UITableViewCellStyleDefault:Int = 0;
	public static inline var UITableViewCellStyleValue1:Int = 1;
	public static inline var UITableViewCellStyleValue2:Int = 2;
	public static inline var UITableViewCellStyleSubtitle:Int = 3;
	public static inline var UITableViewCellSeparatorStyleNone:Int = 0;
	public static inline var UITableViewCellSeparatorStyleSingleLine:Int = 1;
	public static inline var UITableViewCellSeparatorStyleSingleLineEtched:Int = 2;
	public static inline var UITableViewCellSelectionStyleNone:Int = 0;
	public static inline var UITableViewCellSelectionStyleBlue:Int = 1;
	public static inline var UITableViewCellSelectionStyleGray:Int = 2;
	public static inline var UITableViewCellEditingStyleNone:Int = 0;
	public static inline var UITableViewCellEditingStyleDelete:Int = 1;
	public static inline var UITableViewCellEditingStyleInsert:Int = 2;
	public static inline var UITableViewCellAccessoryNone:Int = 0;
	public static inline var UITableViewCellAccessoryDisclosureIndicator:Int = 1;
	public static inline var UITableViewCellAccessoryDetailDisclosureButton:Int = 2;
	public static inline var UITableViewCellAccessoryCheckmark:Int = 3;
	public static inline var UITableViewCellStateDefaultMask:Int = 0;
	public static inline var UITableViewCellStateShowingEditControlMask:Int =  1 << 0;
	public static inline var UITableViewCellStateShowingDeleteConfirmationMask:Int =  1 << 1;


}

