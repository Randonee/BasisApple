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

class UISearchBar extends UIView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UISearchBar;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var barStyle(getBarStyle, setBarStyle):Int;
	private function getBarStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "barStyle", [], [], ObjectManager.INT_VAL);
	}

	private function setBarStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBarStyle:", [value], [ObjectManager.INT_VAL], -1 );
		return barStyle;
	}

	public var text(getText, setText):String;
	private function getText():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "text", [], [], ObjectManager.STRING_VAL);
	}

	private function setText(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setText:", [value], [ObjectManager.STRING_VAL], -1 );
		return text;
	}

	public var prompt(getPrompt, setPrompt):String;
	private function getPrompt():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "prompt", [], [], ObjectManager.STRING_VAL);
	}

	private function setPrompt(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPrompt:", [value], [ObjectManager.STRING_VAL], -1 );
		return prompt;
	}

	public var placeholder(getPlaceholder, setPlaceholder):String;
	private function getPlaceholder():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "placeholder", [], [], ObjectManager.STRING_VAL);
	}

	private function setPlaceholder(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPlaceholder:", [value], [ObjectManager.STRING_VAL], -1 );
		return placeholder;
	}

	public var showsBookmarkButton(getShowsBookmarkButton, setShowsBookmarkButton):Bool;
	private function getShowsBookmarkButton():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsBookmarkButton", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setShowsBookmarkButton(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsBookmarkButton:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return showsBookmarkButton;
	}

	public var showsCancelButton(getShowsCancelButton, setShowsCancelButton):Bool;
	private function getShowsCancelButton():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsCancelButton", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setShowsCancelButton(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsCancelButton:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return showsCancelButton;
	}

	public var showsSearchResultsButton(getShowsSearchResultsButton, setShowsSearchResultsButton):Bool;
	private function getShowsSearchResultsButton():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsSearchResultsButton", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setShowsSearchResultsButton(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsSearchResultsButton:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return showsSearchResultsButton;
	}

	public var searchResultsButtonSelected(getSearchResultsButtonSelected, setSearchResultsButtonSelected):Bool;
	private function getSearchResultsButtonSelected():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "searchResultsButtonSelected", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setSearchResultsButtonSelected(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSearchResultsButtonSelected:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return searchResultsButtonSelected;
	}

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

	public var translucent(getTranslucent, setTranslucent):Bool;
	private function getTranslucent():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "translucent", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setTranslucent(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTranslucent:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return translucent;
	}

	public var autocapitalizationType(getAutocapitalizationType, setAutocapitalizationType):Int;
	private function getAutocapitalizationType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autocapitalizationType", [], [], ObjectManager.INT_VAL);
	}

	private function setAutocapitalizationType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutocapitalizationType:", [value], [ObjectManager.INT_VAL], -1 );
		return autocapitalizationType;
	}

	public var autocorrectionType(getAutocorrectionType, setAutocorrectionType):Int;
	private function getAutocorrectionType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autocorrectionType", [], [], ObjectManager.INT_VAL);
	}

	private function setAutocorrectionType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutocorrectionType:", [value], [ObjectManager.INT_VAL], -1 );
		return autocorrectionType;
	}

	public var spellCheckingType(getSpellCheckingType, setSpellCheckingType):Int;
	private function getSpellCheckingType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "spellCheckingType", [], [], ObjectManager.INT_VAL);
	}

	private function setSpellCheckingType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSpellCheckingType:", [value], [ObjectManager.INT_VAL], -1 );
		return spellCheckingType;
	}

	public var keyboardType(getKeyboardType, setKeyboardType):Int;
	private function getKeyboardType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyboardType", [], [], ObjectManager.INT_VAL);
	}

	private function setKeyboardType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyboardType:", [value], [ObjectManager.INT_VAL], -1 );
		return keyboardType;
	}

	public var selectedScopeButtonIndex(getSelectedScopeButtonIndex, setSelectedScopeButtonIndex):Int;
	private function getSelectedScopeButtonIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedScopeButtonIndex", [], [], ObjectManager.INT_VAL);
	}

	private function setSelectedScopeButtonIndex(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedScopeButtonIndex:", [value], [ObjectManager.INT_VAL], -1 );
		return selectedScopeButtonIndex;
	}

	public var showsScopeBar(getShowsScopeBar, setShowsScopeBar):Bool;
	private function getShowsScopeBar():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsScopeBar", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setShowsScopeBar(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsScopeBar:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return showsScopeBar;
	}

	public var backgroundImage(null, setBackgroundImage):String;

	private function setBackgroundImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}

	public var scopeBarBackgroundImage(null, setScopeBarBackgroundImage):String;

	private function setScopeBarBackgroundImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScopeBarBackgroundImage:", [value], [ObjectManager.UIIMAGE_VAL], -1 );
		return null;
	}

	public var searchFieldBackgroundPositionAdjustment(getSearchFieldBackgroundPositionAdjustment, setSearchFieldBackgroundPositionAdjustment):Array<Int>;
	private function getSearchFieldBackgroundPositionAdjustment():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "searchFieldBackgroundPositionAdjustment", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setSearchFieldBackgroundPositionAdjustment(value:Array<Int>):Array<Int>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSearchFieldBackgroundPositionAdjustment:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return searchFieldBackgroundPositionAdjustment;
	}

	public var searchTextPositionAdjustment(getSearchTextPositionAdjustment, setSearchTextPositionAdjustment):Array<Int>;
	private function getSearchTextPositionAdjustment():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "searchTextPositionAdjustment", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setSearchTextPositionAdjustment(value:Array<Int>):Array<Int>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSearchTextPositionAdjustment:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return searchTextPositionAdjustment;
	}


	//Methods
	public function setScopeBarButtonDividerImageForLeftSegmentStateRightSegmentState( dividerImage:String,  leftState:Int,  rightState:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState:", [dividerImage, leftState, rightState], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setPositionAdjustmentForSearchBarIcon( adjustment:Array<Int>,  icon:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPositionAdjustment:forSearchBarIcon:", [adjustment, icon], [ObjectManager.OBJECT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setShowsCancelButtonAnimated( showsCancelButton:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsCancelButton:animated:", [showsCancelButton, animated], [ObjectManager.OBJECT_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	public function setImageForSearchBarIconState( iconImage:String,  icon:Int,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:forSearchBarIcon:state:", [iconImage, icon, state], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setScopeBarButtonBackgroundImageForState( backgroundImage:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScopeBarButtonBackgroundImage:forState:", [backgroundImage, state], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL], -1);
	}
	public function positionAdjustmentForSearchBarIcon( icon:Int):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "positionAdjustmentForSearchBarIcon:", [icon], [ObjectManager.INT_VAL], ObjectManager.OBJECT_VAL);
	}
	public function setSearchFieldBackgroundImageForState( backgroundImage:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSearchFieldBackgroundImage:forState:", [backgroundImage, state], [ObjectManager.UIIMAGE_VAL, ObjectManager.INT_VAL], -1);
	}


	public static inline var UISearchBarIconSearch:Int = 0;
	public static inline var UISearchBarIconClear:Int = 1;
	public static inline var UISearchBarIconBookmark:Int = 2;
	public static inline var UISearchBarIconResultsList:Int = 3;


}

