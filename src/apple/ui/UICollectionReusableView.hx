package apple.ui;

import cpp.Lib;
import basis.ViewBase;
import basis.BasisApplication;
import basis.object.IObject;

class UICollectionReusableView extends UIView
{
	public function new(?type:Class<IObject> = null)
	{
		if(type == null)
			type = UICollectionReusableView;
		super(type);
	}
	
	
	public var reuseIdentifier(getReuseIdentifier, null) : String;
	private function getReuseIdentifier():String
	{
		return cpp_uicollectionreusableview_getReuseIdentifier(basisID);
	}
	private static var cpp_uicollectionreusableview_getReuseIdentifier = Lib.load("basis", "uicollectionreusableview_getReuseIdentifier", 1);

	public function prepareForReuse():Void
	{
		cpp_uicollectionreusableview_prepareForReuse(basisID);
	}
	private static var cpp_uicollectionreusableview_prepareForReuse = Lib.load("basis", "uicollectionreusableview_prepareForReuse", 1);

}