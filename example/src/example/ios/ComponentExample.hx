package example.ios;

import basis.BasisApplication;
import basis.ios.IOSUtil;
import basis.object.IObject;
import apple.ui.*;
import apple.avfoundation.*;
import apple.ui.UINavigationBar;
import apple.foundation.NSData;

class ComponentExample extends UIView
{
	private var _inputLabel:UILabel;
	private var _inputField:UITextField;
	private var _outputField:UITextField;
	private var _outputLabel:UILabel;
	private var _sampleButton:UIButton;
	private var _animateButton:UIButton;
	private var _showAlertButton:UIButton;
	private var _table:UITableView;
	private var _tableEventLabel:UILabel;
	private var _tableCellLabels:Array<String>;
	private var _haxeImage:UIImageView;
	private var _recordAudioButton:UIButton;
	private var _playAudioButton:UIButton;
	
	private var _transistionView1Button:UIButton;
	private var _transistionViewHolder:UIView;
	private var _transistionView1:UIView;
	private var _transistionView2:UIView;
	private var _currTransitionView:UIView;
	private var _audioRecorder:AVAudioRecorder;
	private var _audioPlayer:AVAudioPlayer;
	
	private var _alertView:UIAlertView;
	
	public function new()
	{
		super();
		
		autoresizingMask = UIView.UIViewAutoresizingFlexibleLeftMargin | UIView.UIViewAutoresizingFlexibleWidth | 
							UIView.UIViewAutoresizingFlexibleRightMargin | UIView.UIViewAutoresizingFlexibleTopMargin | UIView.UIViewAutoresizingFlexibleHeight | 
							UIView.UIViewAutoresizingFlexibleBottomMargin;
		
		backgroundColor = [1.0, 1, 1, 1];
		
		_inputLabel = new UILabel();
		addSubview(_inputLabel);
		_inputLabel.text  = "Input";
		_inputLabel.frame = [5.0, 60, 200, 30];
	
		_inputField= new UITextField();
		_inputField.borderStyle = UITextField.UITextBorderStyleRoundedRect;
		addSubview(_inputField);
		_inputField.frame = [5.0,90,200,30];
		_inputField.addEventListener(UITextField.UITextFieldTextDidChange, onInputChanged);
		
		_outputLabel = new UILabel();
		addSubview(_outputLabel);
		_outputLabel.text  = "Output";
		_outputLabel.frame = [5.0,140,200,30];
		
		_outputField= new UITextField();
		_outputField.font = UIFont.boldSystemFontOfSize(_outputLabel.font.pointSize);
		addSubview(_outputField);
		_outputField.frame = [5.0,170,200,30];
		_outputField.borderStyle = UITextField.UITextBorderStyleRoundedRect;

		_sampleButton = UIButton.buttonWithType(UIButton.UIButtonTypeRoundedRect);
		_sampleButton.frame = [50.0,220,100,30];
		_sampleButton.setTitleForState("Button", UIControl.UIControlStateNormal);
		_sampleButton.addEventListener(UIControl.UIControlTouchUpInside, onButtonClick);
		addSubview(_sampleButton);
		
		_recordAudioButton = UIButton.buttonWithType(UIButton.UIButtonTypeRoundedRect);
		_recordAudioButton.frame = [50.0,620,200,30];
		_recordAudioButton.setTitleForState("Record Audio", UIControl.UIControlStateNormal);
		_recordAudioButton.addEventListener(UIControl.UIControlTouchUpInside, onRecordClick);
		addSubview(_recordAudioButton);
		
		_playAudioButton = UIButton.buttonWithType(UIButton.UIButtonTypeRoundedRect);
		_playAudioButton.frame = [260.0,620,100,30];
		_playAudioButton.hidden = true;
		_playAudioButton.setTitleForState("Play", UIControl.UIControlStateNormal);
		_playAudioButton.addEventListener(UIControl.UIControlTouchUpInside, onAudioPlayClick);
		addSubview(_playAudioButton);
		
		_showAlertButton = UIButton.buttonWithType(UIButton.UIButtonTypeRoundedRect);
		_showAlertButton.frame = [50.0,720,200,30];
		_showAlertButton.setTitleForState("Show Alert", UIControl.UIControlStateNormal);
		_showAlertButton.addEventListener(UIControl.UIControlTouchUpInside, onShowAlertButtonClick);
		addSubview(_showAlertButton);
		
		_tableCellLabels = [];
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
		
		_animateButton = UIButton.buttonWithType(UIButton.UIButtonTypeRoundedRect);
		_animateButton.frame = [380.0,70,150,30];
		_animateButton.setTitleForState("Animate Button", UIControl.UIControlStateNormal);
		_animateButton.addEventListener(UIControl.UIControlTouchUpInside, onAnimateButtonClick);
		addSubview(_animateButton);
		
		_haxeImage = new UIImageView();
		
		_haxeImage.image = UIImage.imageWithData(NSData.dataWithContentsOfFile( IOSUtil.getAssetPath("haxe.png") ));
		_haxeImage.frame = [400.0, 120, 100, 100];
		addSubview(_haxeImage);
		
		
		_transistionView1Button = UIButton.buttonWithType(UIButton.UIButtonTypeRoundedRect);
		_transistionView1Button.setTitleForState("Transition Button", UIControl.UIControlStateNormal);
		_transistionView1Button.addEventListener(UIControl.UIControlTouchUpInside, onTransitionButtonClick);
		_transistionView1Button.frame = [450, 350, 200, 30];
		addSubview(_transistionView1Button);
		
		_transistionViewHolder = new UIView();
		_transistionViewHolder.frame = [400, 400, 300, 300];
		addSubview(_transistionViewHolder);
		
		_transistionView1 = new UIView();
		_transistionView1.frame = [0, 0, 300, 300];
		_transistionView1.backgroundColor = [.5, 1, .5, 1];
		_transistionViewHolder.addSubview(_transistionView1);
		
		_transistionView2 = new UIView();
		_transistionView2.frame = [0, 0, 300, 300];
		_transistionView2.backgroundColor = [1, .5, .5, 1];
		_transistionViewHolder.addSubview(_transistionView2);
		
		_currTransitionView = _transistionView1;
		
		_alertView = new UIAlertView();
		_alertView.title = "Alert Test";
		_alertView.message = "Test message\n1\n2\n3";
		_alertView.addButtonWithTitle("cancel");
		_alertView.addButtonWithTitle("ok");
		_alertView.delegate.clickedButtonAtIndexHandler = clickedButtonAtIndex;
	}
	
