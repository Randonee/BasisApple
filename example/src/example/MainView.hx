package example;

import basis.ViewBase;
import basis.ios.IOSUtil;
import apple.ui.UIView;
import apple.ui.UILabel;
import apple.ui.UITextField;
import apple.ui.UIButton;
import apple.ui.UIControl;
import apple.ui.UIApplication;
import apple.ui.UITableView;
import apple.ui.UITableViewCell;
import apple.ui.UIWebView;
import apple.ui.UINavigationBar;
import apple.ui.UIBarButtonItem;
import apple.ui.UIAlertView;
import apple.ui.UIImageView;

class MainView extends UIView
{
	private var _inputLabel:UILabel;
	private var _inputField:UITextField;
	private var _outputField:UITextField;
	private var _outputLabel:UILabel;
	private var _sampleButton:UIButton;
	private var _animateButton:UIButton;
	private var _table:UITableView;
	private var _tableEventLabel:UILabel;
	private var _tableCellLabels:Array<String>;
	private var _webView:UIWebView;
	private var _navigationBar:UINavigationBar;
	private var _barButtonItem1:UIBarButtonItem;
	private var _barButtonItem2:UIBarButtonItem;
	private var _alertView:UIAlertView;
	private var _haxeImage:UIImageView;
	
	public function new()
	{
		super();
		this.frame = [0.0, UIApplication.statusBarFrame[3], 768, 1024];
	/*	_navigationBar = new UINavigationBar();
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
	*/	
		_inputLabel = new UILabel();
		addSubview(_inputLabel);
		_inputLabel.text  = "Input";
		_inputLabel.frame = [5.0, 60, 200, 30];
	
		_inputField= new UITextField();
		addSubview(_inputField);
		_inputField.frame = [5.0,90,200,30];
	//	_inputField.addEventListener(UITextField.UITextFieldTextDidChange, onInputChanged);
		
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
	//	_sampleButton.addEventListener(UIControl.UIControlTouchUpInside, onButtonClick);
		addSubview(_sampleButton);
		
/*		_tableCellLabels = [];
		for(a in 1...101)
			_tableCellLabels.push("Cell Label " + Std.string(a));
		
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
		*/
		_webView = new UIWebView();
		_webView.frame = [0.0, 520, 700, 500];
		_webView.loadRequest("http://haxe.org");
		addSubview(_webView);
		
	/*	
		_animateButton = new UIButton();
		_animateButton.frame = [400.0,70,100,30];
		_animateButton.setTitleForState("Animate", UIControl.UIControlStateNormal);
		_animateButton.addEventListener(UIControl.UIControlTouchUpInside, onAnimateButtonClick);
		addSubview(_animateButton);
		*/
		_haxeImage = new UIImageView();
		_haxeImage.image = IOSUtil.getAssetPath("haxe.png");
		_haxeImage.frame = [400.0, 120, 100, 100];
		addSubview(_haxeImage);
		
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
	
	private function onAnimateButtonClick(view:ViewBase, type):Void
	{
	/*	UIView.beginAnimations("buttonAnimate");
		if(_haxeImage.frame[0] < 600)
			_haxeImage.frame = [600.0, 120, 100, 100];
		else
			_haxeImage.frame = [230.0, 120, 100, 100];
		UIView.commitAnimations();*/
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
	/*	var cell:UITableViewCell = tableView.dequeueReusableCellWithIdentifier("TableCell");
	    if (cell == null)
	    {
	        cell = new UITableViewCell();
	    }
	    
	   cell.textLabel.text = _tableCellLabels[indexPath[1]];*/
		return null;
	}
	
	
	private function didSelectRowAtIndexPath(tableView:UITableView, indexPath:Array<Int>):Void
	{
		_tableEventLabel.text = _tableCellLabels[indexPath[1]];
	}
}