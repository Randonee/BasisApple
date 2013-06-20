//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSScrollView extends NSView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSScrollView;
		super(type);
	}

	//Constants

	//Static Methods
	static public function contentSizeForFrameSizeHasHorizontalScrollerHasVerticalScrollerBorderType( fSize:Array<Float>,  hFlag:Bool,  vFlag:Bool,  aType:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSScrollView", "contentSizeForFrameSize:hasHorizontalScroller:hasVerticalScroller:borderType:", [fSize, hFlag, vFlag, aType], [TypeValues.ObjectVal, TypeValues.BoolVal, TypeValues.BoolVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	static public function frameSizeForContentSizeHasHorizontalScrollerHasVerticalScrollerBorderType( cSize:Array<Float>,  hFlag:Bool,  vFlag:Bool,  aType:Int):Array<Float>
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSScrollView", "frameSizeForContentSize:hasHorizontalScroller:hasVerticalScroller:borderType:", [cSize, hFlag, vFlag, aType], [TypeValues.ObjectVal, TypeValues.BoolVal, TypeValues.BoolVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}

	//Properties
	public var allowsMagnification(get_allowsMagnification, set_allowsMagnification):Bool;
	private function get_allowsMagnification():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsMagnification", [], [], TypeValues.BoolVal);
	}

	private function set_allowsMagnification(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsMagnification:", [value], [TypeValues.BoolVal], -1 );
		return allowsMagnification;
	}

	public var magnification(get_magnification, set_magnification):Float;
	private function get_magnification():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "magnification", [], [], TypeValues.FloatVal);
	}

	private function set_magnification(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMagnification:", [value], [TypeValues.FloatVal], -1 );
		return magnification;
	}

	public var maxMagnification(get_maxMagnification, set_maxMagnification):Float;
	private function get_maxMagnification():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "maxMagnification", [], [], TypeValues.FloatVal);
	}

	private function set_maxMagnification(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMaxMagnification:", [value], [TypeValues.FloatVal], -1 );
		return maxMagnification;
	}

	public var minMagnification(get_minMagnification, set_minMagnification):Float;
	private function get_minMagnification():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "minMagnification", [], [], TypeValues.FloatVal);
	}

	private function set_minMagnification(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMinMagnification:", [value], [TypeValues.FloatVal], -1 );
		return minMagnification;
	}


	//Methods
	public function documentVisibleRect():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "documentVisibleRect", [], [], TypeValues.ObjectVal);
	}
	public function documentCursor():NSCursor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "documentCursor", [], [], TypeValues.ObjectVal);
	}
	public function borderType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "borderType", [], [], TypeValues.IntVal);
	}
	public function reflectScrolledClipView( cView:NSClipView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "reflectScrolledClipView:", [cView], [TypeValues.ObjectVal], -1);
	}
	public function setBackgroundColor( color:NSColor):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundColor:", [color], [TypeValues.ObjectVal], -1);
	}
	public function setDrawsBackground( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDrawsBackground:", [flag], [TypeValues.BoolVal], -1);
	}
	public function drawsBackground():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "drawsBackground", [], [], TypeValues.BoolVal);
	}
	public function documentView():Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "documentView", [], [], TypeValues.ObjectVal);
	}
	public function setContentView( contentView:NSClipView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setContentView:", [contentView], [TypeValues.ObjectVal], -1);
	}
	public function setHasVerticalRuler( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHasVerticalRuler:", [flag], [TypeValues.BoolVal], -1);
	}
	public function lineScroll():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "lineScroll", [], [], TypeValues.FloatVal);
	}
	public function setHorizontalRulerView( ruler:NSRulerView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHorizontalRulerView:", [ruler], [TypeValues.ObjectVal], -1);
	}
	public function horizontalRulerView():NSRulerView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "horizontalRulerView", [], [], TypeValues.ObjectVal);
	}
	public function horizontalScroller():NSScroller
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "horizontalScroller", [], [], TypeValues.ObjectVal);
	}
	public function verticalLineScroll():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "verticalLineScroll", [], [], TypeValues.FloatVal);
	}
	public function setRulersVisible( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setRulersVisible:", [flag], [TypeValues.BoolVal], -1);
	}
	public function verticalRulerView():NSRulerView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "verticalRulerView", [], [], TypeValues.ObjectVal);
	}
	public function setVerticalPageScroll( value:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setVerticalPageScroll:", [value], [TypeValues.FloatVal], -1);
	}
	public function horizontalPageScroll():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "horizontalPageScroll", [], [], TypeValues.FloatVal);
	}
	public function scrollsDynamically():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollsDynamically", [], [], TypeValues.BoolVal);
	}
	public function setHasHorizontalRuler( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHasHorizontalRuler:", [flag], [TypeValues.BoolVal], -1);
	}
	public function rulersVisible():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "rulersVisible", [], [], TypeValues.BoolVal);
	}
	public function setVerticalRulerView( ruler:NSRulerView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setVerticalRulerView:", [ruler], [TypeValues.ObjectVal], -1);
	}
	public function hasHorizontalScroller():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasHorizontalScroller", [], [], TypeValues.BoolVal);
	}
	public function setHorizontalScroller( anObject:NSScroller):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHorizontalScroller:", [anObject], [TypeValues.ObjectVal], -1);
	}
	public function setDocumentCursor( anObj:NSCursor):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDocumentCursor:", [anObj], [TypeValues.ObjectVal], -1);
	}
	public function setLineScroll( value:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLineScroll:", [value], [TypeValues.FloatVal], -1);
	}
	public function horizontalLineScroll():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "horizontalLineScroll", [], [], TypeValues.FloatVal);
	}
	public function setDocumentView( aView:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDocumentView:", [aView], [TypeValues.ObjectVal], -1);
	}
	public function contentView():NSClipView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentView", [], [], TypeValues.ObjectVal);
	}
	public function hasVerticalScroller():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasVerticalScroller", [], [], TypeValues.BoolVal);
	}
	public function setVerticalScroller( anObject:NSScroller):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setVerticalScroller:", [anObject], [TypeValues.ObjectVal], -1);
	}
	public function hasVerticalRuler():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasVerticalRuler", [], [], TypeValues.BoolVal);
	}
	public function setBorderType( aType:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBorderType:", [aType], [TypeValues.IntVal], -1);
	}
	public function verticalScroller():NSScroller
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "verticalScroller", [], [], TypeValues.ObjectVal);
	}
	public function hasHorizontalRuler():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "hasHorizontalRuler", [], [], TypeValues.BoolVal);
	}
	public function setScrollsDynamically( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setScrollsDynamically:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setHasHorizontalScroller( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHasHorizontalScroller:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setHorizontalPageScroll( value:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHorizontalPageScroll:", [value], [TypeValues.FloatVal], -1);
	}
	public function setAutohidesScrollers( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutohidesScrollers:", [flag], [TypeValues.BoolVal], -1);
	}
	public function pageScroll():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "pageScroll", [], [], TypeValues.FloatVal);
	}
	public function setHorizontalLineScroll( value:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHorizontalLineScroll:", [value], [TypeValues.FloatVal], -1);
	}
	public function verticalPageScroll():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "verticalPageScroll", [], [], TypeValues.FloatVal);
	}
	public function tile():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "tile", [], [], -1);
	}
	public function setVerticalLineScroll( value:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setVerticalLineScroll:", [value], [TypeValues.FloatVal], -1);
	}
	public function setHasVerticalScroller( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHasVerticalScroller:", [flag], [TypeValues.BoolVal], -1);
	}
	public function contentSize():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentSize", [], [], TypeValues.ObjectVal);
	}
	public function setPageScroll( value:Float):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setPageScroll:", [value], [TypeValues.FloatVal], -1);
	}
	public function backgroundColor():NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundColor", [], [], TypeValues.ObjectVal);
	}
	public function autohidesScrollers():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autohidesScrollers", [], [], TypeValues.BoolVal);
	}


	public static inline var NSScrollElasticityAutomatic:Int = 0;
	public static inline var NSScrollElasticityNone:Int = 1;
	public static inline var NSScrollElasticityAllowed:Int = 2;
	public static inline var NSScrollViewFindBarPositionAboveHorizontalRuler:Int = 0;
	public static inline var NSScrollViewFindBarPositionAboveContent:Int = 1;
	public static inline var NSScrollViewFindBarPositionBelowContent:Int = 2;


}

