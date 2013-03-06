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
	public var barStyle(get_barStyle, set_barStyle):Int;
	private function get_barStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "barStyle", [], [], ObjectManager.INT_VAL());
	}

	private function set_barStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBarStyle:", [value], [ObjectManager.INT_VAL()], -1 );
		return barStyle;
	}

	public var text(get_text, set_text):String;
	private function get_text():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "text", [], [], ObjectManager.STRING_VAL());
	}

	private function set_text(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setText:", [value], [ObjectManager.STRING_VAL()], -1 );
		return text;
	}

	public var prompt(get_prompt, set_prompt):String;
	private function get_prompt():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "prompt", [], [], ObjectManager.STRING_VAL());
	}

	private function set_prompt(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPrompt:", [value], [ObjectManager.STRING_VAL()], -1 );
		return prompt;
	}

	public var placeholder(get_placeholder, set_placeholder):String;
	private function get_placeholder():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "placeholder", [], [], ObjectManager.STRING_VAL());
	}

	private function set_placeholder(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPlaceholder:", [value], [ObjectManager.STRING_VAL()], -1 );
		return placeholder;
	}

	public var showsBookmarkButton(get_showsBookmarkButton, set_showsBookmarkButton):Bool;
	private function get_showsBookmarkButton():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsBookmarkButton", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_showsBookmarkButton(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsBookmarkButton:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return showsBookmarkButton;
	}

	public var showsCancelButton(get_showsCancelButton, set_showsCancelButton):Bool;
	private function get_showsCancelButton():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsCancelButton", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_showsCancelButton(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsCancelButton:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return showsCancelButton;
	}

	public var showsSearchResultsButton(get_showsSearchResultsButton, set_showsSearchResultsButton):Bool;
	private function get_showsSearchResultsButton():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsSearchResultsButton", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_showsSearchResultsButton(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsSearchResultsButton:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return showsSearchResultsButton;
	}

	public var searchResultsButtonSelected(get_searchResultsButtonSelected, set_searchResultsButtonSelected):Bool;
	private function get_searchResultsButtonSelected():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isSearchResultsButtonSelected", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_searchResultsButtonSelected(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSearchResultsButtonSelected:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return searchResultsButtonSelected;
	}

	public var tintColor(get_tintColor, set_tintColor):Array<Float>;
	private function get_tintColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tintColor", [], [], ObjectManager.UICOLOR_VAL());
	}

	private function set_tintColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTintColor:", [value], [ObjectManager.UICOLOR_VAL()], -1 );
		return tintColor;
	}

	public var translucent(get_translucent, set_translucent):Bool;
	private function get_translucent():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isTranslucent", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_translucent(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTranslucent:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return translucent;
	}

	public var autocapitalizationType(get_autocapitalizationType, set_autocapitalizationType):Int;
	private function get_autocapitalizationType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autocapitalizationType", [], [], ObjectManager.INT_VAL());
	}

	private function set_autocapitalizationType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutocapitalizationType:", [value], [ObjectManager.INT_VAL()], -1 );
		return autocapitalizationType;
	}

	public var autocorrectionType(get_autocorrectionType, set_autocorrectionType):Int;
	private function get_autocorrectionType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autocorrectionType", [], [], ObjectManager.INT_VAL());
	}

	private function set_autocorrectionType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutocorrectionType:", [value], [ObjectManager.INT_VAL()], -1 );
		return autocorrectionType;
	}

	public var spellCheckingType(get_spellCheckingType, set_spellCheckingType):Int;
	private function get_spellCheckingType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "spellCheckingType", [], [], ObjectManager.INT_VAL());
	}

	private function set_spellCheckingType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSpellCheckingType:", [value], [ObjectManager.INT_VAL()], -1 );
		return spellCheckingType;
	}

	public var keyboardType(get_keyboardType, set_keyboardType):Int;
	private function get_keyboardType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "keyboardType", [], [], ObjectManager.INT_VAL());
	}

	private function set_keyboardType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setKeyboardType:", [value], [ObjectManager.INT_VAL()], -1 );
		return keyboardType;
	}

	public var selectedScopeButtonIndex(get_selectedScopeButtonIndex, set_selectedScopeButtonIndex):Int;
	private function get_selectedScopeButtonIndex():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedScopeButtonIndex", [], [], ObjectManager.INT_VAL());
	}

	private function set_selectedScopeButtonIndex(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedScopeButtonIndex:", [value], [ObjectManager.INT_VAL()], -1 );
		return selectedScopeButtonIndex;
	}

	public var showsScopeBar(get_showsScopeBar, set_showsScopeBar):Bool;
	private function get_showsScopeBar():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsScopeBar", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_showsScopeBar(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsScopeBar:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return showsScopeBar;
	}

	public var backgroundImage(null, set_backgroundImage):String;

	private function set_backgroundImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundImage:", [value], [ObjectManager.UIIMAGE_VAL()], -1 );
		return null;
	}

	public var scopeBarBackgroundImage(null, set_scopeBarBackgroundImage):String;

	private function set_scopeBarBackgroundImage(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScopeBarBackgroundImage:", [value], [ObjectManager.UIIMAGE_VAL()], -1 );
		return null;
	}

	public var searchFieldBackgroundPositionAdjustment(get_searchFieldBackgroundPositionAdjustment, set_searchFieldBackgroundPositionAdjustment):Array<Int>;
	private function get_searchFieldBackgroundPositionAdjustment():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "searchFieldBackgroundPositionAdjustment", [], [], ObjectManager.OBJECT_VAL());
	}

	private function set_searchFieldBackgroundPositionAdjustment(value:Array<Int>):Array<Int>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSearchFieldBackgroundPositionAdjustment:", [value], [ObjectManager.OBJECT_VAL()], -1 );
		return searchFieldBackgroundPositionAdjustment;
	}

	public var searchTextPositionAdjustment(get_searchTextPositionAdjustment, set_searchTextPositionAdjustment):Array<Int>;
	private function get_searchTextPositionAdjustment():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "searchTextPositionAdjustment", [], [], ObjectManager.OBJECT_VAL());
	}

	private function set_searchTextPositionAdjustment(value:Array<Int>):Array<Int>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSearchTextPositionAdjustment:", [value], [ObjectManager.OBJECT_VAL()], -1 );
		return searchTextPositionAdjustment;
	}


	//Methods
	public function setScopeBarButtonDividerImageForLeftSegmentStateRightSegmentState( dividerImage:String,  leftState:Int,  rightState:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState:", [dividerImage, leftState, rightState], [ObjectManager.UIIMAGE_VAL(), ObjectManager.INT_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function setPositionAdjustmentForSearchBarIcon( adjustment:Array<Int>,  icon:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPositionAdjustment:forSearchBarIcon:", [adjustment, icon], [ObjectManager.OBJECT_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function setShowsCancelButtonAnimated( showsCancelButton:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsCancelButton:animated:", [showsCancelButton, animated], [ObjectManager.BOOL_VAL(), ObjectManager.BOOL_VAL()], -1);
	}
	public function setImageForSearchBarIconState( iconImage:String,  icon:Int,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:forSearchBarIcon:state:", [iconImage, icon, state], [ObjectManager.UIIMAGE_VAL(), ObjectManager.INT_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function setScopeBarButtonBackgroundImageForState( backgroundImage:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScopeBarButtonBackgroundImage:forState:", [backgroundImage, state], [ObjectManager.UIIMAGE_VAL(), ObjectManager.INT_VAL()], -1);
	}
	public function positionAdjustmentForSearchBarIcon( icon:Int):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "positionAdjustmentForSearchBarIcon:", [icon], [ObjectManager.INT_VAL()], ObjectManager.OBJECT_VAL());
	}
	public function setSearchFieldBackgroundImageForState( backgroundImage:String,  state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSearchFieldBackgroundImage:forState:", [backgroundImage, state], [ObjectManager.UIIMAGE_VAL(), ObjectManager.INT_VAL()], -1);
	}


	public static inline function UISearchBarIconSearch():Int{return 0;}
	public static inline function UISearchBarIconClear():Int{return 1;}
	public static inline function UISearchBarIconBookmark():Int{return 2;}
	public static inline function UISearchBarIconResultsList():Int{return 3;}


}

