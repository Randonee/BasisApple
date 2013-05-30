//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

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
	public var barStyle(get_barStyle, set_barStyle):Int;
	private function get_barStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "barStyle", [], [], TypeValues.IntVal);
	}

	private function set_barStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBarStyle:", [value], [TypeValues.IntVal], -1 );
		return barStyle;
	}

	public var text(get_text, set_text):String;
	private function get_text():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "text", [], [], TypeValues.StringVal);
	}

	private function set_text(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setText:", [value], [TypeValues.StringVal], -1 );
		return text;
	}

	public var prompt(get_prompt, set_prompt):String;
	private function get_prompt():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "prompt", [], [], TypeValues.StringVal);
	}

	private function set_prompt(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPrompt:", [value], [TypeValues.StringVal], -1 );
		return prompt;
	}

	public var placeholder(get_placeholder, set_placeholder):String;
	private function get_placeholder():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "placeholder", [], [], TypeValues.StringVal);
	}

	private function set_placeholder(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPlaceholder:", [value], [TypeValues.StringVal], -1 );
		return placeholder;
	}

	public var showsBookmarkButton(get_showsBookmarkButton, set_showsBookmarkButton):Bool;
	private function get_showsBookmarkButton():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsBookmarkButton", [], [], TypeValues.BoolVal);
	}

	private function set_showsBookmarkButton(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsBookmarkButton:", [value], [TypeValues.BoolVal], -1 );
		return showsBookmarkButton;
	}

	public var showsCancelButton(get_showsCancelButton, set_showsCancelButton):Bool;
	private function get_showsCancelButton():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsCancelButton", [], [], TypeValues.BoolVal);
	}

	private function set_showsCancelButton(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsCancelButton:", [value], [TypeValues.BoolVal], -1 );
		return showsCancelButton;
	}

	public var showsSearchResultsButton(get_showsSearchResultsButton, set_showsSearchResultsButton):Bool;
	private function get_showsSearchResultsButton():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsSearchResultsButton", [], [], TypeValues.BoolVal);
	}

	private function set_showsSearchResultsButton(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsSearchResultsButton:", [value], [TypeValues.BoolVal], -1 );
		return showsSearchResultsButton;
	}

	public var searchResultsButtonSelected(get_searchResultsButtonSelected, set_searchResultsButtonSelected):Bool;
	private function get_searchResultsButtonSelected():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isSearchResultsButtonSelected", [], [], TypeValues.BoolVal);
	}

	private function set_searchResultsButtonSelected(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSearchResultsButtonSelected:", [value], [TypeValues.BoolVal], -1 );
		return searchResultsButtonSelected;
	}

	public var tintColor(get_tintColor, set_tintColor):Array<Float>;
	private function get_tintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], TypeValues.UIColorVal);
	}

	private function set_tintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [TypeValues.UIColorVal], -1 );
		return tintColor;
	}

	public var translucent(get_translucent, set_translucent):Bool;
	private function get_translucent():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isTranslucent", [], [], TypeValues.BoolVal);
	}

	private function set_translucent(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTranslucent:", [value], [TypeValues.BoolVal], -1 );
		return translucent;
	}

	public var autocapitalizationType(get_autocapitalizationType, set_autocapitalizationType):Int;
	private function get_autocapitalizationType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autocapitalizationType", [], [], TypeValues.IntVal);
	}

	private function set_autocapitalizationType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutocapitalizationType:", [value], [TypeValues.IntVal], -1 );
		return autocapitalizationType;
	}

	public var autocorrectionType(get_autocorrectionType, set_autocorrectionType):Int;
	private function get_autocorrectionType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autocorrectionType", [], [], TypeValues.IntVal);
	}

	private function set_autocorrectionType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutocorrectionType:", [value], [TypeValues.IntVal], -1 );
		return autocorrectionType;
	}

	public var spellCheckingType(get_spellCheckingType, set_spellCheckingType):Int;
	private function get_spellCheckingType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "spellCheckingType", [], [], TypeValues.IntVal);
	}

	private function set_spellCheckingType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSpellCheckingType:", [value], [TypeValues.IntVal], -1 );
		return spellCheckingType;
	}

	public var keyboardType(get_keyboardType, set_keyboardType):Int;
	private function get_keyboardType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyboardType", [], [], TypeValues.IntVal);
	}

	private function set_keyboardType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyboardType:", [value], [TypeValues.IntVal], -1 );
		return keyboardType;
	}

	public var selectedScopeButtonIndex(get_selectedScopeButtonIndex, set_selectedScopeButtonIndex):Int;
	private function get_selectedScopeButtonIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedScopeButtonIndex", [], [], TypeValues.IntVal);
	}

	private function set_selectedScopeButtonIndex(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedScopeButtonIndex:", [value], [TypeValues.IntVal], -1 );
		return selectedScopeButtonIndex;
	}

	public var showsScopeBar(get_showsScopeBar, set_showsScopeBar):Bool;
	private function get_showsScopeBar():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsScopeBar", [], [], TypeValues.BoolVal);
	}

	private function set_showsScopeBar(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsScopeBar:", [value], [TypeValues.BoolVal], -1 );
		return showsScopeBar;
	}

	public var backgroundImage(get_backgroundImage, set_backgroundImage):UIImage;
	private function get_backgroundImage():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundImage", [], [], TypeValues.ObjectVal);
	}

	private function set_backgroundImage(value:UIImage):UIImage
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:", [value], [TypeValues.ObjectVal], -1 );
		return backgroundImage;
	}

	public var scopeBarBackgroundImage(get_scopeBarBackgroundImage, set_scopeBarBackgroundImage):UIImage;
	private function get_scopeBarBackgroundImage():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scopeBarBackgroundImage", [], [], TypeValues.ObjectVal);
	}

	private function set_scopeBarBackgroundImage(value:UIImage):UIImage
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScopeBarBackgroundImage:", [value], [TypeValues.ObjectVal], -1 );
		return scopeBarBackgroundImage;
	}

	public var searchFieldBackgroundPositionAdjustment(get_searchFieldBackgroundPositionAdjustment, set_searchFieldBackgroundPositionAdjustment):Array<Int>;
	private function get_searchFieldBackgroundPositionAdjustment():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "searchFieldBackgroundPositionAdjustment", [], [], TypeValues.ObjectVal);
	}

	private function set_searchFieldBackgroundPositionAdjustment(value:Array<Int>):Array<Int>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSearchFieldBackgroundPositionAdjustment:", [value], [TypeValues.ObjectVal], -1 );
		return searchFieldBackgroundPositionAdjustment;
	}

	public var searchTextPositionAdjustment(get_searchTextPositionAdjustment, set_searchTextPositionAdjustment):Array<Int>;
	private function get_searchTextPositionAdjustment():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "searchTextPositionAdjustment", [], [], TypeValues.ObjectVal);
	}

	private function set_searchTextPositionAdjustment(value:Array<Int>):Array<Int>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSearchTextPositionAdjustment:", [value], [TypeValues.ObjectVal], -1 );
		return searchTextPositionAdjustment;
	}


	//Methods
	public function imageForSearchBarIconState( icon:Int,  state:Int):UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageForSearchBarIcon:state:", [icon, state], [TypeValues.IntVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function setScopeBarButtonDividerImageForLeftSegmentStateRightSegmentState( dividerImage:UIImage,  leftState:Int,  rightState:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState:", [dividerImage, leftState, rightState], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function setPositionAdjustmentForSearchBarIcon( adjustment:Array<Int>,  icon:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPositionAdjustment:forSearchBarIcon:", [adjustment, icon], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function setShowsCancelButtonAnimated( showsCancelButton:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsCancelButton:animated:", [showsCancelButton, animated], [TypeValues.BoolVal, TypeValues.BoolVal], -1);
	}
	public function scopeBarButtonBackgroundImageForState( state:Int):UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scopeBarButtonBackgroundImageForState:", [state], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function setImageForSearchBarIconState( iconImage:UIImage,  icon:Int,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:forSearchBarIcon:state:", [iconImage, icon, state], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function setScopeBarButtonBackgroundImageForState( backgroundImage:UIImage,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScopeBarButtonBackgroundImage:forState:", [backgroundImage, state], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function scopeBarButtonDividerImageForLeftSegmentStateRightSegmentState( leftState:Int,  rightState:Int):UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState:", [leftState, rightState], [TypeValues.IntVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function positionAdjustmentForSearchBarIcon( icon:Int):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "positionAdjustmentForSearchBarIcon:", [icon], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function setSearchFieldBackgroundImageForState( backgroundImage:UIImage,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSearchFieldBackgroundImage:forState:", [backgroundImage, state], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function searchFieldBackgroundImageForState( state:Int):UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "searchFieldBackgroundImageForState:", [state], [TypeValues.IntVal], TypeValues.ObjectVal);
	}


	public static inline var UISearchBarIconSearch:Int = 0;
	public static inline var UISearchBarIconClear:Int = 1;
	public static inline var UISearchBarIconBookmark:Int = 2;
	public static inline var UISearchBarIconResultsList:Int = 3;


}

