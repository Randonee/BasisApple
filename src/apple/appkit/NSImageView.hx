//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSImageView extends NSControl
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSImageView;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function setImageAlignment( newAlign:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImageAlignment:", [newAlign], [TypeValues.IntVal], -1);
	}
	public function isEditable():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEditable", [], [], TypeValues.BoolVal);
	}
	public function imageFrameStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageFrameStyle", [], [], TypeValues.IntVal);
	}
	public function setImageFrameStyle( newStyle:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImageFrameStyle:", [newStyle], [TypeValues.IntVal], -1);
	}
	public function animates():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "animates", [], [], TypeValues.BoolVal);
	}
	public function allowsCutCopyPaste():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "allowsCutCopyPaste", [], [], TypeValues.BoolVal);
	}
	public function image():NSImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "image", [], [], TypeValues.ObjectVal);
	}
	public function setImage( newImage:NSImage):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:", [newImage], [TypeValues.ObjectVal], -1);
	}
	public function setEditable( yn:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditable:", [yn], [TypeValues.BoolVal], -1);
	}
	public function setAllowsCutCopyPaste( allow:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAllowsCutCopyPaste:", [allow], [TypeValues.BoolVal], -1);
	}
	public function imageAlignment():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageAlignment", [], [], TypeValues.IntVal);
	}
	public function imageScaling():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageScaling", [], [], TypeValues.IntVal);
	}
	public function setImageScaling( newScaling:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImageScaling:", [newScaling], [TypeValues.IntVal], -1);
	}
	public function setAnimates( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAnimates:", [flag], [TypeValues.BoolVal], -1);
	}




}

