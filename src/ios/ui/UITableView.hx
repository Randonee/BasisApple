//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package ios.ui;

import cpp.Lib;
import ios.ViewManager;
import ios.ViewBase;
import appkit.NSText;
import appkit.NSParagraphStyle;
import ios.ui.UIkit;

class UITableView extends UIScrollView
{

	public var dataSource(default, null):UITableViewDataSource;
	public var delegate(default, null):UITableViewDelegate;

	public function new(?type:String = "UITableView")
	{
		super(type);
		dataSource = new UITableViewDataSource();
		dataSource.addTableView(this);
		
		delegate = new UITableViewDelegate();
		delegate.addTableView(this);
	}
	
	
	public function dequeueReusableCellWithIdentifier(arg1:String):UITableViewCell
	{
		var tag:Int = uitableview_dequeueReusableCellWithIdentifier(_tag, arg1);
		if(tag <= 0)
			return null;
		
		return cast(ViewManager.getView(tag), UITableViewCell);
	}
	private static var uitableview_dequeueReusableCellWithIdentifier = Lib.load("basis", "uitableview_dequeueReusableCellWithIdentifier", 2);

	public function dequeueReusableHeaderFooterViewWithIdentifier(arg1:String):UIView
	{
		return uitableview_dequeueReusableHeaderFooterViewWithIdentifier(_tag, arg1);
	}
	private static var uitableview_dequeueReusableHeaderFooterViewWithIdentifier = Lib.load("basis", "uitableview_dequeueReusableHeaderFooterViewWithIdentifier", 2);

	
	

	//Constants
	//static public inline var UITableViewAutomaticDimension:Float;

	//Properties
	public var style(getStyle, null):Int;
	private function getStyle():Int
	{
		return uitableview_getStyle(_tag);
	}
	private static var uitableview_getStyle = Lib.load("basis", "uitableview_getStyle", 1);

	public var rowHeight(getRowHeight, setRowHeight):Float;
	private function getRowHeight():Float
	{
		return uitableview_getRowHeight(_tag);
	}
	private static var uitableview_getRowHeight = Lib.load("basis", "uitableview_getRowHeight", 1);

	private function setRowHeight(value:Float):Float
	{
		uitableview_setRowHeight(_tag, value);
		return uitableview_getRowHeight(_tag);
	}
	private static var uitableview_setRowHeight = Lib.load("basis", "uitableview_setRowHeight", 2);

	public var sectionHeaderHeight(getSectionHeaderHeight, setSectionHeaderHeight):Float;
	private function getSectionHeaderHeight():Float
	{
		return uitableview_getSectionHeaderHeight(_tag);
	}
	private static var uitableview_getSectionHeaderHeight = Lib.load("basis", "uitableview_getSectionHeaderHeight", 1);

	private function setSectionHeaderHeight(value:Float):Float
	{
		uitableview_setSectionHeaderHeight(_tag, value);
		return uitableview_getSectionHeaderHeight(_tag);
	}
	private static var uitableview_setSectionHeaderHeight = Lib.load("basis", "uitableview_setSectionHeaderHeight", 2);

	public var sectionFooterHeight(getSectionFooterHeight, setSectionFooterHeight):Float;
	private function getSectionFooterHeight():Float
	{
		return uitableview_getSectionFooterHeight(_tag);
	}
	private static var uitableview_getSectionFooterHeight = Lib.load("basis", "uitableview_getSectionFooterHeight", 1);

	private function setSectionFooterHeight(value:Float):Float
	{
		uitableview_setSectionFooterHeight(_tag, value);
		return uitableview_getSectionFooterHeight(_tag);
	}
	private static var uitableview_setSectionFooterHeight = Lib.load("basis", "uitableview_setSectionFooterHeight", 2);