	private function onButtonClick(object:IObject, type):Void
	{
		_inputField.text = "Button Clicked";
	}
	
	private function onInputChanged(object:IObject, type):Void
	{
		_outputField.text = _inputField.text;
	}
	
	//-------------- AlertView ---------------
	private function onShowAlertButtonClick(object:IObject, type):Void
	{
		_alertView.show();
	}
	
	private function clickedButtonAtIndex(alertView:UIAlertView, buttonIndex:Int):Void
	{
		trace("Alert Button Clicked: " + buttonIndex);
	}
	
	//----------------------------------------
	
	
	//----------- Auido Handlers -------------
	private function onAudioPlayClick(object:IObject, type):Void
	{
		var filePath:String = IOSUtil.getDocumentsDirectoryPath() + "/test.caf";
		_audioPlayer = AVAudioPlayer.initWithContentsOfURLError(filePath);
		if (_audioPlayer != null)
			_audioPlayer.play();			
	}
	
	private function onRecordClick(object:IObject, type):Void
	{
		if(_audioRecorder == null || !_audioRecorder.recording)
		{
			startRecording();
			_playAudioButton.hidden = true;
			_recordAudioButton.setTitleForState("Stop", UIControl.UIControlStateNormal);
		}
		else
		{
			stopRecording();
			_playAudioButton.hidden = false;
			_recordAudioButton.setTitleForState("Record Audio", UIControl.UIControlStateNormal);
		}
	}
	
