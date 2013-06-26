package apple.ui;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;

class UIPickerViewDataSource
{
	public var numberOfComponentsInPickerViewHandler(default,default):UIPickerView->Int;
	public var numberOfRowsInComponentHandler(default,default):UIPickerView->Int->Int;
	
	
	public function new(picker:UIPickerView)
	{
		uipickerview_datasource_create(picker.basisID, numberOfComponentsInPicker,
													  numberOfRowsInComponent
													  );
	}

	private static var uipickerview_datasource_create = Lib.load("basis", "uipickerview_datasource_create", 3);
	
	
	private function numberOfComponentsInPicker(basisID:String):Int
	{
		if(numberOfComponentsInPickerViewHandler != null)
		{
			var picker:UIPickerView = cast(BasisApplication.instance.objectManager.getObject(basisID), UIPickerView);
			return numberOfComponentsInPickerViewHandler(picker);
		}
		return 0;
	}
	
	
	private function numberOfRowsInComponent(basisID:String, component:Int):Int
	{
		if(numberOfRowsInComponentHandler != null)
		{
			var picker:UIPickerView = cast(BasisApplication.instance.objectManager.getObject(basisID), UIPickerView);
			return numberOfRowsInComponentHandler(picker, component);
		}
		return 0;
	}

}