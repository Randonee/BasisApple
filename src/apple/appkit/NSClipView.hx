//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSNotification;

class NSClipView extends NSView
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSClipView;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function documentRect():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "documentRect", [], [], TypeValues.ObjectVal);
	}
	public function documentCursor():NSCursor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "documentCursor", [], [], TypeValues.ObjectVal);
	}
	public function documentVisibleRect():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "documentVisibleRect", [], [], TypeValues.ObjectVal);
	}
	public function setCopiesOnScroll( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setCopiesOnScroll:", [flag], [TypeValues.BoolVal], -1);
	}
	public function constrainScrollPoint( newOrigin:Array<Float>):Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "constrainScrollPoint:", [newOrigin], [TypeValues.ObjectVal], TypeValues.ObjectVal);
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
	public function copiesOnScroll():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "copiesOnScroll", [], [], TypeValues.BoolVal);
	}
	public function viewFrameChanged( notification:NSNotification):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "viewFrameChanged:", [notification], [TypeValues.ObjectVal], -1);
	}
	public function scrollToPoint( newOrigin:Array<Float>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollToPoint:", [newOrigin], [TypeValues.ObjectVal], -1);
	}
	public function backgroundColor():NSColor
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundColor", [], [], TypeValues.ObjectVal);
	}
	public function setDocumentCursor( anObj:NSCursor):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDocumentCursor:", [anObj], [TypeValues.ObjectVal], -1);
	}
	public function setDocumentView( aView:NSView):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDocumentView:", [aView], [TypeValues.ObjectVal], -1);
	}
	public function viewBoundsChanged( notification:NSNotification):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "viewBoundsChanged:", [notification], [TypeValues.ObjectVal], -1);
	}




}