	public var backgroundView(getBackgroundView, setBackgroundView):UIView;
	private function getBackgroundView():UIView
	{
		var viewTag:Int = uitableview_getBackgroundView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableview_getBackgroundView = Lib.load("basis", "uitableview_getBackgroundView", 1);

	private function setBackgroundView(value:UIView):UIView
	{
		uitableview_setBackgroundView(_tag, value.tag);
		var viewTag:Int = uitableview_getBackgroundView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableview_setBackgroundView = Lib.load("basis", "uitableview_setBackgroundView", 2);

	public var editing(getEditing, setEditing):Bool;
	private function getEditing():Bool
	{
		return uitableview_getEditing(_tag);
	}
	private static var uitableview_getEditing = Lib.load("basis", "uitableview_getEditing", 1);

	private function setEditing(value:Bool):Bool
	{
		uitableview_setEditing(_tag, value);
		return uitableview_getEditing(_tag);
	}
	private static var uitableview_setEditing = Lib.load("basis", "uitableview_setEditing", 2);

	public var allowsSelection(getAllowsSelection, setAllowsSelection):Bool;
	private function getAllowsSelection():Bool
	{
		return uitableview_getAllowsSelection(_tag);
	}
	private static var uitableview_getAllowsSelection = Lib.load("basis", "uitableview_getAllowsSelection", 1);

	private function setAllowsSelection(value:Bool):Bool
	{
		uitableview_setAllowsSelection(_tag, value);
		return uitableview_getAllowsSelection(_tag);
	}
	private static var uitableview_setAllowsSelection = Lib.load("basis", "uitableview_setAllowsSelection", 2);

	public var allowsSelectionDuringEditing(getAllowsSelectionDuringEditing, setAllowsSelectionDuringEditing):Bool;
	private function getAllowsSelectionDuringEditing():Bool
	{
		return uitableview_getAllowsSelectionDuringEditing(_tag);
	}
	private static var uitableview_getAllowsSelectionDuringEditing = Lib.load("basis", "uitableview_getAllowsSelectionDuringEditing", 1);

	private function setAllowsSelectionDuringEditing(value:Bool):Bool
	{
		uitableview_setAllowsSelectionDuringEditing(_tag, value);
		return uitableview_getAllowsSelectionDuringEditing(_tag);
	}
	private static var uitableview_setAllowsSelectionDuringEditing = Lib.load("basis", "uitableview_setAllowsSelectionDuringEditing", 2);

	public var allowsMultipleSelection(getAllowsMultipleSelection, setAllowsMultipleSelection):Bool;
	private function getAllowsMultipleSelection():Bool
	{
		return uitableview_getAllowsMultipleSelection(_tag);
	}
	private static var uitableview_getAllowsMultipleSelection = Lib.load("basis", "uitableview_getAllowsMultipleSelection", 1);

	private function setAllowsMultipleSelection(value:Bool):Bool
	{
		uitableview_setAllowsMultipleSelection(_tag, value);
		return uitableview_getAllowsMultipleSelection(_tag);
	}
	private static var uitableview_setAllowsMultipleSelection = Lib.load("basis", "uitableview_setAllowsMultipleSelection", 2);

	public var allowsMultipleSelectionDuringEditing(getAllowsMultipleSelectionDuringEditing, setAllowsMultipleSelectionDuringEditing):Bool;
	private function getAllowsMultipleSelectionDuringEditing():Bool
	{
		return uitableview_getAllowsMultipleSelectionDuringEditing(_tag);
	}
	private static var uitableview_getAllowsMultipleSelectionDuringEditing = Lib.load("basis", "uitableview_getAllowsMultipleSelectionDuringEditing", 1);

	private function setAllowsMultipleSelectionDuringEditing(value:Bool):Bool
	{
		uitableview_setAllowsMultipleSelectionDuringEditing(_tag, value);
		return uitableview_getAllowsMultipleSelectionDuringEditing(_tag);
	}
	private static var uitableview_setAllowsMultipleSelectionDuringEditing = Lib.load("basis", "uitableview_setAllowsMultipleSelectionDuringEditing", 2);

	public var sectionIndexMinimumDisplayRowCount(getSectionIndexMinimumDisplayRowCount, setSectionIndexMinimumDisplayRowCount):Int;
	private function getSectionIndexMinimumDisplayRowCount():Int
	{
		return uitableview_getSectionIndexMinimumDisplayRowCount(_tag);
	}
	private static var uitableview_getSectionIndexMinimumDisplayRowCount = Lib.load("basis", "uitableview_getSectionIndexMinimumDisplayRowCount", 1);

	private function setSectionIndexMinimumDisplayRowCount(value:Int):Int
	{
		uitableview_setSectionIndexMinimumDisplayRowCount(_tag, value);
		return uitableview_getSectionIndexMinimumDisplayRowCount(_tag);
	}
	private static var uitableview_setSectionIndexMinimumDisplayRowCount = Lib.load("basis", "uitableview_setSectionIndexMinimumDisplayRowCount", 2);

	public var sectionIndexColor(getSectionIndexColor, setSectionIndexColor):Array<Float>;
	private function getSectionIndexColor():Array<Float>
	{
		return uitableview_getSectionIndexColor(_tag);
	}
	private static var uitableview_getSectionIndexColor = Lib.load("basis", "uitableview_getSectionIndexColor", 1);

	private function setSectionIndexColor(value:Array<Float>):Array<Float>
	{
		uitableview_setSectionIndexColor(_tag, value);
		return uitableview_getSectionIndexColor(_tag);
	}
	private static var uitableview_setSectionIndexColor = Lib.load("basis", "uitableview_setSectionIndexColor", 2);

	public var sectionIndexTrackingBackgroundColor(getSectionIndexTrackingBackgroundColor, setSectionIndexTrackingBackgroundColor):Array<Float>;
	private function getSectionIndexTrackingBackgroundColor():Array<Float>
	{
		return uitableview_getSectionIndexTrackingBackgroundColor(_tag);
	}
	private static var uitableview_getSectionIndexTrackingBackgroundColor = Lib.load("basis", "uitableview_getSectionIndexTrackingBackgroundColor", 1);

	private function setSectionIndexTrackingBackgroundColor(value:Array<Float>):Array<Float>
	{
		uitableview_setSectionIndexTrackingBackgroundColor(_tag, value);
		return uitableview_getSectionIndexTrackingBackgroundColor(_tag);
	}
	private static var uitableview_setSectionIndexTrackingBackgroundColor = Lib.load("basis", "uitableview_setSectionIndexTrackingBackgroundColor", 2);

	public var separatorStyle(getSeparatorStyle, setSeparatorStyle):Int;
	private function getSeparatorStyle():Int
	{
		return uitableview_getSeparatorStyle(_tag);
	}
	private static var uitableview_getSeparatorStyle = Lib.load("basis", "uitableview_getSeparatorStyle", 1);

	private function setSeparatorStyle(value:Int):Int
	{
		uitableview_setSeparatorStyle(_tag, value);
		return uitableview_getSeparatorStyle(_tag);
	}
	private static var uitableview_setSeparatorStyle = Lib.load("basis", "uitableview_setSeparatorStyle", 2);

	public var separatorColor(getSeparatorColor, setSeparatorColor):Array<Float>;
	private function getSeparatorColor():Array<Float>
	{
		return uitableview_getSeparatorColor(_tag);
	}
	private static var uitableview_getSeparatorColor = Lib.load("basis", "uitableview_getSeparatorColor", 1);

	private function setSeparatorColor(value:Array<Float>):Array<Float>
	{
		uitableview_setSeparatorColor(_tag, value);
		return uitableview_getSeparatorColor(_tag);
	}
	private static var uitableview_setSeparatorColor = Lib.load("basis", "uitableview_setSeparatorColor", 2);

	public var tableHeaderView(getTableHeaderView, setTableHeaderView):UIView;
	private function getTableHeaderView():UIView
	{
		var viewTag:Int = uitableview_getTableHeaderView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableview_getTableHeaderView = Lib.load("basis", "uitableview_getTableHeaderView", 1);

	private function setTableHeaderView(value:UIView):UIView
	{
		uitableview_setTableHeaderView(_tag, value.tag);
		var viewTag:Int = uitableview_getTableHeaderView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableview_setTableHeaderView = Lib.load("basis", "uitableview_setTableHeaderView", 2);

	public var tableFooterView(getTableFooterView, setTableFooterView):UIView;
	private function getTableFooterView():UIView
	{
		var viewTag:Int = uitableview_getTableFooterView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableview_getTableFooterView = Lib.load("basis", "uitableview_getTableFooterView", 1);

	private function setTableFooterView(value:UIView):UIView
	{
		uitableview_setTableFooterView(_tag, value.tag);
		var viewTag:Int = uitableview_getTableFooterView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uitableview_setTableFooterView = Lib.load("basis", "uitableview_setTableFooterView", 2);


	//Methods
	public function indexPathForRowAtPoint( point:Array<Float>):Array<Int>
	{
		return uitableview_indexPathForRowAtPoint(_tag, point);
	}
	private static var uitableview_indexPathForRowAtPoint = Lib.load("basis", "uitableview_indexPathForRowAtPoint", 2);
	public function rectForHeaderInSection( section:Int):Array<Float>
	{
		return uitableview_rectForHeaderInSection(_tag, section);
	}
	private static var uitableview_rectForHeaderInSection = Lib.load("basis", "uitableview_rectForHeaderInSection", 2);
	public function deselectRowAtIndexPathAnimated( indexPath:Array<Int>,  animated:Bool):Void
	{
		uitableview_deselectRowAtIndexPathAnimated(_tag, indexPath, animated);
	}
	private static var uitableview_deselectRowAtIndexPathAnimated = Lib.load("basis", "uitableview_deselectRowAtIndexPathAnimated", 3);
	public function footerViewForSection( section:Int):UITableViewHeaderFooterView
	{
		return uitableview_footerViewForSection(_tag, section);
	}
	private static var uitableview_footerViewForSection = Lib.load("basis", "uitableview_footerViewForSection", 2);
	public function endUpdates():Void
	{
		uitableview_endUpdates(_tag);
	}
	private static var uitableview_endUpdates = Lib.load("basis", "uitableview_endUpdates", 1);
	public function rectForRowAtIndexPath( indexPath:Array<Int>):Array<Float>
	{
		return uitableview_rectForRowAtIndexPath(_tag, indexPath);
	}
	private static var uitableview_rectForRowAtIndexPath = Lib.load("basis", "uitableview_rectForRowAtIndexPath", 2);
	public function deleteSectionsWithRowAnimation( sections:Array<Int>,  animation:Int):Void
	{
		uitableview_deleteSectionsWithRowAnimation(_tag, sections, animation);
	}
	private static var uitableview_deleteSectionsWithRowAnimation = Lib.load("basis", "uitableview_deleteSectionsWithRowAnimation", 3);
	public function setEditingAnimated( editing:Bool,  animated:Bool):Void
	{
		uitableview_setEditingAnimated(_tag, editing, animated);
	}
	private static var uitableview_setEditingAnimated = Lib.load("basis", "uitableview_setEditingAnimated", 3);
	public function reloadSectionsWithRowAnimation( sections:Array<Int>,  animation:Int):Void
	{
		uitableview_reloadSectionsWithRowAnimation(_tag, sections, animation);
	}
	private static var uitableview_reloadSectionsWithRowAnimation = Lib.load("basis", "uitableview_reloadSectionsWithRowAnimation", 3);
	public function moveRowAtIndexPathToIndexPath( indexPath:Array<Int>,  newIndexPath:Array<Int>):Void
	{
		uitableview_moveRowAtIndexPathToIndexPath(_tag, indexPath, newIndexPath);
	}
	private static var uitableview_moveRowAtIndexPathToIndexPath = Lib.load("basis", "uitableview_moveRowAtIndexPathToIndexPath", 3);
	public function rectForSection( section:Int):Array<Float>
	{
		return uitableview_rectForSection(_tag, section);
	}
	private static var uitableview_rectForSection = Lib.load("basis", "uitableview_rectForSection", 2);
	public function reloadData():Void
	{
		uitableview_reloadData(_tag);
	}
	private static var uitableview_reloadData = Lib.load("basis", "uitableview_reloadData", 1);
	public function cellForRowAtIndexPath( indexPath:Array<Int>):UITableViewCell
	{
		return uitableview_cellForRowAtIndexPath(_tag, indexPath);
	}
	private static var uitableview_cellForRowAtIndexPath = Lib.load("basis", "uitableview_cellForRowAtIndexPath", 2);
	public function rectForFooterInSection( section:Int):Array<Float>
	{
		return uitableview_rectForFooterInSection(_tag, section);
	}
	private static var uitableview_rectForFooterInSection = Lib.load("basis", "uitableview_rectForFooterInSection", 2);
	public function moveSectionToSection( section:Int,  newSection:Int):Void
	{
		uitableview_moveSectionToSection(_tag, section, newSection);
	}
	private static var uitableview_moveSectionToSection = Lib.load("basis", "uitableview_moveSectionToSection", 3);
	public function numberOfRowsInSection( section:Int):Int
	{
		return uitableview_numberOfRowsInSection(_tag, section);
	}
	private static var uitableview_numberOfRowsInSection = Lib.load("basis", "uitableview_numberOfRowsInSection", 2);
	public function scrollToNearestSelectedRowAtScrollPositionAnimated( scrollPosition:Int,  animated:Bool):Void
	{
		uitableview_scrollToNearestSelectedRowAtScrollPositionAnimated(_tag, scrollPosition, animated);
	}
	private static var uitableview_scrollToNearestSelectedRowAtScrollPositionAnimated = Lib.load("basis", "uitableview_scrollToNearestSelectedRowAtScrollPositionAnimated", 3);
	public function selectRowAtIndexPathAnimatedScrollPosition( indexPath:Array<Int>,  animated:Bool,  scrollPosition:Int):Void
	{
		uitableview_selectRowAtIndexPathAnimatedScrollPosition(_tag, indexPath, animated, scrollPosition);
	}
	private static var uitableview_selectRowAtIndexPathAnimatedScrollPosition = Lib.load("basis", "uitableview_selectRowAtIndexPathAnimatedScrollPosition", 4);
	public function indexPathForSelectedRow():Array<Int>
	{
		return uitableview_indexPathForSelectedRow(_tag);
	}
	private static var uitableview_indexPathForSelectedRow = Lib.load("basis", "uitableview_indexPathForSelectedRow", 1);
	public function reloadSectionIndexTitles():Void
	{
		uitableview_reloadSectionIndexTitles(_tag);
	}
	private static var uitableview_reloadSectionIndexTitles = Lib.load("basis", "uitableview_reloadSectionIndexTitles", 1);
	public function numberOfSections():Int
	{
		return uitableview_numberOfSections(_tag);
	}
	private static var uitableview_numberOfSections = Lib.load("basis", "uitableview_numberOfSections", 1);
	public function headerViewForSection( section:Int):UITableViewHeaderFooterView
	{
		return uitableview_headerViewForSection(_tag, section);
	}
	private static var uitableview_headerViewForSection = Lib.load("basis", "uitableview_headerViewForSection", 2);
	public function insertSectionsWithRowAnimation( sections:Array<Int>,  animation:Int):Void
	{
		uitableview_insertSectionsWithRowAnimation(_tag, sections, animation);
	}
	private static var uitableview_insertSectionsWithRowAnimation = Lib.load("basis", "uitableview_insertSectionsWithRowAnimation", 3);
	public function beginUpdates():Void
	{
		uitableview_beginUpdates(_tag);
	}
	private static var uitableview_beginUpdates = Lib.load("basis", "uitableview_beginUpdates", 1);
	public function scrollToRowAtIndexPathAtScrollPositionAnimated( indexPath:Array<Int>,  scrollPosition:Int,  animated:Bool):Void
	{
		uitableview_scrollToRowAtIndexPathAtScrollPositionAnimated(_tag, indexPath, scrollPosition, animated);
	}
	private static var uitableview_scrollToRowAtIndexPathAtScrollPositionAnimated = Lib.load("basis", "uitableview_scrollToRowAtIndexPathAtScrollPositionAnimated", 4);
	public function indexPathForCell( cell:UITableViewCell):Array<Int>
	{
		return uitableview_indexPathForCell(_tag, cell.tag);
	}
	private static var uitableview_indexPathForCell = Lib.load("basis", "uitableview_indexPathForCell", 2);


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

