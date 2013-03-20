//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UISearchDisplayController extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UISearchDisplayController;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var active(get_active, set_active):Bool;
	private function get_active():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isActive", [], [], TypeValues.BoolVal());
	}

	private function set_active(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setActive:", [value], [TypeValues.BoolVal()], -1 );
		return active;
	}

	public var searchBar(get_searchBar, null):UISearchBar;
	private function get_searchBar():UISearchBar
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "searchBar", [], [], TypeValues.ObjectVal());
	}

	public var searchResultsTableView(get_searchResultsTableView, null):UITableView;
	private function get_searchResultsTableView():UITableView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "searchResultsTableView", [], [], TypeValues.ObjectVal());
	}

	public var searchResultsTitle(get_searchResultsTitle, set_searchResultsTitle):String;
	private function get_searchResultsTitle():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "searchResultsTitle", [], [], TypeValues.StringVal());
	}

	private function set_searchResultsTitle(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSearchResultsTitle:", [value], [TypeValues.StringVal()], -1 );
		return searchResultsTitle;
	}


	//Methods
	public function setActiveAnimated( visible:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setActive:animated:", [visible, animated], [TypeValues.BoolVal(), TypeValues.BoolVal()], -1);
	}




}

