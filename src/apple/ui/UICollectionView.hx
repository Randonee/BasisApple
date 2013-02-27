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

class UICollectionView extends UIScrollView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UICollectionView;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
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


	//Methods
	public function selectItemAtIndexPathAnimatedScrollPosition( indexPath:Array<Int>,  animated:Bool,  scrollPosition:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectItemAtIndexPath:animated:scrollPosition:", [indexPath, animated, scrollPosition], [ObjectManager.NSINDEXPATH_VAL, ObjectManager.BOOL_VAL, ObjectManager.INT_VAL], -1);
	}
	public function reloadData():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reloadData", [], [], -1);
	}
	public function dequeueReusableCellWithReuseIdentifierForIndexPath( identifier:String,  indexPath:Array<Int>):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dequeueReusableCellWithReuseIdentifier:forIndexPath:", [identifier, indexPath], [ObjectManager.STRING_VAL, ObjectManager.NSINDEXPATH_VAL], ObjectManager.OBJECT_VAL);
	}
	public function indexPathForItemAtPoint( point:Array<Float>):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indexPathForItemAtPoint:", [point], [ObjectManager.CGPOINT_VAL], ObjectManager.NSINDEXPATH_VAL);
	}
	public function moveSectionToSection( section:Int,  newSection:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveSection:toSection:", [section, newSection], [ObjectManager.INT_VAL, ObjectManager.INT_VAL], -1);
	}
	public function scrollToItemAtIndexPathAtScrollPositionAnimated( indexPath:Array<Int>,  scrollPosition:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollToItemAtIndexPath:atScrollPosition:animated:", [indexPath, scrollPosition, animated], [ObjectManager.NSINDEXPATH_VAL, ObjectManager.INT_VAL, ObjectManager.BOOL_VAL], -1);
	}
	public function numberOfSections():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfSections", [], [], ObjectManager.INT_VAL);
	}
	public function cellForItemAtIndexPath( indexPath:Array<Int>):UICollectionViewCell
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cellForItemAtIndexPath:", [indexPath], [ObjectManager.NSINDEXPATH_VAL], ObjectManager.OBJECT_VAL);
	}
	public function moveItemAtIndexPathToIndexPath( indexPath:Array<Int>,  newIndexPath:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveItemAtIndexPath:toIndexPath:", [indexPath, newIndexPath], [ObjectManager.NSINDEXPATH_VAL, ObjectManager.NSINDEXPATH_VAL], -1);
	}
	public function insertSections( sections:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSections:", [sections], [ObjectManager.NSINDEXSET_VAL], -1);
	}
	public function deleteSections( sections:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteSections:", [sections], [ObjectManager.NSINDEXSET_VAL], -1);
	}
	public function deselectItemAtIndexPathAnimated( indexPath:Array<Int>,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deselectItemAtIndexPath:animated:", [indexPath, animated], [ObjectManager.NSINDEXPATH_VAL, ObjectManager.BOOL_VAL], -1);
	}
	public function numberOfItemsInSection( section:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfItemsInSection:", [section], [ObjectManager.INT_VAL], ObjectManager.INT_VAL);
	}
	public function reloadSections( sections:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reloadSections:", [sections], [ObjectManager.NSINDEXSET_VAL], -1);
	}
	public function dequeueReusableSupplementaryViewOfKindWithReuseIdentifierForIndexPath( elementKind:String,  identifier:String,  indexPath:Array<Int>):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dequeueReusableSupplementaryViewOfKind:withReuseIdentifier:forIndexPath:", [elementKind, identifier, indexPath], [ObjectManager.STRING_VAL, ObjectManager.STRING_VAL, ObjectManager.NSINDEXPATH_VAL], ObjectManager.OBJECT_VAL);
	}
	public function indexPathForCell( cell:UICollectionViewCell):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indexPathForCell:", [cell], [ObjectManager.OBJECT_VAL], ObjectManager.NSINDEXPATH_VAL);
	}


	public static inline function UICollectionViewScrollPositionNone():Int{return 0;}
	public static inline function UICollectionViewScrollPositionTop():Int{return  1 << 0;}
	public static inline function UICollectionViewScrollPositionCenteredVertically():Int{return  1 << 1;}
	public static inline function UICollectionViewScrollPositionBottom():Int{return  1 << 2;}
	public static inline function UICollectionViewScrollPositionLeft():Int{return  1 << 3;}
	public static inline function UICollectionViewScrollPositionCenteredHorizontally():Int{return  1 << 4;}
	public static inline function UICollectionViewScrollPositionRight():Int{return  1 << 5;}


}

