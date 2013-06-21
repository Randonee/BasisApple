//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.ui.UITableView;

class UITableView extends UIScrollView
{

	//Additions
	static public function initWithFrameStyle(rect:Array<Float>, style:Int):UITableView
	{
		var objectID:String = uitableview_initWithFrameStyle(rect, style);
		var object:IObject = BasisApplication.instance.objectManager.getObject(objectID);
		if(object != null)
			return cast(object, UITableView);
			
		return null;
	}
	private static var uitableview_initWithFrameStyle = Lib.load ("basis", "uitableview_initWithFrameStyle", 2);
	
	public var dataSource(default, null):UITableViewDataSource;
	public var delegate(default, null):UITableViewDelegate;
	
	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UITableView;
		super(type);
		dataSource = new UITableViewDataSource(this); 
		delegate = new UITableViewDelegate(this);
	}
	
	public function deleteRowsAtIndexPathsWithRowAnimation(indexPaths:Array<Array<Int>>, animate:Bool):Void
	{
		uitableview_deleteRowsAtIndexPathsWithRowAnimation(basisID, indexPaths, animate);
	}
	private static var uitableview_deleteRowsAtIndexPathsWithRowAnimation = Lib.load ("basis", "uitableview_deleteRowsAtIndexPathsWithRowAnimation", 3);
	
	//Additions

	//Constants
	//static public inline function UITableViewAutomaticDimension():Float{}

	//Static Methods

	//Properties
	public var style(get_style, null):Int;
	private function get_style():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "style", [], [], TypeValues.IntVal);
	}

	public var rowHeight(get_rowHeight, set_rowHeight):Float;
	private function get_rowHeight():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rowHeight", [], [], TypeValues.FloatVal);
	}

	private function set_rowHeight(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRowHeight:", [value], [TypeValues.FloatVal], -1 );
		return rowHeight;
	}

	public var sectionHeaderHeight(get_sectionHeaderHeight, set_sectionHeaderHeight):Float;
	private function get_sectionHeaderHeight():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sectionHeaderHeight", [], [], TypeValues.FloatVal);
	}

	private function set_sectionHeaderHeight(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSectionHeaderHeight:", [value], [TypeValues.FloatVal], -1 );
		return sectionHeaderHeight;
	}

	public var sectionFooterHeight(get_sectionFooterHeight, set_sectionFooterHeight):Float;
	private function get_sectionFooterHeight():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sectionFooterHeight", [], [], TypeValues.FloatVal);
	}

	private function set_sectionFooterHeight(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSectionFooterHeight:", [value], [TypeValues.FloatVal], -1 );
		return sectionFooterHeight;
	}

	public var backgroundView(get_backgroundView, set_backgroundView):UIView;
	private function get_backgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundView", [], [], TypeValues.ObjectVal);
	}

	private function set_backgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundView:", [value], [TypeValues.ObjectVal], -1 );
		return backgroundView;
	}

	public var editing(get_editing, set_editing):Bool;
	private function get_editing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEditing", [], [], TypeValues.BoolVal);
	}

	private function set_editing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditing:", [value], [TypeValues.BoolVal], -1 );
		return editing;
	}

	public var allowsSelection(get_allowsSelection, set_allowsSelection):Bool;
	private function get_allowsSelection():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsSelection", [], [], TypeValues.BoolVal);
	}

	private function set_allowsSelection(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsSelection:", [value], [TypeValues.BoolVal], -1 );
		return allowsSelection;
	}

	public var allowsSelectionDuringEditing(get_allowsSelectionDuringEditing, set_allowsSelectionDuringEditing):Bool;
	private function get_allowsSelectionDuringEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsSelectionDuringEditing", [], [], TypeValues.BoolVal);
	}

	private function set_allowsSelectionDuringEditing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsSelectionDuringEditing:", [value], [TypeValues.BoolVal], -1 );
		return allowsSelectionDuringEditing;
	}

	public var allowsMultipleSelection(get_allowsMultipleSelection, set_allowsMultipleSelection):Bool;
	private function get_allowsMultipleSelection():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsMultipleSelection", [], [], TypeValues.BoolVal);
	}

	private function set_allowsMultipleSelection(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsMultipleSelection:", [value], [TypeValues.BoolVal], -1 );
		return allowsMultipleSelection;
	}

	public var allowsMultipleSelectionDuringEditing(get_allowsMultipleSelectionDuringEditing, set_allowsMultipleSelectionDuringEditing):Bool;
	private function get_allowsMultipleSelectionDuringEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsMultipleSelectionDuringEditing", [], [], TypeValues.BoolVal);
	}

	private function set_allowsMultipleSelectionDuringEditing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsMultipleSelectionDuringEditing:", [value], [TypeValues.BoolVal], -1 );
		return allowsMultipleSelectionDuringEditing;
	}

	public var sectionIndexMinimumDisplayRowCount(get_sectionIndexMinimumDisplayRowCount, set_sectionIndexMinimumDisplayRowCount):Int;
	private function get_sectionIndexMinimumDisplayRowCount():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sectionIndexMinimumDisplayRowCount", [], [], TypeValues.IntVal);
	}

	private function set_sectionIndexMinimumDisplayRowCount(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSectionIndexMinimumDisplayRowCount:", [value], [TypeValues.IntVal], -1 );
		return sectionIndexMinimumDisplayRowCount;
	}

	public var sectionIndexColor(get_sectionIndexColor, set_sectionIndexColor):Array<Float>;
	private function get_sectionIndexColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sectionIndexColor", [], [], TypeValues.UIColorVal);
	}

	private function set_sectionIndexColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSectionIndexColor:", [value], [TypeValues.UIColorVal], -1 );
		return sectionIndexColor;
	}

	public var sectionIndexTrackingBackgroundColor(get_sectionIndexTrackingBackgroundColor, set_sectionIndexTrackingBackgroundColor):Array<Float>;
	private function get_sectionIndexTrackingBackgroundColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sectionIndexTrackingBackgroundColor", [], [], TypeValues.UIColorVal);
	}

	private function set_sectionIndexTrackingBackgroundColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSectionIndexTrackingBackgroundColor:", [value], [TypeValues.UIColorVal], -1 );
		return sectionIndexTrackingBackgroundColor;
	}

	public var separatorStyle(get_separatorStyle, set_separatorStyle):Int;
	private function get_separatorStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "separatorStyle", [], [], TypeValues.IntVal);
	}

	private function set_separatorStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSeparatorStyle:", [value], [TypeValues.IntVal], -1 );
		return separatorStyle;
	}

	public var separatorColor(get_separatorColor, set_separatorColor):Array<Float>;
	private function get_separatorColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "separatorColor", [], [], TypeValues.UIColorVal);
	}

	private function set_separatorColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSeparatorColor:", [value], [TypeValues.UIColorVal], -1 );
		return separatorColor;
	}

	public var tableHeaderView(get_tableHeaderView, set_tableHeaderView):UIView;
	private function get_tableHeaderView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tableHeaderView", [], [], TypeValues.ObjectVal);
	}

	private function set_tableHeaderView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTableHeaderView:", [value], [TypeValues.ObjectVal], -1 );
		return tableHeaderView;
	}

	public var tableFooterView(get_tableFooterView, set_tableFooterView):UIView;
	private function get_tableFooterView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tableFooterView", [], [], TypeValues.ObjectVal);
	}

	private function set_tableFooterView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTableFooterView:", [value], [TypeValues.ObjectVal], -1 );
		return tableFooterView;
	}


	//Methods
	public function indexPathForRowAtPoint( point:Array<Float>):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indexPathForRowAtPoint:", [point], [TypeValues.CGPointVal], TypeValues.NSIndexPathVal);
	}
	public function rectForHeaderInSection( section:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rectForHeaderInSection:", [section], [TypeValues.IntVal], TypeValues.CGRectVal);
	}
	public function deselectRowAtIndexPathAnimated( indexPath:Array<Int>,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deselectRowAtIndexPath:animated:", [indexPath, animated], [TypeValues.NSIndexPathVal, TypeValues.BoolVal], -1);
	}
	public function footerViewForSection( section:Int):UITableViewHeaderFooterView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "footerViewForSection:", [section], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function endUpdates():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "endUpdates", [], [], -1);
	}
	public function rectForRowAtIndexPath( indexPath:Array<Int>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rectForRowAtIndexPath:", [indexPath], [TypeValues.NSIndexPathVal], TypeValues.CGRectVal);
	}
	public function deleteSectionsWithRowAnimation( sections:Array<Int>,  animation:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteSections:withRowAnimation:", [sections, animation], [TypeValues.NSIndexSetVal, TypeValues.IntVal], -1);
	}
	public function setEditingAnimated( editing:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditing:animated:", [editing, animated], [TypeValues.BoolVal, TypeValues.BoolVal], -1);
	}
	public function reloadSectionsWithRowAnimation( sections:Array<Int>,  animation:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reloadSections:withRowAnimation:", [sections, animation], [TypeValues.NSIndexSetVal, TypeValues.IntVal], -1);
	}
	public function moveRowAtIndexPathToIndexPath( indexPath:Array<Int>,  newIndexPath:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveRowAtIndexPath:toIndexPath:", [indexPath, newIndexPath], [TypeValues.NSIndexPathVal, TypeValues.NSIndexPathVal], -1);
	}
	public function rectForSection( section:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rectForSection:", [section], [TypeValues.IntVal], TypeValues.CGRectVal);
	}
	public function dequeueReusableCellWithIdentifier( identifier:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dequeueReusableCellWithIdentifier:", [identifier], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function dequeueReusableCellWithIdentifierForIndexPath( identifier:String,  indexPath:Array<Int>):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dequeueReusableCellWithIdentifier:forIndexPath:", [identifier, indexPath], [TypeValues.StringVal, TypeValues.NSIndexPathVal], TypeValues.ObjectVal);
	}
	public function reloadData():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reloadData", [], [], -1);
	}
	public function cellForRowAtIndexPath( indexPath:Array<Int>):UITableViewCell
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cellForRowAtIndexPath:", [indexPath], [TypeValues.NSIndexPathVal], TypeValues.ObjectVal);
	}
	public function rectForFooterInSection( section:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rectForFooterInSection:", [section], [TypeValues.IntVal], TypeValues.CGRectVal);
	}
	public function moveSectionToSection( section:Int,  newSection:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveSection:toSection:", [section, newSection], [TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function numberOfRowsInSection( section:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfRowsInSection:", [section], [TypeValues.IntVal], TypeValues.IntVal);
	}
	public function scrollToNearestSelectedRowAtScrollPositionAnimated( scrollPosition:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollToNearestSelectedRowAtScrollPosition:animated:", [scrollPosition, animated], [TypeValues.IntVal, TypeValues.BoolVal], -1);
	}
	public function selectRowAtIndexPathAnimatedScrollPosition( indexPath:Array<Int>,  animated:Bool,  scrollPosition:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectRowAtIndexPath:animated:scrollPosition:", [indexPath, animated, scrollPosition], [TypeValues.NSIndexPathVal, TypeValues.BoolVal, TypeValues.IntVal], -1);
	}
	public function indexPathForSelectedRow():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indexPathForSelectedRow", [], [], TypeValues.NSIndexPathVal);
	}
	public function reloadSectionIndexTitles():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reloadSectionIndexTitles", [], [], -1);
	}
	public function numberOfSections():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfSections", [], [], TypeValues.IntVal);
	}
	public function headerViewForSection( section:Int):UITableViewHeaderFooterView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "headerViewForSection:", [section], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function insertSectionsWithRowAnimation( sections:Array<Int>,  animation:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSections:withRowAnimation:", [sections, animation], [TypeValues.NSIndexSetVal, TypeValues.IntVal], -1);
	}
	public function beginUpdates():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "beginUpdates", [], [], -1);
	}
	public function dequeueReusableHeaderFooterViewWithIdentifier( identifier:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dequeueReusableHeaderFooterViewWithIdentifier:", [identifier], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function scrollToRowAtIndexPathAtScrollPositionAnimated( indexPath:Array<Int>,  scrollPosition:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollToRowAtIndexPath:atScrollPosition:animated:", [indexPath, scrollPosition, animated], [TypeValues.NSIndexPathVal, TypeValues.IntVal, TypeValues.BoolVal], -1);
	}
	public function indexPathForCell( cell:UITableViewCell):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indexPathForCell:", [cell], [TypeValues.ObjectVal], TypeValues.NSIndexPathVal);
	}


	public static inline var UITableViewStylePlain:Int = 0;
	public static inline var UITableViewStyleGrouped:Int = 1;
	public static inline var UITableViewScrollPositionNone:Int = 0;
	public static inline var UITableViewScrollPositionTop:Int = 1;
	public static inline var UITableViewScrollPositionMiddle:Int = 2;
	public static inline var UITableViewScrollPositionBottom:Int = 3;
	public static inline var UITableViewRowAnimationFade:Int = 0;
	public static inline var UITableViewRowAnimationRight:Int = 1;
	public static inline var UITableViewRowAnimationLeft:Int = 2;
	public static inline var UITableViewRowAnimationTop:Int = 3;
	public static inline var UITableViewRowAnimationBottom:Int = 4;
	public static inline var UITableViewRowAnimationNone:Int = 5;
	public static inline var UITableViewRowAnimationMiddle:Int = 6;
	public static inline var UITableViewRowAnimationAutomatic:Int = 7;


}

