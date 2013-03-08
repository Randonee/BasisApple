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
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "badgeValue", [], [], TypeValues.StringVal());
	}

	private function set_badgeValue(value:String):String
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBadgeValue:", [value], [TypeValues.StringVal()], -1 );
		return badgeValue;
	}


	//Methods
	public function setTitlePositionAdjustment( adjustment:Array<Int>):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitlePositionAdjustment:", [adjustment], [TypeValues.ObjectVal()], -1);
	}
	public function initWithTitleImageTag( title:String,  image:String,  tag:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithTitle:image:tag:", [title, image, tag], [TypeValues.StringVal(), TypeValues.UIImageVal(), TypeValues.IntVal()], TypeValues.ObjectVal());
	}
	public function setFinishedSelectedImageWithFinishedUnselectedImage( selectedImage:String,  unselectedImage:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setFinishedSelectedImage:withFinishedUnselectedImage:", [selectedImage, unselectedImage], [TypeValues.UIImageVal(), TypeValues.UIImageVal()], -1);
	}
	public function initWithTabBarSystemItemTag( systemItem:Int,  tag:Int):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithTabBarSystemItem:tag:", [systemItem, tag], [TypeValues.IntVal(), TypeValues.IntVal()], TypeValues.ObjectVal());
	}
	public function titlePositionAdjustment():Array<Int>
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "titlePositionAdjustment", [], [], TypeValues.ObjectVal());
	}


	public static inline function UITabBarSystemItemMore():Int{return 0;}
	public static inline function UITabBarSystemItemFavorites():Int{return 1;}
	public static inline function UITabBarSystemItemFeatured():Int{return 2;}
	public static inline function UITabBarSystemItemTopRated():Int{return 3;}
	public static inline function UITabBarSystemItemRecents():Int{return 4;}
	public static inline function UITabBarSystemItemContacts():Int{return 5;}
	public static inline function UITabBarSystemItemHistory():Int{return 6;}
	public static inline function UITabBarSystemItemBookmarks():Int{return 7;}
	public static inline function UITabBarSystemItemSearch():Int{return 8;}
	public static inline function UITabBarSystemItemDownloads():Int{return 9;}
	public static inline function UITabBarSystemItemMostRecent():Int{return 10;}
	public static inline function UITabBarSystemItemMostViewed():Int{return 11;}


}

