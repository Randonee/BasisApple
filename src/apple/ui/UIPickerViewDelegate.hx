package apple.ui;

import cpp.Lib;
import basis.BasisApplication;
import basis.object.AbstractObject;
import apple.foundation.NSAttributedString;

class UIPickerViewDelegate
{
	public var attributedTitleForRowHandler(default,default):UIPickerView->Int->Int->NSAttributedString;
	public var didSelectRowHandler(default,default):UIPickerView->Int->Int->Void;
	public var rowHeightForComponentHandler(default,default):UIPickerView->Int->Float;
	public var titleForRowHandler(default,default):UIPickerView->Int->Int->String;
	public var viewForRowHandler(default,default):Int->Int->UIView->UIView;
	public var widthForComponentHandler(default,default):UIPickerView->Int->Float;
	
	public function new(picker:UIPickerView)
	{
		var handlers:Array<Dynamic> = [attributedTitleForRow,
														didSelectRow,
														rowHeightForComponent,
														titleForRow,
														viewForRow,
														widthForComponent,
														];
	
		uipickerviewdelegate_create(picker.basisID, handlers);
	}
	private static var uipickerviewdelegate_create = Lib.load("basis", "uipickerviewdelegate_create", 2);
	
	
	private function attributedTitleForRow(basisID:String, row:Int, component:Int):String
	{
		if(attributedTitleForRowHandler != null)
		{
			var picker:UIPickerView = cast(BasisApplication.instance.objectManager.getObject(basisID), UIPickerView);
			var attString:NSAttributedString = attributedTitleForRowHandler(picker, row, component);
			return attString.basisID;
		}
		
		return null;
	}
	
	private function didSelectRow(basisID:String, row:Int, component:Int):Void
	{
		if(didSelectRowHandler != null)
		{
			var picker:UIPickerView = cast(BasisApplication.instance.objectManager.getObject(basisID), UIPickerView);
			didSelectRowHandler(picker, row, component);
		}
	}
	
	private function rowHeightForComponent(basisID:String, component:Int):Float
	{
		if(rowHeightForComponentHandler != null)
		{
			var picker:UIPickerView = cast(BasisApplication.instance.objectManager.getObject(basisID), UIPickerView);
			return rowHeightForComponentHandler(picker, component);
		}
		return 30;
	}
	
	private function titleForRow(basisID:String, row:Int, component:Int):String
	{
		if(titleForRowHandler != null)
		{
			var picker:UIPickerView = cast(BasisApplication.instance.objectManager.getObject(basisID), UIPickerView);
			return titleForRowHandler(picker, row, component);
		}
		
		return "";
	}
	
	private function viewForRow(row:Int, component:Int, viewID:String):String
	{
		if(viewForRowHandler != null)
		{
			var view:UIView = cast(BasisApplication.instance.objectManager.getObject(viewID), UIView);
			var returnView:UIView = viewForRowHandler(row, component, view);
			return returnView.basisID;
		}
		return viewID;
	}
	
	private function widthForComponent(basisID:String, component:Int):Float
	{
		if(widthForComponentHandler != null)
		{
			var picker:UIPickerView = cast(BasisApplication.instance.objectManager.getObject(basisID), UIPickerView);
			return widthForComponentHandler(picker, component);
		}
		
		return 200;
	}

}