	private function startRecording():Void
	{
		var audioSession:AVAudioSession = AVAudioSession.sharedInstance();
		audioSession.setCategoryError(AVAudioSession.AVAudioSessionCategoryPlayAndRecord(), null);
		audioSession.setActiveError(true, null);
		var settings:AVAudioSettings = new AVAudioSettings();
		
		settings.formatIDKey = AVAudioSettings.kAudioFormatLinearPCM;
		settings.sampleRateKey = 44100.0;
		settings.numberOfChannelsKey = 2;
		settings.linearPCMBitDepthKey = 16;
		settings.linearPCMIsBigEndianKey = false;
		settings.linearPCMIsFloatKey = false;
		var filePath:String = IOSUtil.getDocumentsDirectoryPath() + "/test.caf";

		_audioRecorder = AVAudioRecorder.initWithURLSettings(filePath, settings);
		if(_audioRecorder == null)
		{
		    return;
		}
		
		_audioRecorder.delegate.audioRecorderDidFinishRecordingHandler = audioRecorderDidFinishRecording;
		_audioRecorder.delegate.audioRecorderEncodeErrorDidOccurHandler = audioRecorderEncodeErrorDidOccur;
		_audioRecorder.delegate.audioRecorderBeginInterruptionHandler = audioRecorderBeginInterruption;
		_audioRecorder.delegate.audioRecorderEndInterruptionHandler = audioRecorderEndInterruption;
		_audioRecorder.prepareToRecord();
		_audioRecorder.meteringEnabled = true;
			
		_audioRecorder.record();
	}
		
	private function stopRecording()
	{
		_audioRecorder.stop();
		_audioRecorder.destroy();
		_audioRecorder = null;
	}
		
	private function audioRecorderDidFinishRecording(recorder:AVAudioRecorder, successfully:Bool):Void
	{
		trace ("audioRecorderDidFinishRecording:successfully: " + successfully);
	}
	
	private function audioRecorderEncodeErrorDidOccur(recorder:AVAudioRecorder, message:String):Void
	{
		trace ("audioRecorderEncodeErrorDidOccur: " + message);
	}
	
	private function audioRecorderBeginInterruption(recorder:AVAudioRecorder):Void
	{
		trace ("audioRecorderBeginInterruption");
	}
	
	private function audioRecorderEndInterruption(recorder:AVAudioRecorder, flags:Int):Void
	{
		trace ("audioRecorderEndInterruption");
	}
	//----------------------------------------
	
	//---------- Animation Handlers ----------
	private function animationsHandler():Void
	{
		if(_haxeImage.frame[0] < 600)
			_haxeImage.frame = [600.0, 120, 100, 100];
		else
			_haxeImage.frame = [230.0, 120, 100, 100];
	}
	
	private function animationsCompleteHandler(finished:Bool):Void
	{
	}
	
	private function onAnimateButtonClick(object:IObject, type:String):Void
	{
		UIView.animateWithDurationDelayOptionsAnimationsCompletion(.5, 0, UIView.UIViewAnimationOptionCurveEaseIn, animationsHandler, animationsCompleteHandler);
	}
	//----------------------------------------
	
	//---------- Transition Handlers ----------
	private function transitionsCompleteHandler(finished:Bool):Void
	{
	}
	
	private function onTransitionButtonClick(object:IObject, type:String):Void
	{
		if(_currTransitionView == _transistionView1)
		{
			_currTransitionView = _transistionView2;
			UIView.transitionFromViewToViewDurationOptionsCompletion(_transistionView1, _transistionView2, 1, UIView.UIViewAnimationOptionTransitionFlipFromRight, transitionsCompleteHandler);
		}
		else
		{
			_currTransitionView = _transistionView1;
			UIView.transitionFromViewToViewDurationOptionsCompletion(_transistionView2, _transistionView1, 1, UIView.UIViewAnimationOptionTransitionFlipFromLeft, transitionsCompleteHandler);
		}
	}
	//----------------------------------------
	
	//---------- Table Handlers ----------
	//Datasource
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
		var cell:UITableViewCell = _table.dequeueReusableCellWithIdentifier("TableCell");
	    if (cell == null)
	    {
	        cell = UITableViewCell.initWithStyleReuseIdentifier(UITableViewCell.UITableViewCellStyleDefault, "TableCell");
	    }
		cell.textLabel.text = _tableCellLabels[indexPath[1]];
		return cell;
	}
	
	//Delegate
	private function didSelectRowAtIndexPath(tableView:UITableView, indexPath:Array<Int>):Void
	{
		_tableEventLabel.text = _tableCellLabels[indexPath[1]];
	}
	//------------------------------------
}