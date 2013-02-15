//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UISearchBar extends UIView
{

	 public function new(?type="UISearchBar")
	{
		super(type);
	}

	//Constants

	//Properties
	public var barStyle(getBarStyle, setBarStyle):Int;
	private function getBarStyle():Int
	{
		return uisearchbar_getBarStyle(_tag);
	}
	private static var uisearchbar_getBarStyle = Lib.load("basis", "uisearchbar_getBarStyle", 1);

	private function setBarStyle(value:Int):Int
	{
		uisearchbar_setBarStyle(_tag, value);
		return uisearchbar_getBarStyle(_tag);
	}
	private static var uisearchbar_setBarStyle = Lib.load("basis", "uisearchbar_setBarStyle", 2);

	public var text(getText, setText):String;
	private function getText():String
	{
		return uisearchbar_getText(_tag);
	}
	private static var uisearchbar_getText = Lib.load("basis", "uisearchbar_getText", 1);

	private function setText(value:String):String
	{
		uisearchbar_setText(_tag, value);
		return uisearchbar_getText(_tag);
	}
	private static var uisearchbar_setText = Lib.load("basis", "uisearchbar_setText", 2);

	public var prompt(getPrompt, setPrompt):String;
	private function getPrompt():String
	{
		return uisearchbar_getPrompt(_tag);
	}
	private static var uisearchbar_getPrompt = Lib.load("basis", "uisearchbar_getPrompt", 1);

	private function setPrompt(value:String):String
	{
		uisearchbar_setPrompt(_tag, value);
		return uisearchbar_getPrompt(_tag);
	}
	private static var uisearchbar_setPrompt = Lib.load("basis", "uisearchbar_setPrompt", 2);

	public var placeholder(getPlaceholder, setPlaceholder):String;
	private function getPlaceholder():String
	{
		return uisearchbar_getPlaceholder(_tag);
	}
	private static var uisearchbar_getPlaceholder = Lib.load("basis", "uisearchbar_getPlaceholder", 1);

	private function setPlaceholder(value:String):String
	{
		uisearchbar_setPlaceholder(_tag, value);
		return uisearchbar_getPlaceholder(_tag);
	}
	private static var uisearchbar_setPlaceholder = Lib.load("basis", "uisearchbar_setPlaceholder", 2);

	public var showsBookmarkButton(getShowsBookmarkButton, setShowsBookmarkButton):Bool;
	private function getShowsBookmarkButton():Bool
	{
		return uisearchbar_getShowsBookmarkButton(_tag);
	}
	private static var uisearchbar_getShowsBookmarkButton = Lib.load("basis", "uisearchbar_getShowsBookmarkButton", 1);

	private function setShowsBookmarkButton(value:Bool):Bool
	{
		uisearchbar_setShowsBookmarkButton(_tag, value);
		return uisearchbar_getShowsBookmarkButton(_tag);
	}
	private static var uisearchbar_setShowsBookmarkButton = Lib.load("basis", "uisearchbar_setShowsBookmarkButton", 2);

	public var showsCancelButton(getShowsCancelButton, setShowsCancelButton):Bool;
	private function getShowsCancelButton():Bool
	{
		return uisearchbar_getShowsCancelButton(_tag);
	}
	private static var uisearchbar_getShowsCancelButton = Lib.load("basis", "uisearchbar_getShowsCancelButton", 1);

	private function setShowsCancelButton(value:Bool):Bool
	{
		uisearchbar_setShowsCancelButton(_tag, value);
		return uisearchbar_getShowsCancelButton(_tag);
	}
	private static var uisearchbar_setShowsCancelButton = Lib.load("basis", "uisearchbar_setShowsCancelButton", 2);

	public var showsSearchResultsButton(getShowsSearchResultsButton, setShowsSearchResultsButton):Bool;
	private function getShowsSearchResultsButton():Bool
	{
		return uisearchbar_getShowsSearchResultsButton(_tag);
	}
	private static var uisearchbar_getShowsSearchResultsButton = Lib.load("basis", "uisearchbar_getShowsSearchResultsButton", 1);

	private function setShowsSearchResultsButton(value:Bool):Bool
	{
		uisearchbar_setShowsSearchResultsButton(_tag, value);
		return uisearchbar_getShowsSearchResultsButton(_tag);
	}
	private static var uisearchbar_setShowsSearchResultsButton = Lib.load("basis", "uisearchbar_setShowsSearchResultsButton", 2);

	public var searchResultsButtonSelected(getSearchResultsButtonSelected, setSearchResultsButtonSelected):Bool;
	private function getSearchResultsButtonSelected():Bool
	{
		return uisearchbar_getSearchResultsButtonSelected(_tag);
	}
	private static var uisearchbar_getSearchResultsButtonSelected = Lib.load("basis", "uisearchbar_getSearchResultsButtonSelected", 1);

	private function setSearchResultsButtonSelected(value:Bool):Bool
	{
		uisearchbar_setSearchResultsButtonSelected(_tag, value);
		return uisearchbar_getSearchResultsButtonSelected(_tag);
	}
	private static var uisearchbar_setSearchResultsButtonSelected = Lib.load("basis", "uisearchbar_setSearchResultsButtonSelected", 2);

	public var tintColor(getTintColor, setTintColor):Array<Float>;
	private function getTintColor():Array<Float>
	{
		return uisearchbar_getTintColor(_tag);
	}
	private static var uisearchbar_getTintColor = Lib.load("basis", "uisearchbar_getTintColor", 1);

	private function setTintColor(value:Array<Float>):Array<Float>
	{
		uisearchbar_setTintColor(_tag, value);
		return uisearchbar_getTintColor(_tag);
	}
	private static var uisearchbar_setTintColor = Lib.load("basis", "uisearchbar_setTintColor", 2);

	public var translucent(getTranslucent, setTranslucent):Bool;
	private function getTranslucent():Bool
	{
		return uisearchbar_getTranslucent(_tag);
	}
	private static var uisearchbar_getTranslucent = Lib.load("basis", "uisearchbar_getTranslucent", 1);

	private function setTranslucent(value:Bool):Bool
	{
		uisearchbar_setTranslucent(_tag, value);
		return uisearchbar_getTranslucent(_tag);
	}
	private static var uisearchbar_setTranslucent = Lib.load("basis", "uisearchbar_setTranslucent", 2);

	public var autocapitalizationType(getAutocapitalizationType, setAutocapitalizationType):Int;
	private function getAutocapitalizationType():Int
	{
		return uisearchbar_getAutocapitalizationType(_tag);
	}
	private static var uisearchbar_getAutocapitalizationType = Lib.load("basis", "uisearchbar_getAutocapitalizationType", 1);

	private function setAutocapitalizationType(value:Int):Int
	{
		uisearchbar_setAutocapitalizationType(_tag, value);
		return uisearchbar_getAutocapitalizationType(_tag);
	}
	private static var uisearchbar_setAutocapitalizationType = Lib.load("basis", "uisearchbar_setAutocapitalizationType", 2);

	public var autocorrectionType(getAutocorrectionType, setAutocorrectionType):Int;
	private function getAutocorrectionType():Int
	{
		return uisearchbar_getAutocorrectionType(_tag);
	}
	private static var uisearchbar_getAutocorrectionType = Lib.load("basis", "uisearchbar_getAutocorrectionType", 1);

	private function setAutocorrectionType(value:Int):Int
	{
		uisearchbar_setAutocorrectionType(_tag, value);
		return uisearchbar_getAutocorrectionType(_tag);
	}
	private static var uisearchbar_setAutocorrectionType = Lib.load("basis", "uisearchbar_setAutocorrectionType", 2);

	public var spellCheckingType(getSpellCheckingType, setSpellCheckingType):Int;
	private function getSpellCheckingType():Int
	{
		return uisearchbar_getSpellCheckingType(_tag);
	}
	private static var uisearchbar_getSpellCheckingType = Lib.load("basis", "uisearchbar_getSpellCheckingType", 1);

	private function setSpellCheckingType(value:Int):Int
	{
		uisearchbar_setSpellCheckingType(_tag, value);
		return uisearchbar_getSpellCheckingType(_tag);
	}
	private static var uisearchbar_setSpellCheckingType = Lib.load("basis", "uisearchbar_setSpellCheckingType", 2);

	public var keyboardType(getKeyboardType, setKeyboardType):Int;
	private function getKeyboardType():Int
	{
		return uisearchbar_getKeyboardType(_tag);
	}
	private static var uisearchbar_getKeyboardType = Lib.load("basis", "uisearchbar_getKeyboardType", 1);

	private function setKeyboardType(value:Int):Int
	{
		uisearchbar_setKeyboardType(_tag, value);
		return uisearchbar_getKeyboardType(_tag);
	}
	private static var uisearchbar_setKeyboardType = Lib.load("basis", "uisearchbar_setKeyboardType", 2);

	public var selectedScopeButtonIndex(getSelectedScopeButtonIndex, setSelectedScopeButtonIndex):Int;
	private function getSelectedScopeButtonIndex():Int
	{
		return uisearchbar_getSelectedScopeButtonIndex(_tag);
	}
	private static var uisearchbar_getSelectedScopeButtonIndex = Lib.load("basis", "uisearchbar_getSelectedScopeButtonIndex", 1);

	private function setSelectedScopeButtonIndex(value:Int):Int
	{
		uisearchbar_setSelectedScopeButtonIndex(_tag, value);
		return uisearchbar_getSelectedScopeButtonIndex(_tag);
	}
	private static var uisearchbar_setSelectedScopeButtonIndex = Lib.load("basis", "uisearchbar_setSelectedScopeButtonIndex", 2);

	public var showsScopeBar(getShowsScopeBar, setShowsScopeBar):Bool;
	private function getShowsScopeBar():Bool
	{
		return uisearchbar_getShowsScopeBar(_tag);
	}
	private static var uisearchbar_getShowsScopeBar = Lib.load("basis", "uisearchbar_getShowsScopeBar", 1);

	private function setShowsScopeBar(value:Bool):Bool
	{
		uisearchbar_setShowsScopeBar(_tag, value);
		return uisearchbar_getShowsScopeBar(_tag);
	}
	private static var uisearchbar_setShowsScopeBar = Lib.load("basis", "uisearchbar_setShowsScopeBar", 2);

	public var backgroundImage(null, setBackgroundImage):String;

	private function setBackgroundImage(value:String):String
	{
		uisearchbar_setBackgroundImage(_tag, value);
		return null;
	}
	private static var uisearchbar_setBackgroundImage = Lib.load("basis", "uisearchbar_setBackgroundImage", 2);

	public var scopeBarBackgroundImage(null, setScopeBarBackgroundImage):String;

	private function setScopeBarBackgroundImage(value:String):String
	{
		uisearchbar_setScopeBarBackgroundImage(_tag, value);
		return null;
	}
	private static var uisearchbar_setScopeBarBackgroundImage = Lib.load("basis", "uisearchbar_setScopeBarBackgroundImage", 2);

	public var searchFieldBackgroundPositionAdjustment(getSearchFieldBackgroundPositionAdjustment, setSearchFieldBackgroundPositionAdjustment):Array<Int>;
	private function getSearchFieldBackgroundPositionAdjustment():Array<Int>
	{
		return uisearchbar_getSearchFieldBackgroundPositionAdjustment(_tag);
	}
	private static var uisearchbar_getSearchFieldBackgroundPositionAdjustment = Lib.load("basis", "uisearchbar_getSearchFieldBackgroundPositionAdjustment", 1);

	private function setSearchFieldBackgroundPositionAdjustment(value:Array<Int>):Array<Int>
	{
		uisearchbar_setSearchFieldBackgroundPositionAdjustment(_tag, value);
		return uisearchbar_getSearchFieldBackgroundPositionAdjustment(_tag);
	}
	private static var uisearchbar_setSearchFieldBackgroundPositionAdjustment = Lib.load("basis", "uisearchbar_setSearchFieldBackgroundPositionAdjustment", 2);

	public var searchTextPositionAdjustment(getSearchTextPositionAdjustment, setSearchTextPositionAdjustment):Array<Int>;
	private function getSearchTextPositionAdjustment():Array<Int>
	{
		return uisearchbar_getSearchTextPositionAdjustment(_tag);
	}
	private static var uisearchbar_getSearchTextPositionAdjustment = Lib.load("basis", "uisearchbar_getSearchTextPositionAdjustment", 1);

	private function setSearchTextPositionAdjustment(value:Array<Int>):Array<Int>
	{
		uisearchbar_setSearchTextPositionAdjustment(_tag, value);
		return uisearchbar_getSearchTextPositionAdjustment(_tag);
	}
	private static var uisearchbar_setSearchTextPositionAdjustment = Lib.load("basis", "uisearchbar_setSearchTextPositionAdjustment", 2);


	//Methods
	public function setScopeBarButtonDividerImageForLeftSegmentStateRightSegmentState( dividerImage:String,  leftState:Int,  rightState:Int):Void
	{
		uisearchbar_setScopeBarButtonDividerImageForLeftSegmentStateRightSegmentState(_tag, dividerImage, leftState, rightState);
	}
	private static var uisearchbar_setScopeBarButtonDividerImageForLeftSegmentStateRightSegmentState = Lib.load("basis", "uisearchbar_setScopeBarButtonDividerImageForLeftSegmentStateRightSegmentState", 4);
	public function setPositionAdjustmentForSearchBarIcon( adjustment:Array<Int>,  icon:Int):Void
	{
		uisearchbar_setPositionAdjustmentForSearchBarIcon(_tag, adjustment, icon);
	}
	private static var uisearchbar_setPositionAdjustmentForSearchBarIcon = Lib.load("basis", "uisearchbar_setPositionAdjustmentForSearchBarIcon", 3);
	public function setShowsCancelButtonAnimated( showsCancelButton:Bool,  animated:Bool):Void
	{
		uisearchbar_setShowsCancelButtonAnimated(_tag, showsCancelButton, animated);
	}
	private static var uisearchbar_setShowsCancelButtonAnimated = Lib.load("basis", "uisearchbar_setShowsCancelButtonAnimated", 3);
	public function setImageForSearchBarIconState( iconImage:String,  icon:Int,  state:Int):Void
	{
		uisearchbar_setImageForSearchBarIconState(_tag, iconImage, icon, state);
	}
	private static var uisearchbar_setImageForSearchBarIconState = Lib.load("basis", "uisearchbar_setImageForSearchBarIconState", 4);
	public function setScopeBarButtonBackgroundImageForState( backgroundImage:String,  state:Int):Void
	{
		uisearchbar_setScopeBarButtonBackgroundImageForState(_tag, backgroundImage, state);
	}
	private static var uisearchbar_setScopeBarButtonBackgroundImageForState = Lib.load("basis", "uisearchbar_setScopeBarButtonBackgroundImageForState", 3);
	public function positionAdjustmentForSearchBarIcon( icon:Int):Array<Int>
	{
		return uisearchbar_positionAdjustmentForSearchBarIcon(_tag, icon);
	}
	private static var uisearchbar_positionAdjustmentForSearchBarIcon = Lib.load("basis", "uisearchbar_positionAdjustmentForSearchBarIcon", 2);
	public function setSearchFieldBackgroundImageForState( backgroundImage:String,  state:Int):Void
	{
		uisearchbar_setSearchFieldBackgroundImageForState(_tag, backgroundImage, state);
	}
	private static var uisearchbar_setSearchFieldBackgroundImageForState = Lib.load("basis", "uisearchbar_setSearchFieldBackgroundImageForState", 3);


	public static inline var UISearchBarIconSearch:Int = 0;
	public static inline var UISearchBarIconClear:Int = 1;
	public static inline var UISearchBarIconBookmark:Int = 2;
	public static inline var UISearchBarIconResultsList:Int = 3;


}

