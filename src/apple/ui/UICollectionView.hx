//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.ios.ViewManager;
import basis.ios.ViewBase;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;

class UICollectionView extends UIScrollView
{

	 public function new(?type="UICollectionView")
	{
		super(type);
	}

	//Constants

	//Properties
	public var backgroundView(getBackgroundView, setBackgroundView):UIView;
	private function getBackgroundView():UIView
	{
		var viewTag:Int = uicollectionview_getBackgroundView(_tag);
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uicollectionview_getBackgroundView = Lib.load("basis", "uicollectionview_getBackgroundView", 1);

	private function setBackgroundView(value:UIView):UIView
	{
		var setTag:Int = -1;
		if(value != null){setTag = value.tag;}
		uicollectionview_setBackgroundView(_tag, setTag);
		var viewTag:Int = uicollectionview_getBackgroundView(_tag);
		if(viewTag <= 0){return null;}
		return cast(ViewManager.getView(viewTag), UIView);
	}
	private static var uicollectionview_setBackgroundView = Lib.load("basis", "uicollectionview_setBackgroundView", 2);

	public var allowsSelection(getAllowsSelection, setAllowsSelection):Bool;
	private function getAllowsSelection():Bool
	{
		return uicollectionview_getAllowsSelection(_tag);
	}
	private static var uicollectionview_getAllowsSelection = Lib.load("basis", "uicollectionview_getAllowsSelection", 1);

	private function setAllowsSelection(value:Bool):Bool
	{
		uicollectionview_setAllowsSelection(_tag, value);
		return uicollectionview_getAllowsSelection(_tag);
	}
	private static var uicollectionview_setAllowsSelection = Lib.load("basis", "uicollectionview_setAllowsSelection", 2);

	public var allowsMultipleSelection(getAllowsMultipleSelection, setAllowsMultipleSelection):Bool;
	private function getAllowsMultipleSelection():Bool
	{
		return uicollectionview_getAllowsMultipleSelection(_tag);
	}
	private static var uicollectionview_getAllowsMultipleSelection = Lib.load("basis", "uicollectionview_getAllowsMultipleSelection", 1);

	private function setAllowsMultipleSelection(value:Bool):Bool
	{
		uicollectionview_setAllowsMultipleSelection(_tag, value);
		return uicollectionview_getAllowsMultipleSelection(_tag);
	}
	private static var uicollectionview_setAllowsMultipleSelection = Lib.load("basis", "uicollectionview_setAllowsMultipleSelection", 2);


	//Methods
	public function selectItemAtIndexPathAnimatedScrollPosition( indexPath:Array<Int>,  animated:Bool,  scrollPosition:Int):Void
	{
		uicollectionview_selectItemAtIndexPathAnimatedScrollPosition(_tag, indexPath, animated, scrollPosition);
	}
	private static var uicollectionview_selectItemAtIndexPathAnimatedScrollPosition = Lib.load("basis", "uicollectionview_selectItemAtIndexPathAnimatedScrollPosition", 4);
	public function reloadData():Void
	{
		uicollectionview_reloadData(_tag);
	}
	private static var uicollectionview_reloadData = Lib.load("basis", "uicollectionview_reloadData", 1);
	public function indexPathForItemAtPoint( point:Array<Float>):Array<Int>
	{
		return uicollectionview_indexPathForItemAtPoint(_tag, point);
	}
	private static var uicollectionview_indexPathForItemAtPoint = Lib.load("basis", "uicollectionview_indexPathForItemAtPoint", 2);
	public function moveSectionToSection( section:Int,  newSection:Int):Void
	{
		uicollectionview_moveSectionToSection(_tag, section, newSection);
	}
	private static var uicollectionview_moveSectionToSection = Lib.load("basis", "uicollectionview_moveSectionToSection", 3);
	public function scrollToItemAtIndexPathAtScrollPositionAnimated( indexPath:Array<Int>,  scrollPosition:Int,  animated:Bool):Void
	{
		uicollectionview_scrollToItemAtIndexPathAtScrollPositionAnimated(_tag, indexPath, scrollPosition, animated);
	}
	private static var uicollectionview_scrollToItemAtIndexPathAtScrollPositionAnimated = Lib.load("basis", "uicollectionview_scrollToItemAtIndexPathAtScrollPositionAnimated", 4);
	public function numberOfSections():Int
	{
		return uicollectionview_numberOfSections(_tag);
	}
	private static var uicollectionview_numberOfSections = Lib.load("basis", "uicollectionview_numberOfSections", 1);
	public function cellForItemAtIndexPath( indexPath:Array<Int>):UICollectionViewCell
	{
		return uicollectionview_cellForItemAtIndexPath(_tag, indexPath);
	}
	private static var uicollectionview_cellForItemAtIndexPath = Lib.load("basis", "uicollectionview_cellForItemAtIndexPath", 2);
	public function moveItemAtIndexPathToIndexPath( indexPath:Array<Int>,  newIndexPath:Array<Int>):Void
	{
		uicollectionview_moveItemAtIndexPathToIndexPath(_tag, indexPath, newIndexPath);
	}
	private static var uicollectionview_moveItemAtIndexPathToIndexPath = Lib.load("basis", "uicollectionview_moveItemAtIndexPathToIndexPath", 3);
	public function insertSections( sections:Array<Int>):Void
	{
		uicollectionview_insertSections(_tag, sections);
	}
	private static var uicollectionview_insertSections = Lib.load("basis", "uicollectionview_insertSections", 2);
	public function deleteSections( sections:Array<Int>):Void
	{
		uicollectionview_deleteSections(_tag, sections);
	}
	private static var uicollectionview_deleteSections = Lib.load("basis", "uicollectionview_deleteSections", 2);
	public function deselectItemAtIndexPathAnimated( indexPath:Array<Int>,  animated:Bool):Void
	{
		uicollectionview_deselectItemAtIndexPathAnimated(_tag, indexPath, animated);
	}
	private static var uicollectionview_deselectItemAtIndexPathAnimated = Lib.load("basis", "uicollectionview_deselectItemAtIndexPathAnimated", 3);
	public function numberOfItemsInSection( section:Int):Int
	{
		return uicollectionview_numberOfItemsInSection(_tag, section);
	}
	private static var uicollectionview_numberOfItemsInSection = Lib.load("basis", "uicollectionview_numberOfItemsInSection", 2);
	public function reloadSections( sections:Array<Int>):Void
	{
		uicollectionview_reloadSections(_tag, sections);
	}
	private static var uicollectionview_reloadSections = Lib.load("basis", "uicollectionview_reloadSections", 2);
	public function indexPathForCell( cell:UICollectionViewCell):Array<Int>
	{
		return uicollectionview_indexPathForCell(_tag, cell.tag);
	}
	private static var uicollectionview_indexPathForCell = Lib.load("basis", "uicollectionview_indexPathForCell", 2);


	public static inline var UICollectionViewScrollPositionNone:Int = 0;
	public static inline var UICollectionViewScrollPositionTop:Int =  1 << 0;
	public static inline var UICollectionViewScrollPositionCenteredVertically:Int =  1 << 1;
	public static inline var UICollectionViewScrollPositionBottom:Int =  1 << 2;
	public static inline var UICollectionViewScrollPositionLeft:Int =  1 << 3;
	public static inline var UICollectionViewScrollPositionCenteredHorizontally:Int =  1 << 4;
	public static inline var UICollectionViewScrollPositionRight:Int =  1 << 5;


}

