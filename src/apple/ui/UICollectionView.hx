//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundView", [], [], TypeValues.ObjectVal());
	}

	private function set_backgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundView:", [value], [TypeValues.ObjectVal()], -1 );
		return backgroundView;
	}

	public var allowsSelection(get_allowsSelection, set_allowsSelection):Bool;
	private function get_allowsSelection():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsSelection", [], [], TypeValues.BoolVal());
	}

	private function set_allowsSelection(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsSelection:", [value], [TypeValues.BoolVal()], -1 );
		return allowsSelection;
	}

	public var allowsMultipleSelection(get_allowsMultipleSelection, set_allowsMultipleSelection):Bool;
	private function get_allowsMultipleSelection():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsMultipleSelection", [], [], TypeValues.BoolVal());
	}

	private function set_allowsMultipleSelection(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsMultipleSelection:", [value], [TypeValues.BoolVal()], -1 );
		return allowsMultipleSelection;
	}


	//Methods
	public function selectItemAtIndexPathAnimatedScrollPosition( indexPath:Array<Int>,  animated:Bool,  scrollPosition:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectItemAtIndexPath:animated:scrollPosition:", [indexPath, animated, scrollPosition], [TypeValues.NSIndexPathVal(), TypeValues.BoolVal(), TypeValues.IntVal()], -1);
	}
	public function reloadData():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reloadData", [], [], -1);
	}
	public function dequeueReusableCellWithReuseIdentifierForIndexPath( identifier:String,  indexPath:Array<Int>):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dequeueReusableCellWithReuseIdentifier:forIndexPath:", [identifier, indexPath], [TypeValues.StringVal(), TypeValues.NSIndexPathVal()], TypeValues.ObjectVal());
	}
	public function indexPathForItemAtPoint( point:Array<Float>):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indexPathForItemAtPoint:", [point], [TypeValues.CGPointVal()], TypeValues.NSIndexPathVal());
	}
	public function moveSectionToSection( section:Int,  newSection:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveSection:toSection:", [section, newSection], [TypeValues.IntVal(), TypeValues.IntVal()], -1);
	}
	public function scrollToItemAtIndexPathAtScrollPositionAnimated( indexPath:Array<Int>,  scrollPosition:Int,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollToItemAtIndexPath:atScrollPosition:animated:", [indexPath, scrollPosition, animated], [TypeValues.NSIndexPathVal(), TypeValues.IntVal(), TypeValues.BoolVal()], -1);
	}
	public function numberOfSections():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfSections", [], [], TypeValues.IntVal());
	}
	public function cellForItemAtIndexPath( indexPath:Array<Int>):UICollectionViewCell
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cellForItemAtIndexPath:", [indexPath], [TypeValues.NSIndexPathVal()], TypeValues.ObjectVal());
	}
	public function moveItemAtIndexPathToIndexPath( indexPath:Array<Int>,  newIndexPath:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveItemAtIndexPath:toIndexPath:", [indexPath, newIndexPath], [TypeValues.NSIndexPathVal(), TypeValues.NSIndexPathVal()], -1);
	}
	public function insertSections( sections:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSections:", [sections], [TypeValues.NSIndexSetVal()], -1);
	}
	public function deleteSections( sections:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteSections:", [sections], [TypeValues.NSIndexSetVal()], -1);
	}
	public function deselectItemAtIndexPathAnimated( indexPath:Array<Int>,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deselectItemAtIndexPath:animated:", [indexPath, animated], [TypeValues.NSIndexPathVal(), TypeValues.BoolVal()], -1);
	}
	public function numberOfItemsInSection( section:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfItemsInSection:", [section], [TypeValues.IntVal()], TypeValues.IntVal());
	}
	public function reloadSections( sections:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reloadSections:", [sections], [TypeValues.NSIndexSetVal()], -1);
	}
	public function dequeueReusableSupplementaryViewOfKindWithReuseIdentifierForIndexPath( elementKind:String,  identifier:String,  indexPath:Array<Int>):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "dequeueReusableSupplementaryViewOfKind:withReuseIdentifier:forIndexPath:", [elementKind, identifier, indexPath], [TypeValues.StringVal(), TypeValues.StringVal(), TypeValues.NSIndexPathVal()], TypeValues.ObjectVal());
	}
	public function indexPathForCell( cell:UICollectionViewCell):Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indexPathForCell:", [cell], [TypeValues.ObjectVal()], TypeValues.NSIndexPathVal());
	}


	public static inline function UICollectionViewScrollPositionNone():Int{return 0;}
	public static inline function UICollectionViewScrollPositionTop():Int{return  1 << 0;}
	public static inline function UICollectionViewScrollPositionCenteredVertically():Int{return  1 << 1;}
	public static inline function UICollectionViewScrollPositionBottom():Int{return  1 << 2;}
	public static inline function UICollectionViewScrollPositionLeft():Int{return  1 << 3;}
	public static inline function UICollectionViewScrollPositionCenteredHorizontally():Int{return  1 << 4;}
	public static inline function UICollectionViewScrollPositionRight():Int{return  1 << 5;}


}

