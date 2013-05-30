//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class UITabBarItem extends UIBarItem
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UITabBarItem;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var badgeValue(get_badgeValue, set_badgeValue):String;
	private function get_badgeValue():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "badgeValue", [], [], TypeValues.StringVal);
	}

	private function set_badgeValue(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBadgeValue:", [value], [TypeValues.StringVal], -1 );
		return badgeValue;
	}


	//Methods
	public function finishedSelectedImage():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "finishedSelectedImage", [], [], TypeValues.ObjectVal);
	}
	public function setTitlePositionAdjustment( adjustment:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitlePositionAdjustment:", [adjustment], [TypeValues.ObjectVal], -1);
	}
	public function initWithTitleImageTag( title:String,  image:UIImage,  tag:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithTitle:image:tag:", [title, image, tag], [TypeValues.StringVal, TypeValues.ObjectVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function setFinishedSelectedImageWithFinishedUnselectedImage( selectedImage:UIImage,  unselectedImage:UIImage):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFinishedSelectedImage:withFinishedUnselectedImage:", [selectedImage, unselectedImage], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function finishedUnselectedImage():UIImage
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "finishedUnselectedImage", [], [], TypeValues.ObjectVal);
	}
	public function initWithTabBarSystemItemTag( systemItem:Int,  tag:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithTabBarSystemItem:tag:", [systemItem, tag], [TypeValues.IntVal, TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function titlePositionAdjustment():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titlePositionAdjustment", [], [], TypeValues.ObjectVal);
	}


	public static inline var UITabBarSystemItemMore:Int = 0;
	public static inline var UITabBarSystemItemFavorites:Int = 1;
	public static inline var UITabBarSystemItemFeatured:Int = 2;
	public static inline var UITabBarSystemItemTopRated:Int = 3;
	public static inline var UITabBarSystemItemRecents:Int = 4;
	public static inline var UITabBarSystemItemContacts:Int = 5;
	public static inline var UITabBarSystemItemHistory:Int = 6;
	public static inline var UITabBarSystemItemBookmarks:Int = 7;
	public static inline var UITabBarSystemItemSearch:Int = 8;
	public static inline var UITabBarSystemItemDownloads:Int = 9;
	public static inline var UITabBarSystemItemMostRecent:Int = 10;
	public static inline var UITabBarSystemItemMostViewed:Int = 11;


}

