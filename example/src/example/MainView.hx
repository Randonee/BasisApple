package example;

import ios.ViewBase;
import ios.ui.UIView;
import ios.ui.UILabel;
import ios.ui.UITextField;
import ios.ui.UIButton;
import ios.ui.UIControl;
import ios.ui.UITableView;
import ios.ui.UITableViewCell;
import ios.ui.UIWebView;
import ios.ui.UINavigationBar;
import ios.ui.UIBarButtonItem;
import ios.ui.UIAlertView;


import ios.EventTypes;

class MainView extends UIView
{
	private var _inputLabel:UILabel;
	private var _inputField:UITextField;
	private var _outputField:UITextField;
	private var _outputLabel:UILabel;
	private var _sampleButton:UIButton;
	private var _table:UITableView;
	private var _tableEventLabel:UILabel;
	private var _tableCellLabels:Array<String>;
	private var _webView:UIWebView;
	private var _navigationBar:UINavigationBar;
	private var _barButtonItem1:UIBarButtonItem;
	private var _barButtonItem2:UIBarButtonItem;
	private var _alertView:UIAlertView;
	
	public function new()
	{
		super();
		this.frame = [0.0, 20, 768, 1024];
		
		_navigationBar = new UINavigationBar();
		_navigationBar.createNavigationItem(false);
		_navigationBar.setItemTitle(0, "Bar Title");
		_navigationBar.frame = [0.0, 0, 768, 50];
		addSubview(_navigationBar);
		
		_barButtonItem1 = new UIBarButtonItem();
		_barButtonItem1.title = "Left";
		_barButtonItem1.setHandler(onBarItemClick);
		_navigationBar.setLeftBarItems(0, [_barButtonItem1]);
		
		_barButtonItem2 = new UIBarButtonItem();
		_barButtonItem2.title = "Right";
		_barButtonItem2.setHandler(onBarItemClick);
		_navigationBar.setRightBarItems(0, [_barButtonItem2]);
		
		_alertView = new UIAlertView();
		_alertView.addButtonWithTitle("OK");
		_alertView.title = "Navigation Bar Button";
		
		_inputLabel = new UILabel();
		addSubview(_inputLabel);
		_inputLabel.text  = "Input";
		_inputLabel.frame = [5.0, 60, 200, 30];
		
		_inputField= new UITextField();
		addSubview(_inputField);
		_inputField.frame = [5.0,90,200,30];
		_inputField.addEventListener(EventTypes.TEXTFIELD_TEXT_DID_CHANGE, onInputChanged);
		
		_outputLabel = new UILabel();
		addSubview(_outputLabel);
		_outputLabel.text  = "Output";
		_outputLabel.frame = [5.0,140,200,30];
		
		_outputField= new UITextField();
		addSubview(_outputField);
		_outputField.frame = [5.0,170,200,30];
		
		_sampleButton = new UIButton();
		_sampleButton.frame = [50.0,220,100,30];
		_sampleButton.setTitleForState("Button", UIControl.UIControlStateNormal);
		_sampleButton.addEventListener(EventTypes.CONTROL_TOUCH_UP_INSIDE, onButtonClick);
		addSubview(_sampleButton);
		
		_tableCellLabels = [];
		_table = new UITableView();
		_table.dataSource.titleForHeaderInSectionHandler = titleForHeaderInSection;
		_table.dataSource.numberOfSectionsInTableViewHandler = numberOfSectionsInTableView;
		_table.dataSource.numberOfRowsInSectionHandler = numberOfRowsInSection;
		_table.dataSource.cellForRowAtIndexPathHandler = cellForRowAtIndexPath;
		_table.delegate.didSelectRowAtIndexPathHandler = didSelectRowAtIndexPath;
		_table.frame = [0.0, 310, 300, 200];
		addSubview(_table);
		
		_tableEventLabel = new UILabel();
		addSubview(_tableEventLabel);
		_tableEventLabel.text  = "";
		_tableEventLabel.frame = [30.0, 270, 150, 30];
		
		for(a in 1...101)
			_tableCellLabels.push("Cell Label " + Std.string(a));
			
		_webView = new UIWebView();
		_webView.frame = [0.0, 520, 700, 500];
		_webView.loadRequest("http://haxe.org");
		addSubview(_webView);
		
	}
	
	private function onBarItemClick(item:UIBarButtonItem):Void
	{
		if(item == _barButtonItem1)
			_alertView.message = "Left Button Presssed";
		else
			_alertView.message = "Right Button Presssed";
		_alertView.show();
	}
	
	private function onButtonClick(view:ViewBase, type):Void
	{
		_inputField.text = "Button Clicked";
	}
	
	private function onInputChanged(view:ViewBase, type):Void
	{
		_outputField.text = _inputField.text;
	}
	
	private function titleForHeaderInSection(tableView:UITableView, section:Int):String
	{
		return "Section";
	}
	
	private function numberOfSectionsInTableView(tableView:UITableView):Int
	{
		return 1;
	}
	
	private function numberOfRowsInSection(tableView:UITableView, section:Int):Int
	{
		return 100;
	}
	
	
	private function cellForRowAtIndexPath(tableView:UITableView, indexPath:Array<Int>):UITableViewCell
	{
		var cell:UITableViewCell = tableView.dequeueReusableCellWithIdentifier("TableCell");
	    if (cell == null)
	    {
	        cell = new UITableViewCell();
	    }
	    
	   cell.setLabel(_tableCellLabels[indexPath[1]]);
		return cell;
	}
	
	
	private function didSelectRowAtIndexPath(tableView:UITableView, indexPath:Array<Int>):Void
	{
		_tableEventLabel.text = _tableCellLabels[indexPath[1]];
	}
}