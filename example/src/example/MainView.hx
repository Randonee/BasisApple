package example;

import ios.ViewBase;
import ios.ui.UIView;
import ios.ui.UILabel;
import ios.ui.UITextField;
import ios.ui.UIButton;
import ios.ui.UIControl;
import ios.EventTypes;

class MainView extends UIView
{
	private var _inputLabel:UILabel;
	private var _inputField:UITextField;
	private var _outputField:UITextField;
	private var _outputLabel:UILabel;
	private var _sampleButton:UIButton;
	
	public function new()
	{
		super();
		this.frame = [0.0 ,0,400,400];
		
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
		
	}
	
	private function onButtonClick(view:ViewBase, type):Void
	{
		_inputField.text = "Button Clicked";
	}
	
	private function onInputChanged(view:ViewBase, type):Void
	{
		_outputField.text = _inputField.text;
	}
}