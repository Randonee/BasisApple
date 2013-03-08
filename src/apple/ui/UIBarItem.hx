//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UIBarItem extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UIBarItem;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var enabled(get_enabled, set_enabled):Bool;
	private function get_enabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isEnabled", [], [], TypeValues.BoolVal());
	}

	private function set_enabled(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEnabled:", [value], [TypeValues.BoolVal()], -1 );
		return enabled;
	}

	public var title(get_title, set_title):String;
	private function get_title():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "title", [], [], TypeValues.StringVal());
	}

	private function set_title(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitle:", [value], [TypeValues.StringVal()], -1 );
		return title;
	}

	public var image(null, set_image):String;

	private function set_image(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImage:", [value], [TypeValues.UIImageVal()], -1 );
		return null;
	}

	public var landscapeImagePhone(null, set_landscapeImagePhone):String;

	private function set_landscapeImagePhone(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLandscapeImagePhone:", [value], [TypeValues.UIImageVal()], -1 );
		return null;
	}

	public var imageInsets(get_imageInsets, set_imageInsets):Array<Float>;
	private function get_imageInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageInsets", [], [], TypeValues.UIEdgeInsetsVal());
	}

	private function set_imageInsets(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setImageInsets:", [value], [TypeValues.UIEdgeInsetsVal()], -1 );
		return imageInsets;
	}

	public var landscapeImagePhoneInsets(get_landscapeImagePhoneInsets, set_landscapeImagePhoneInsets):Array<Float>;
	private function get_landscapeImagePhoneInsets():Array<Float>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "landscapeImagePhoneInsets", [], [], TypeValues.UIEdgeInsetsVal());
	}

	private function set_landscapeImagePhoneInsets(value:Array<Float>):Array<Float>
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setLandscapeImagePhoneInsets:", [value], [TypeValues.UIEdgeInsetsVal()], -1 );
		return landscapeImagePhoneInsets;
	}

	public var tag(get_tag, set_tag):Int;
	private function get_tag():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "tag", [], [], TypeValues.IntVal());
	}

	private function set_tag(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTag:", [value], [TypeValues.IntVal()], -1 );
		return tag;
	}


	//Methods




}

