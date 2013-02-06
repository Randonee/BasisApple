package example;

import ios.ViewBase;
import ios.ui.UIView;
import ios.ui.UILabel;
import ios.ui.UITextField;
import ios.ui.UIButton;
import ios.ui.UIControl;
import ios.ui.UITableView;
import ios.ui.UITableViewCell;
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
	
	public function new()
	{
		super();
		this.frame = [0.0, 20, 800, 800];
		
		_inputLabel = new UILabel();
		addSubview(_inputLabel);
		_inputLabel.text  = "Input";
		_inputLabel.frame = [5.0,0,200,30];
		
		_inputField= new UITextField();
		addSubview(_inputField);
		_inputField.frame = [5.0,30,200,30];
		_inputField.addEventListener(EventTypes.TEXTFIELD_TEXT_DID_CHANGE, onInputChanged);
		
		_outputLabel = new UILabel();
		addSubview(_outputLabel);
		_outputLabel.text  = "Output";
		_outputLabel.frame = [5.0,80,200,30];
		
		_outputField= new UITextField();
		addSubview(_outputField);
		_outputField.frame = [5.0,110,200,30];
		
		_sampleButton = new UIButton();
		_sampleButton.frame = [50.0,160,100,30];
		_sampleButton.setTitle("Button", UIControl.StateNormal);
		_sampleButton.addEventListener(EventTypes.CONTROL_TOUCH_UP_INSIDE, onButtonClick);
		addSubview(_sampleButton);
		
		_tableCellLabels = [];
		_table = new UITableView();
		_table.dataSource.titleForHeaderInSectionHandler = titleForHeaderInSection;
		_table.dataSource.numberOfSectionsInTableViewHandler = numberOfSectionsInTableView;
		_table.dataSource.numberOfRowsInSectionHandler = numberOfRowsInSection;
		_table.dataSource.cellForRowAtIndexPathHandler = cellForRowAtIndexPath;
		_table.delegate.didSelectRowAtIndexPathHandler = didSelectRowAtIndexPath;
		_table.frame = [0.0, 250, 300, 200];
		addSubview(_table);
		
		_tableEventLabel = new UILabel();
		addSubview(_tableEventLabel);
		_tableEventLabel.text  = "";
		_tableEventLabel.frame = [30.0, 210, 150, 30];
		
		for(a in 1...101)
			_tableCellLabels.push("Cell Label " + Std.string(a));
		
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