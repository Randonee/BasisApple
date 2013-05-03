//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UITableViewController extends UIViewController
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UITableViewController;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var tableView(get_tableView, set_tableView):UITableView;
	private function get_tableView():UITableView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tableView", [], [], TypeValues.ObjectVal);
	}

	private function set_tableView(value:UITableView):UITableView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTableView:", [value], [TypeValues.ObjectVal], -1 );
		return tableView;
	}

	public var clearsSelectionOnViewWillAppear(get_clearsSelectionOnViewWillAppear, set_clearsSelectionOnViewWillAppear):Bool;
	private function get_clearsSelectionOnViewWillAppear():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "clearsSelectionOnViewWillAppear", [], [], TypeValues.BoolVal);
	}

	private function set_clearsSelectionOnViewWillAppear(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setClearsSelectionOnViewWillAppear:", [value], [TypeValues.BoolVal], -1 );
		return clearsSelectionOnViewWillAppear;
	}

	public var refreshControl(get_refreshControl, set_refreshControl):UIRefreshControl;
	private function get_refreshControl():UIRefreshControl
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "refreshControl", [], [], TypeValues.ObjectVal);
	}

	private function set_refreshControl(value:UIRefreshControl):UIRefreshControl
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRefreshControl:", [value], [TypeValues.ObjectVal], -1 );
		return refreshControl;
	}


	//Methods
	public function initWithStyle( style:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithStyle:", [style], [TypeValues.IntVal], TypeValues.ObjectVal);
	}




}

