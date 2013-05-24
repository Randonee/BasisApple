//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.quartzcore;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class CALayer extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = CALayer;
		super(type);
	}

	//Constants

	//Static Methods
	static public function defaultValueForKey( key:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.quartzcore.CALayer", "defaultValueForKey:", [key], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	static public function layer():Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.quartzcore.CALayer", "layer", [], [], TypeValues.ObjectVal);
	}
	static public function needsDisplayForKey( key:String):Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.quartzcore.CALayer", "needsDisplayForKey:", [key], [TypeValues.StringVal], TypeValues.BoolVal);
	}

	//Properties
	public var bounds(get_bounds, set_bounds):Array<Float>;
	private function get_bounds():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "bounds", [], [], TypeValues.CGRectVal);
	}

	private function set_bounds(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBounds:", [value], [TypeValues.CGRectVal], -1 );
		return bounds;
	}

	public var position(get_position, set_position):Array<Float>;
	private function get_position():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "position", [], [], TypeValues.CGPointVal);
	}

	private function set_position(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPosition:", [value], [TypeValues.CGPointVal], -1 );
		return position;
	}

	public var zPosition(get_zPosition, set_zPosition):Float;
	private function get_zPosition():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "zPosition", [], [], TypeValues.FloatVal);
	}

	private function set_zPosition(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setZPosition:", [value], [TypeValues.FloatVal], -1 );
		return zPosition;
	}

	public var anchorPoint(get_anchorPoint, set_anchorPoint):Array<Float>;
	private function get_anchorPoint():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "anchorPoint", [], [], TypeValues.CGPointVal);
	}

	private function set_anchorPoint(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAnchorPoint:", [value], [TypeValues.CGPointVal], -1 );
		return anchorPoint;
	}

	public var anchorPointZ(get_anchorPointZ, set_anchorPointZ):Float;
	private function get_anchorPointZ():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "anchorPointZ", [], [], TypeValues.FloatVal);
	}

	private function set_anchorPointZ(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAnchorPointZ:", [value], [TypeValues.FloatVal], -1 );
		return anchorPointZ;
	}

	public var frame(get_frame, set_frame):Array<Float>;
	private function get_frame():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "frame", [], [], TypeValues.CGRectVal);
	}

	private function set_frame(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFrame:", [value], [TypeValues.CGRectVal], -1 );
		return frame;
	}

	public var hidden(get_hidden, set_hidden):Bool;
	private function get_hidden():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isHidden", [], [], TypeValues.BoolVal);
	}

	private function set_hidden(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHidden:", [value], [TypeValues.BoolVal], -1 );
		return hidden;
	}

	public var doubleSided(get_doubleSided, set_doubleSided):Bool;
	private function get_doubleSided():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isDoubleSided", [], [], TypeValues.BoolVal);
	}

	private function set_doubleSided(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDoubleSided:", [value], [TypeValues.BoolVal], -1 );
		return doubleSided;
	}

	public var geometryFlipped(get_geometryFlipped, set_geometryFlipped):Bool;
	private function get_geometryFlipped():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isGeometryFlipped", [], [], TypeValues.BoolVal);
	}

	private function set_geometryFlipped(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setGeometryFlipped:", [value], [TypeValues.BoolVal], -1 );
		return geometryFlipped;
	}

	public var superlayer(get_superlayer, null):CALayer;
	private function get_superlayer():CALayer
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "superlayer", [], [], TypeValues.ObjectVal);
	}

	public var mask(get_mask, set_mask):CALayer;
	private function get_mask():CALayer
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "mask", [], [], TypeValues.ObjectVal);
	}

	private function set_mask(value:CALayer):CALayer
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMask:", [value], [TypeValues.ObjectVal], -1 );
		return mask;
	}

	public var masksToBounds(get_masksToBounds, set_masksToBounds):Bool;
	private function get_masksToBounds():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "masksToBounds", [], [], TypeValues.BoolVal);
	}

	private function set_masksToBounds(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMasksToBounds:", [value], [TypeValues.BoolVal], -1 );
		return masksToBounds;
	}

	public var contents(get_contents, set_contents):Dynamic;
	private function get_contents():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contents", [], [], TypeValues.ObjectVal);
	}

	private function set_contents(value:Dynamic):Dynamic
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContents:", [value], [TypeValues.ObjectVal], -1 );
		return contents;
	}

	public var contentsRect(get_contentsRect, set_contentsRect):Array<Float>;
	private function get_contentsRect():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentsRect", [], [], TypeValues.CGRectVal);
	}

	private function set_contentsRect(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentsRect:", [value], [TypeValues.CGRectVal], -1 );
		return contentsRect;
	}

	public var contentsGravity(get_contentsGravity, set_contentsGravity):String;
	private function get_contentsGravity():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentsGravity", [], [], TypeValues.StringVal);
	}

	private function set_contentsGravity(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentsGravity:", [value], [TypeValues.StringVal], -1 );
		return contentsGravity;
	}

	public var contentsScale(get_contentsScale, set_contentsScale):Float;
	private function get_contentsScale():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentsScale", [], [], TypeValues.FloatVal);
	}

	private function set_contentsScale(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentsScale:", [value], [TypeValues.FloatVal], -1 );
		return contentsScale;
	}

	public var contentsCenter(get_contentsCenter, set_contentsCenter):Array<Float>;
	private function get_contentsCenter():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentsCenter", [], [], TypeValues.CGRectVal);
	}

	private function set_contentsCenter(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentsCenter:", [value], [TypeValues.CGRectVal], -1 );
		return contentsCenter;
	}

	public var minificationFilter(get_minificationFilter, set_minificationFilter):String;
	private function get_minificationFilter():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minificationFilter", [], [], TypeValues.StringVal);
	}

	private function set_minificationFilter(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinificationFilter:", [value], [TypeValues.StringVal], -1 );
		return minificationFilter;
	}

	public var minificationFilterBias(get_minificationFilterBias, set_minificationFilterBias):Float;
	private function get_minificationFilterBias():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minificationFilterBias", [], [], TypeValues.FloatVal);
	}

	private function set_minificationFilterBias(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinificationFilterBias:", [value], [TypeValues.FloatVal], -1 );
		return minificationFilterBias;
	}

	public var opaque(get_opaque, set_opaque):Bool;
	private function get_opaque():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isOpaque", [], [], TypeValues.BoolVal);
	}

	private function set_opaque(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOpaque:", [value], [TypeValues.BoolVal], -1 );
		return opaque;
	}

	public var needsDisplayOnBoundsChange(get_needsDisplayOnBoundsChange, set_needsDisplayOnBoundsChange):Bool;
	private function get_needsDisplayOnBoundsChange():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "needsDisplayOnBoundsChange", [], [], TypeValues.BoolVal);
	}

	private function set_needsDisplayOnBoundsChange(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNeedsDisplayOnBoundsChange:", [value], [TypeValues.BoolVal], -1 );
		return needsDisplayOnBoundsChange;
	}

	public var drawsAsynchronously(get_drawsAsynchronously, set_drawsAsynchronously):Bool;
	private function get_drawsAsynchronously():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "drawsAsynchronously", [], [], TypeValues.BoolVal);
	}

	private function set_drawsAsynchronously(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDrawsAsynchronously:", [value], [TypeValues.BoolVal], -1 );
		return drawsAsynchronously;
	}

	public var backgroundColor(get_backgroundColor, set_backgroundColor):Dynamic;
	private function get_backgroundColor():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundColor", [], [], TypeValues.ObjectVal);
	}

	private function set_backgroundColor(value:Dynamic):Dynamic
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundColor:", [value], [TypeValues.ObjectVal], -1 );
		return backgroundColor;
	}

	public var cornerRadius(get_cornerRadius, set_cornerRadius):Float;
	private function get_cornerRadius():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "cornerRadius", [], [], TypeValues.FloatVal);
	}

	private function set_cornerRadius(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCornerRadius:", [value], [TypeValues.FloatVal], -1 );
		return cornerRadius;
	}

	public var borderWidth(get_borderWidth, set_borderWidth):Float;
	private function get_borderWidth():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "borderWidth", [], [], TypeValues.FloatVal);
	}

	private function set_borderWidth(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBorderWidth:", [value], [TypeValues.FloatVal], -1 );
		return borderWidth;
	}

	public var borderColor(get_borderColor, set_borderColor):Dynamic;
	private function get_borderColor():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "borderColor", [], [], TypeValues.ObjectVal);
	}

	private function set_borderColor(value:Dynamic):Dynamic
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBorderColor:", [value], [TypeValues.ObjectVal], -1 );
		return borderColor;
	}

	public var opacity(get_opacity, set_opacity):Float;
	private function get_opacity():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "opacity", [], [], TypeValues.FloatVal);
	}

	private function set_opacity(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setOpacity:", [value], [TypeValues.FloatVal], -1 );
		return opacity;
	}

	public var compositingFilter(get_compositingFilter, set_compositingFilter):Dynamic;
	private function get_compositingFilter():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "compositingFilter", [], [], TypeValues.ObjectVal);
	}

	private function set_compositingFilter(value:Dynamic):Dynamic
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCompositingFilter:", [value], [TypeValues.ObjectVal], -1 );
		return compositingFilter;
	}

	public var shouldRasterize(get_shouldRasterize, set_shouldRasterize):Bool;
	private function get_shouldRasterize():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldRasterize", [], [], TypeValues.BoolVal);
	}

	private function set_shouldRasterize(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShouldRasterize:", [value], [TypeValues.BoolVal], -1 );
		return shouldRasterize;
	}

	public var rasterizationScale(get_rasterizationScale, set_rasterizationScale):Float;
	private function get_rasterizationScale():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rasterizationScale", [], [], TypeValues.FloatVal);
	}

	private function set_rasterizationScale(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRasterizationScale:", [value], [TypeValues.FloatVal], -1 );
		return rasterizationScale;
	}

	public var shadowColor(get_shadowColor, set_shadowColor):Dynamic;
	private function get_shadowColor():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shadowColor", [], [], TypeValues.ObjectVal);
	}

	private function set_shadowColor(value:Dynamic):Dynamic
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowColor:", [value], [TypeValues.ObjectVal], -1 );
		return shadowColor;
	}

	public var shadowOpacity(get_shadowOpacity, set_shadowOpacity):Float;
	private function get_shadowOpacity():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shadowOpacity", [], [], TypeValues.FloatVal);
	}

	private function set_shadowOpacity(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowOpacity:", [value], [TypeValues.FloatVal], -1 );
		return shadowOpacity;
	}

	public var shadowOffset(get_shadowOffset, set_shadowOffset):Array<Float>;
	private function get_shadowOffset():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shadowOffset", [], [], TypeValues.CGSizeVal);
	}

	private function set_shadowOffset(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowOffset:", [value], [TypeValues.CGSizeVal], -1 );
		return shadowOffset;
	}

	public var shadowRadius(get_shadowRadius, set_shadowRadius):Float;
	private function get_shadowRadius():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shadowRadius", [], [], TypeValues.FloatVal);
	}

	private function set_shadowRadius(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowRadius:", [value], [TypeValues.FloatVal], -1 );
		return shadowRadius;
	}

	public var shadowPath(get_shadowPath, set_shadowPath):Dynamic;
	private function get_shadowPath():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shadowPath", [], [], TypeValues.ObjectVal);
	}

	private function set_shadowPath(value:Dynamic):Dynamic
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShadowPath:", [value], [TypeValues.ObjectVal], -1 );
		return shadowPath;
	}

	public var layoutManager(get_layoutManager, set_layoutManager):Dynamic;
	private function get_layoutManager():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "layoutManager", [], [], TypeValues.ObjectVal);
	}

	private function set_layoutManager(value:Dynamic):Dynamic
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLayoutManager:", [value], [TypeValues.ObjectVal], -1 );
		return layoutManager;
	}

	public var name(get_name, set_name):String;
	private function get_name():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "name", [], [], TypeValues.StringVal);
	}

	private function set_name(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setName:", [value], [TypeValues.StringVal], -1 );
		return name;
	}

	public var delegate(get_delegate, set_delegate):Dynamic;
	private function get_delegate():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "delegate", [], [], TypeValues.ObjectVal);
	}

	private function set_delegate(value:Dynamic):Dynamic
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDelegate:", [value], [TypeValues.ObjectVal], -1 );
		return delegate;
	}


	//Methods
	public function initWithLayer( layer:Dynamic):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithLayer:", [layer], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function removeAnimationForKey( key:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeAnimationForKey:", [key], [TypeValues.StringVal], -1);
	}
	public function presentationLayer():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "presentationLayer", [], [], TypeValues.ObjectVal);
	}
	public function setNeedsDisplay():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNeedsDisplay", [], [], -1);
	}
	public function insertSublayerAtIndex( layer:CALayer,  idx:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSublayer:atIndex:", [layer, idx], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function insertSublayerBelow( layer:CALayer,  sibling:CALayer):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSublayer:below:", [layer, sibling], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function insertSublayerAbove( layer:CALayer,  sibling:CALayer):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertSublayer:above:", [layer, sibling], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function drawInContext( ctx:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "drawInContext:", [ctx], [TypeValues.ObjectVal], -1);
	}
	public function affineTransform():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "affineTransform", [], [], TypeValues.CGAffineTransformVal);
	}
	public function contentsAreFlipped():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentsAreFlipped", [], [], TypeValues.BoolVal);
	}
	public function removeFromSuperlayer():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeFromSuperlayer", [], [], -1);
	}
	public function preferredFrameSize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "preferredFrameSize", [], [], TypeValues.CGSizeVal);
	}
	public function containsPoint( p:Array<Float>):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "containsPoint:", [p], [TypeValues.CGPointVal], TypeValues.BoolVal);
	}
	public function modelLayer():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "modelLayer", [], [], TypeValues.ObjectVal);
	}
	public function convertTimeFromLayer( t:Float,  l:CALayer):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertTime:fromLayer:", [t, l], [TypeValues.FloatVal, TypeValues.ObjectVal], TypeValues.FloatVal);
	}
	public function convertTimeToLayer( t:Float,  l:CALayer):Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertTime:toLayer:", [t, l], [TypeValues.FloatVal, TypeValues.ObjectVal], TypeValues.FloatVal);
	}
	public function removeAllAnimations():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeAllAnimations", [], [], -1);
	}
	public function convertRectFromLayer( r:Array<Float>,  l:CALayer):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertRect:fromLayer:", [r, l], [TypeValues.CGRectVal, TypeValues.ObjectVal], TypeValues.CGRectVal);
	}
	public function convertRectToLayer( r:Array<Float>,  l:CALayer):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertRect:toLayer:", [r, l], [TypeValues.CGRectVal, TypeValues.ObjectVal], TypeValues.CGRectVal);
	}
	public function needsLayout():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "needsLayout", [], [], TypeValues.BoolVal);
	}
	public function display():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "display", [], [], -1);
	}
	public function replaceSublayerWith( layer:CALayer,  layer2:CALayer):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "replaceSublayer:with:", [layer, layer2], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function layoutSublayers():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "layoutSublayers", [], [], -1);
	}
	public function convertPointFromLayer( p:Array<Float>,  l:CALayer):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertPoint:fromLayer:", [p, l], [TypeValues.CGPointVal, TypeValues.ObjectVal], TypeValues.CGPointVal);
	}
	public function convertPointToLayer( p:Array<Float>,  l:CALayer):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "convertPoint:toLayer:", [p, l], [TypeValues.CGPointVal, TypeValues.ObjectVal], TypeValues.CGPointVal);
	}
	public function shouldArchiveValueForKey( key:String):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldArchiveValueForKey:", [key], [TypeValues.StringVal], TypeValues.BoolVal);
	}
	public function displayIfNeeded():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "displayIfNeeded", [], [], -1);
	}
	public function layoutIfNeeded():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "layoutIfNeeded", [], [], -1);
	}
	public function resizeWithOldSuperlayerSize( size:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "resizeWithOldSuperlayerSize:", [size], [TypeValues.CGSizeVal], -1);
	}
	public function needsDisplay():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "needsDisplay", [], [], TypeValues.BoolVal);
	}
	public function addSublayer( layer:CALayer):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addSublayer:", [layer], [TypeValues.ObjectVal], -1);
	}
	public function renderInContext( ctx:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "renderInContext:", [ctx], [TypeValues.ObjectVal], -1);
	}
	public function resizeSublayersWithOldSize( size:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "resizeSublayersWithOldSize:", [size], [TypeValues.CGSizeVal], -1);
	}
	public function setNeedsLayout():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNeedsLayout", [], [], -1);
	}
	public function setAffineTransform( m:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAffineTransform:", [m], [TypeValues.CGAffineTransformVal], -1);
	}
	public function hitTest( p:Array<Float>):CALayer
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hitTest:", [p], [TypeValues.CGPointVal], TypeValues.ObjectVal);
	}
	public function setNeedsDisplayInRect( r:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNeedsDisplayInRect:", [r], [TypeValues.CGRectVal], -1);
	}


	public static inline var kCALayerNotSizable:Int = 0;
	public static inline var kCALayerMinXMargin:Int =  1 << 0;
	public static inline var kCALayerWidthSizable:Int =  1 << 1;
	public static inline var kCALayerMaxXMargin:Int =  1 << 2;
	public static inline var kCALayerMinYMargin:Int =  1 << 3;
	public static inline var kCALayerHeightSizable:Int =  1 << 4;
	public static inline var kCALayerMaxYMargin:Int =  1 << 5;
	public static inline var kCALayerLeftEdge:Int =  1 << 0;
	public static inline var kCALayerRightEdge:Int =  1 << 1;
	public static inline var kCALayerBottomEdge:Int =  1 << 2;
	public static inline var kCALayerTopEdge:Int =  1 << 3;


}

