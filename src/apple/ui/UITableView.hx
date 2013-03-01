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

	public var dataSource(default, default):UITableViewDataSource;
	public var delegate(default, default):UITableViewDelegate;
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UITableView;
		super(type);
	}

	//Constants
	//static public inline function UITableViewAutomaticDimension():Float{}

	//Static Methods

	//Properties
	public var style(get_style, null):Int;
	private function get_style():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "style", [], [], ObjectManager.INT_VAL);
	}

	public var rowHeight(get_rowHeight, set_rowHeight):Float;
	private function get_rowHeight():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rowHeight", [], [], ObjectManager.FLOAT_VAL);
	}

	private function set_rowHeight(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRowHeight:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return rowHeight;
	}

	public var sectionHeaderHeight(get_sectionHeaderHeight, set_sectionHeaderHeight):Float;
	private function get_sectionHeaderHeight():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sectionHeaderHeight", [], [], ObjectManager.FLOAT_VAL);
	}

	private function set_sectionHeaderHeight(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSectionHeaderHeight:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return sectionHeaderHeight;
	}

	public var sectionFooterHeight(get_sectionFooterHeight, set_sectionFooterHeight):Float;
	private function get_sectionFooterHeight():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sectionFooterHeight", [], [], ObjectManager.FLOAT_VAL);
	}

	private function set_sectionFooterHeight(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSectionFooterHeight:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return sectionFooterHeight;
	}

	public var backgroundView(get_backgroundView, set_backgroundView):UIView;
	private function get_backgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundView", [], [], ObjectManager.OBJECT_VAL);
	}

	private function set_backgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundView:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return backgroundView;
	}

	public var editing(get_editing, set_editing):Bool;
	private function get_editing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editing", [], [], ObjectManager.BOOL_VAL);
	}

	private function set_editing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditing:", [value], [ObjectManager.BOOL_VAL], -1 );
		return editing;
	}

	public var allowsSelection(get_allowsSelection, set_allowsSelection):Bool;
	private function get_allowsSelection():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsSelection", [], [], ObjectManager.BOOL_VAL);
	}

	private function set_allowsSelection(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsSelection:", [value], [ObjectManager.BOOL_VAL], -1 );
		return allowsSelection;
	}

	public var allowsSelectionDuringEditing(get_allowsSelectionDuringEditing, set_allowsSelectionDuringEditing):Bool;
	private function get_allowsSelectionDuringEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsSelectionDuringEditing", [], [], ObjectManager.BOOL_VAL);
	}

	private function set_allowsSelectionDuringEditing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsSelectionDuringEditing:", [value], [ObjectManager.BOOL_VAL], -1 );
		return allowsSelectionDuringEditing;
	}

	public var allowsMultipleSelection(get_allowsMultipleSelection, set_allowsMultipleSelection):Bool;
	private function get_allowsMultipleSelection():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsMultipleSelection", [], [], ObjectManager.BOOL_VAL);
	}

	private function set_allowsMultipleSelection(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsMultipleSelection:", [value], [ObjectManager.BOOL_VAL], -1 );
		return allowsMultipleSelection;
	}

	public var allowsMultipleSelectionDuringEditing(get_allowsMultipleSelectionDuringEditing, set_allowsMultipleSelectionDuringEditing):Bool;
	private function get_allowsMultipleSelectionDuringEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsMultipleSelectionDuringEditing", [], [], ObjectManager.BOOL_VAL);
	}

	private function set_allowsMultipleSelectionDuringEditing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsMultipleSelectionDuringEditing:", [value], [ObjectManager.BOOL_VAL], -1 );
		return allowsMultipleSelectionDuringEditing;
	}

	public var sectionIndexMinimumDisplayRowCount(get_sectionIndexMinimumDisplayRowCount, set_sectionIndexMinimumDisplayRowCount):Int;
	private function get_sectionIndexMinimumDisplayRowCount():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sectionIndexMinimumDisplayRowCount", [], [], ObjectManager.INT_VAL);
	}

	private function set_sectionIndexMinimumDisplayRowCount(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSectionIndexMinimumDisplayRowCount:", [value], [ObjectManager.INT_VAL], -1 );
		return sectionIndexMinimumDisplayRowCount;
	}

	public var sectionIndexColor(get_sectionIndexColor, set_sectionIndexColor):Array<Float>;
	private function get_sectionIndexColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sectionIndexColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function set_sectionIndexColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSectionIndexColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return sectionIndexColor;
	}

	public var sectionIndexTrackingBackgroundColor(get_sectionIndexTrackingBackgroundColor, set_sectionIndexTrackingBackgroundColor):Array<Float>;
	private function get_sectionIndexTrackingBackgroundColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "sectionIndexTrackingBackgroundColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function set_sectionIndexTrackingBackgroundColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSectionIndexTrackingBackgroundColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return sectionIndexTrackingBackgroundColor;
	}

	public var separatorStyle(get_separatorStyle, set_separatorStyle):Int;
	private function get_separatorStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "separatorStyle", [], [], ObjectManager.INT_VAL);
	}

	private function set_separatorStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSeparatorStyle:", [value], [ObjectManager.INT_VAL], -1 );
		return separatorStyle;
	}

	public var separatorColor(get_separatorColor, set_separatorColor):Array<Float>;
	private function get_separatorColor():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "separatorColor", [], [], ObjectManager.UICOLOR_VAL);
	}

	private function set_separatorColor(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSeparatorColor:", [value], [ObjectManager.UICOLOR_VAL], -1 );
		return separatorColor;
	}

	public var tableHeaderView(get_tableHeaderView, set_tableHeaderView):UIView;
	private function get_tableHeaderView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tableHeaderView", [], [], ObjectManager.OBJECT_VAL);
	}

	private function set_tableHeaderView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTableHeaderView:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return tableHeaderView;
	}

	public var tableFooterView(get_tableFooterView, set_tableFooterView):UIView;
	private function get_tableFooterView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tableFooterView", [], [], ObjectManager.OBJECT_VAL);
	}

	private function set_tableFooterView(value:UIView):UIView
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
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deselectRowAtIndexPath:animated:", [indexPath, animated], [ObjectManager.NSINDEXPATH_VAL, ObjectManager.BOOL_VAL], -1);
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
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditing:animated:", [editing, animated], [ObjectManager.BOOL_VAL, ObjectManager.BOOL_VAL], -1);
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
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollToNearestSelectedRowAtScrollPosition:animated:", [scrollPosition, animated], [ObjectManager.INT_VAL, ObjectManager.BOOL_VAL], -1);
	}
	public function selectRowAtIndexPathAnimatedScrollPosition( indexPath:Array<Int>,  animated:Bool,  scrollPosition:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectRowAtIndexPath:animated:scrollPosition:", [indexPath, animated, scrollPosition], [ObjectManager.NSINDEXPATH_VAL, ObjectManager.BOOL_VAL, ObjectManager.INT_VAL], -1);
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
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollToRowAtIndexPath:atScrollPosition:animated:", [indexPath, scrollPosition, animated], [ObjectManager.NSINDEXPATH_VAL, ObjectManager.INT_VAL, ObjectManager.BOOL_VAL], -1);
	}
	public function indexPathForCell( cell:UITableViewCell):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indexPathForCell:", [cell], [ObjectManager.OBJECT_VAL], ObjectManager.NSINDEXPATH_VAL);
	}


	public static inline function UITableViewStylePlain():Int{return 0;}
	public static inline function UITableViewStyleGrouped():Int{return 1;}
	public static inline function UITableViewScrollPositionNone():Int{return 0;}
	public static inline function UITableViewScrollPositionTop():Int{return 1;}
	public static inline function UITableViewScrollPositionMiddle():Int{return 2;}
	public static inline function UITableViewScrollPositionBottom():Int{return 3;}
	public static inline function UITableViewRowAnimationFade():Int{return 0;}
	public static inline function UITableViewRowAnimationRight():Int{return 1;}
	public static inline function UITableViewRowAnimationLeft():Int{return 2;}
	public static inline function UITableViewRowAnimationTop():Int{return 3;}
	public static inline function UITableViewRowAnimationBottom():Int{return 4;}
	public static inline function UITableViewRowAnimationNone():Int{return 5;}
	public static inline function UITableViewRowAnimationMiddle():Int{return 6;}
	public static inline function UITableViewRowAnimationAutomatic():Int{return 7;}


}

