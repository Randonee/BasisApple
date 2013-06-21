//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.appkit.NSTextTable;

class NSTextTable extends NSTextBlock
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSTextTable;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function boundsRectForBlockContentRectInRectTextContainerCharacterRange( block:NSTextTableBlock,  contentRect:Array<Float>,  rect:Array<Float>,  textContainer:NSTextContainer,  charRange:Array<Int>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "boundsRectForBlock:contentRect:inRect:textContainer:characterRange:", [block, contentRect, rect, textContainer, charRange], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.NSRangeVal], TypeValues.ObjectVal);
	}
	public function setNumberOfColumns( numCols:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNumberOfColumns:", [numCols], [TypeValues.IntVal], -1);
	}
	public function setCollapsesBorders( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCollapsesBorders:", [flag], [TypeValues.BoolVal], -1);
	}
	public function collapsesBorders():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "collapsesBorders", [], [], TypeValues.BoolVal);
	}
	public function setHidesEmptyCells( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHidesEmptyCells:", [flag], [TypeValues.BoolVal], -1);
	}
	public function rectForBlockLayoutAtPointInRectTextContainerCharacterRange( block:NSTextTableBlock,  startingPoint:Array<Float>,  rect:Array<Float>,  textContainer:NSTextContainer,  charRange:Array<Int>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rectForBlock:layoutAtPoint:inRect:textContainer:characterRange:", [block, startingPoint, rect, textContainer, charRange], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.NSRangeVal], TypeValues.ObjectVal);
	}
	public function numberOfColumns():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfColumns", [], [], TypeValues.IntVal);
	}
	public function hidesEmptyCells():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hidesEmptyCells", [], [], TypeValues.BoolVal);
	}
	public function layoutAlgorithm():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "layoutAlgorithm", [], [], TypeValues.IntVal);
	}
	public function drawBackgroundForBlockWithFrameInViewCharacterRangeLayoutManager( block:NSTextTableBlock,  frameRect:Array<Float>,  controlView:NSView,  charRange:Array<Int>,  layoutManager:NSLayoutManager):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawBackgroundForBlock:withFrame:inView:characterRange:layoutManager:", [block, frameRect, controlView, charRange, layoutManager], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.NSRangeVal, TypeValues.ObjectVal], -1);
	}
	public function setLayoutAlgorithm( algorithm:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLayoutAlgorithm:", [algorithm], [TypeValues.IntVal], -1);
	}


	public static inline var NSTextBlockAbsoluteValueType:Int = 0;
	public static inline var NSTextBlockPercentageValueType:Int = 1;
	public static inline var NSTextBlockWidth:Int = 0;
	public static inline var NSTextBlockMinimumWidth:Int = 1;
	public static inline var NSTextBlockMaximumWidth:Int = 2;
	public static inline var NSTextBlockHeight:Int = 3;
	public static inline var NSTextBlockMinimumHeight:Int = 4;
	public static inline var NSTextBlockMaximumHeight:Int = 5;
	public static inline var NSTextBlockPadding:Int = 0;
	public static inline var NSTextBlockBorder:Int = 1;
	public static inline var NSTextBlockMargin:Int = 2;
	public static inline var NSTextBlockTopAlignment:Int = 0;
	public static inline var NSTextBlockMiddleAlignment:Int = 1;
	public static inline var NSTextBlockBottomAlignment:Int = 2;
	public static inline var NSTextBlockBaselineAlignment:Int = 3;
	public static inline var NSTextTableAutomaticLayoutAlgorithm:Int = 0;
	public static inline var NSTextTableFixedLayoutAlgorithm:Int = 1;


}

