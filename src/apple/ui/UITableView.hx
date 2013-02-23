//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.ObjectManager;
import basis.object.IObject;
import basis.object.AbstractObject;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;
import basis.BasisApplication;

class UITableView extends UIScrollView
{

	//------ Added NOT GENERATED ------

	public var dataSource(default, null):UITableViewDataSource;
	public var delegate(default, null):UITableViewDelegate;

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UITableView;
			
		super(type);
		
		dataSource = new UITableViewDataSource();
		dataSource.addTableView(this);

		delegate = new UITableViewDelegate();
		delegate.addTableView(this);
	}

	// ---------------------------------

	//Constants
	//static public inline var UITableViewAutomaticDimension:Float;

	//Static Methods

	//Properties
	public var style(getStyle, null):Int;
	private function getStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "style", [], [], ObjectManager.INT_VAL);
	}

	public var rowHeight(getRowHeight, setRowHeight):Float;
	private function getRowHeight():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rowHeight", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setRowHeight(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRowHeight:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return rowHeight;
	}

	public var sectionHeaderHeight(getSectionHeaderHeight, setSectionHeaderHeight):Float;
	private function getSectionHeaderHeight():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sectionHeaderHeight", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setSectionHeaderHeight(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSectionHeaderHeight:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return sectionHeaderHeight;
	}

	public var sectionFooterHeight(getSectionFooterHeight, setSectionFooterHeight):Float;
	private function getSectionFooterHeight():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sectionFooterHeight", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setSectionFooterHeight(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSectionFooterHeight:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return sectionFooterHeight;
	}

	public var backgroundView(getBackgroundView, setBackgroundView):UIView;
	private function getBackgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundView", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setBackgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundView:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return backgroundView;
	}

	public var editing(getEditing, setEditing):Bool;
	private function getEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editing", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setEditing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditing:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return editing;
	}

	public var allowsSelection(getAllowsSelection, setAllowsSelection):Bool;
	private function getAllowsSelection():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsSelection", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setAllowsSelection(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsSelection:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return allowsSelection;
	}

	public var allowsSelectionDuringEditing(getAllowsSelectionDuringEditing, setAllowsSelectionDuringEditing):Bool;
	private function getAllowsSelectionDuringEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsSelectionDuringEditing", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setAllowsSelectionDuringEditing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsSelectionDuringEditing:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return allowsSelectionDuringEditing;
	}

	public var allowsMultipleSelection(getAllowsMultipleSelection, setAllowsMultipleSelection):Bool;
	private function getAllowsMultipleSelection():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsMultipleSelection", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setAllowsMultipleSelection(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsMultipleSelection:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return allowsMultipleSelection;
	}

	public var allowsMultipleSelectionDuringEditing(getAllowsMultipleSelectionDuringEditing, setAllowsMultipleSelectionDuringEditing):Bool;
	private function getAllowsMultipleSelectionDuringEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsMultipleSelectionDuringEditing", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setAllowsMultipleSelectionDuringEditing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsMultipleSelectionDuringEditing:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return allowsMultipleSelectionDuringEditing;
	}

	public var sectionIndexMinimumDisplayRowCount(getSectionIndexMinimumDisplayRowCount, setSectionIndexMinimumDisplayRowCount):Int;
	private function getSectionIndexMinimumDisplayRowCount():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sectionIndexMinimumDisplayRowCount", [], [], ObjectManager.INT_VAL);
	}

	private function setSectionIndexMinimumDisplayRowCount(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSectionIndexMinimumDisplayRowCount:", [value], [ObjectManager.INT_VAL], -1 );
		return sectionIndexMinimumDisplayRowCount;
	}

	public var sectionIndexColor(getSectionIndexColor, setSectionIndexColor):Array<Float>;
	private function getSectionIndexColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sectionIndexColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function setSectionIndexColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSectionIndexColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return sectionIndexColor;
	}

	public var sectionIndexTrackingBackgroundColor(getSectionIndexTrackingBackgroundColor, setSectionIndexTrackingBackgroundColor):Array<Float>;
	private function getSectionIndexTrackingBackgroundColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sectionIndexTrackingBackgroundColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function setSectionIndexTrackingBackgroundColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSectionIndexTrackingBackgroundColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return sectionIndexTrackingBackgroundColor;
	}

	public var separatorStyle(getSeparatorStyle, setSeparatorStyle):Int;
	private function getSeparatorStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "separatorStyle", [], [], ObjectManager.INT_VAL);
	}

	private function setSeparatorStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSeparatorStyle:", [value], [ObjectManager.INT_VAL], -1 );
		return separatorStyle;
	}

	public var separatorColor(getSeparatorColor, setSeparatorColor):Array<Float>;
	private function getSeparatorColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "separatorColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function setSeparatorColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSeparatorColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return separatorColor;
	}

	public var tableHeaderView(getTableHeaderView, setTableHeaderView):UIView;
	private function getTableHeaderView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tableHeaderView", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setTableHeaderView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTableHeaderView:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return tableHeaderView;
	}

	public var tableFooterView(getTableFooterView, setTableFooterView):UIView;
	private function getTableFooterView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tableFooterView", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setTableFooterView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTableFooterView:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return tableFooterView;
	}


	//Methods
	public function indexPathForRowAtPoint( point:Array<Float>):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indexPathForRowAtPoint:", [point], [ObjectManager.CGPOINT_VAL], ObjectManager.NSINDEXPATH_VAL);
	}
	public function rectForHeaderInSection( section:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rectForHeaderInSection:", [section], [ObjectManager.INT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function deselectRowAtIndexPathAnimated( indexPath:Array<Int>,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deselectRowAtIndexPath:animated:", [indexPath, animated], [ObjectManager.NSINDEXPATH_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	public function footerViewForSection( section:Int):UITableViewHeaderFooterView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "footerViewForSection:", [section], [ObjectManager.INT_VAL], ObjectManager.OBJECT_VAL);
	}
	public function endUpdates():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "endUpdates", [], [], -1);
	}
	public function rectForRowAtIndexPath( indexPath:Array<Int>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rectForRowAtIndexPath:", [indexPath], [ObjectManager.NSINDEXPATH_VAL], ObjectManager.CGRECT_VAL);
	}
	public function deleteSectionsWithRowAnimation( sections:Array<Int>,  animation:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteSections:withRowAnimation:", [sections, animation], [ObjectManager.NSINDEXSET_VAL, ObjectManager.INT_VAL], -1);
	}
	public function setEditingAnimated( editing:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditing:animated:", [editing, animated], [ObjectManager.OBJECT_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	public function reloadSectionsWithRowAnimation( sections:Array<Int>,  animation:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reloadSections:withRowAnimation:", [sections, animation], [ObjectManager.NSINDEXSET_VAL, ObjectManager.INT_VAL], -1);
	}
	public function moveRowAtIndexPathToIndexPath( indexPath:Array<Int>,  newIndexPath:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveRowAtIndexPath:toIndexPath:", [indexPath, newIndexPath], [ObjectManager.NSINDEXPATH_VAL, ObjectManager.NSINDEXPATH_VAL], -1);
	}
	public function rectForSection( section:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rectForSection:", [section], [ObjectManager.INT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function dequeueReusableCellWithIdentifier( identifier:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dequeueReusableCellWithIdentifier:", [identifier], [ObjectManager.STRING_VAL], ObjectManager.OBJECT_VAL);
	}
	public function dequeueReusableCellWithIdentifierForIndexPath( identifier:String,  indexPath:Array<Int>):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dequeueReusableCellWithIdentifier:forIndexPath:", [identifier, indexPath], [ObjectManager.STRING_VAL, ObjectManager.NSINDEXPATH_VAL], ObjectManager.OBJECT_VAL);
	}
	public function reloadData():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reloadData", [], [], -1);
	}
	public function cellForRowAtIndexPath( indexPath:Array<Int>):UITableViewCell
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cellForRowAtIndexPath:", [indexPath], [ObjectManager.NSINDEXPATH_VAL], ObjectManager.OBJECT_VAL);
	}
	public function rectForFooterInSection( section:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rectForFooterInSection:", [section], [ObjectManager.INT_VAL], ObjectManager.CGRECT_VAL);
	}
	public function moveSectionToSection( section:Int,  newSection:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveSection:toSection:", [section, newSection], [ObjectManager.INT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function numberOfRowsInSection( section:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfRowsInSection:", [section], [ObjectManager.INT_VAL], ObjectManager.INT_VAL);
	}
	public function scrollToNearestSelectedRowAtScrollPositionAnimated( scrollPosition:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollToNearestSelectedRowAtScrollPosition:animated:", [scrollPosition, animated], [ObjectManager.INT_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	public function selectRowAtIndexPathAnimatedScrollPosition( indexPath:Array<Int>,  animated:Bool,  scrollPosition:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectRowAtIndexPath:animated:scrollPosition:", [indexPath, animated, scrollPosition], [ObjectManager.NSINDEXPATH_VAL, ObjectManager.OBJECT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function indexPathForSelectedRow():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indexPathForSelectedRow", [], [], ObjectManager.NSINDEXPATH_VAL);
	}
	public function reloadSectionIndexTitles():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reloadSectionIndexTitles", [], [], -1);
	}
	public function numberOfSections():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfSections", [], [], ObjectManager.INT_VAL);
	}
	public function headerViewForSection( section:Int):UITableViewHeaderFooterView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "headerViewForSection:", [section], [ObjectManager.INT_VAL], ObjectManager.OBJECT_VAL);
	}
	public function insertSectionsWithRowAnimation( sections:Array<Int>,  animation:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSections:withRowAnimation:", [sections, animation], [ObjectManager.NSINDEXSET_VAL, ObjectManager.INT_VAL], -1);
	}
	public function beginUpdates():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "beginUpdates", [], [], -1);
	}
	public function dequeueReusableHeaderFooterViewWithIdentifier( identifier:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dequeueReusableHeaderFooterViewWithIdentifier:", [identifier], [ObjectManager.STRING_VAL], ObjectManager.OBJECT_VAL);
	}
	public function scrollToRowAtIndexPathAtScrollPositionAnimated( indexPath:Array<Int>,  scrollPosition:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollToRowAtIndexPath:atScrollPosition:animated:", [indexPath, scrollPosition, animated], [ObjectManager.NSINDEXPATH_VAL, ObjectManager.INT_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	public function indexPathForCell( cell:UITableViewCell):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indexPathForCell:", [cell], [ObjectManager.OBJECT_VAL], ObjectManager.NSINDEXPATH_VAL);
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