class NSTextBlock extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSTextBlock;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function contentWidth():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentWidth", [], [], TypeValues.FloatVal);
	}
	public function boundsRectForContentRectInRectTextContainerCharacterRange( contentRect:Array<Float>,  rect:Array<Float>,  textContainer:NSTextContainer,  charRange:Array<Int>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "boundsRectForContentRect:inRect:textContainer:characterRange:", [contentRect, rect, textContainer, charRange], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.NSRangeVal], TypeValues.ObjectVal);
	}
	public function setBackgroundColor( color:NSColor):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundColor:", [color], [TypeValues.ObjectVal], -1);
	}
	public function contentWidthValueType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentWidthValueType", [], [], TypeValues.IntVal);
	}
	public function rectForLayoutAtPointInRectTextContainerCharacterRange( startingPoint:Array<Float>,  rect:Array<Float>,  textContainer:NSTextContainer,  charRange:Array<Int>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rectForLayoutAtPoint:inRect:textContainer:characterRange:", [startingPoint, rect, textContainer, charRange], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.NSRangeVal], TypeValues.ObjectVal);
	}
	public function setBorderColorForEdge( color:NSColor,  edge:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBorderColor:forEdge:", [color, edge], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function setBorderColor( color:NSColor):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBorderColor:", [color], [TypeValues.ObjectVal], -1);
	}
	public function setWidthTypeForLayerEdge( val:Float,  type:Int,  layer:Int,  edge:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWidth:type:forLayer:edge:", [val, type, layer, edge], [TypeValues.FloatVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function setWidthTypeForLayer( val:Float,  type:Int,  layer:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setWidth:type:forLayer:", [val, type, layer], [TypeValues.FloatVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function widthValueTypeForLayerEdge( layer:Int,  edge:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "widthValueTypeForLayer:edge:", [layer, edge], [TypeValues.IntVal, TypeValues.IntVal], TypeValues.IntVal);
	}
	public function verticalAlignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "verticalAlignment", [], [], TypeValues.IntVal);
	}
	public function drawBackgroundWithFrameInViewCharacterRangeLayoutManager( frameRect:Array<Float>,  controlView:NSView,  charRange:Array<Int>,  layoutManager:NSLayoutManager):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawBackgroundWithFrame:inView:characterRange:layoutManager:", [frameRect, controlView, charRange, layoutManager], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.NSRangeVal, TypeValues.ObjectVal], -1);
	}
	public function valueForDimension( dimension:Int):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "valueForDimension:", [dimension], [TypeValues.IntVal], TypeValues.FloatVal);
	}
	public function setValueTypeForDimension( val:Float,  type:Int,  dimension:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setValue:type:forDimension:", [val, type, dimension], [TypeValues.FloatVal, TypeValues.IntVal, TypeValues.IntVal], -1);
	}
	public function valueTypeForDimension( dimension:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "valueTypeForDimension:", [dimension], [TypeValues.IntVal], TypeValues.IntVal);
	}
	public function widthForLayerEdge( layer:Int,  edge:Int):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "widthForLayer:edge:", [layer, edge], [TypeValues.IntVal, TypeValues.IntVal], TypeValues.FloatVal);
	}
	public function setVerticalAlignment( alignment:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setVerticalAlignment:", [alignment], [TypeValues.IntVal], -1);
	}
	public function setContentWidthType( val:Float,  type:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentWidth:type:", [val, type], [TypeValues.FloatVal, TypeValues.IntVal], -1);
	}
	public function backgroundColor():NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundColor", [], [], TypeValues.ObjectVal);
	}
	public function borderColorForEdge( edge:Int):NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "borderColorForEdge:", [edge], [TypeValues.IntVal], TypeValues.ObjectVal);
	}




}

class NSTextTableBlock extends NSTextBlock
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSTextTableBlock;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function startingColumn():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "startingColumn", [], [], TypeValues.IntVal);
	}
	public function initWithTableStartingRowRowSpanStartingColumnColumnSpan( table:NSTextTable,  row:Int,  rowSpan:Int,  col:Int,  colSpan:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithTable:startingRow:rowSpan:startingColumn:columnSpan:", [table, row, rowSpan, col, colSpan], [TypeValues.ObjectVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function columnSpan():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "columnSpan", [], [], TypeValues.IntVal);
	}
	public function table():NSTextTable
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "table", [], [], TypeValues.ObjectVal);
	}
	public function rowSpan():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rowSpan", [], [], TypeValues.IntVal);
	}
	public function startingRow():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "startingRow", [], [], TypeValues.IntVal);
	}




}

