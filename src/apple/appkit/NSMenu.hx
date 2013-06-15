//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;

class NSMenu extends AbstractObject
{

	//Additions
	public var delegate(default, null):Dynamic;
	public function setDelegate( anObject:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setDelegate:", [anObject], [TypeValues.ObjectVal], -1);
	}
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSMenu;
		super(type);
	}

	//Constants

	//Static Methods
	static public function popUpContextMenuWithEventForView( menu:NSMenu,  event:NSEvent,  view:NSView):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSMenu", "popUpContextMenu:withEvent:forView:", [menu, event, view], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	static public function popUpContextMenuWithEventForViewWithFont( menu:NSMenu,  event:NSEvent,  view:NSView,  font:NSFont):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSMenu", "popUpContextMenu:withEvent:forView:withFont:", [menu, event, view, font], [TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	static public function menuZone():Dynamic
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSMenu", "menuZone", [], [], TypeValues.ObjectVal);
	}
	static public function menuBarVisible():Bool
	{
		return BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSMenu", "menuBarVisible", [], [], TypeValues.BoolVal);
	}
	static public function setMenuBarVisible( visible:Bool):Void
	{
		BasisApplication.instance.objectManager.callClassMethod("apple.appkit.NSMenu", "setMenuBarVisible:", [visible], [TypeValues.BoolVal], -1);
	}

	//Properties

	//Methods
	public function menuBarHeight():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "menuBarHeight", [], [], TypeValues.FloatVal);
	}
	public function supermenu():NSMenu
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "supermenu", [], [], TypeValues.ObjectVal);
	}
	public function helpRequested( eventPtr:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "helpRequested:", [eventPtr], [TypeValues.ObjectVal], -1);
	}
	public function itemWithTag( tag:Int):NSMenuItem
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "itemWithTag:", [tag], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function submenuAction( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "submenuAction:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function title():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "title", [], [], TypeValues.StringVal);
	}
	public function addItem( newItem:NSMenuItem):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "addItem:", [newItem], [TypeValues.ObjectVal], -1);
	}
	public function numberOfItems():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "numberOfItems", [], [], TypeValues.IntVal);
	}
	public function performKeyEquivalent( theEvent:NSEvent):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "performKeyEquivalent:", [theEvent], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function indexOfItemWithTitle( aTitle:String):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indexOfItemWithTitle:", [aTitle], [TypeValues.StringVal], TypeValues.IntVal);
	}
	public function autoenablesItems():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "autoenablesItems", [], [], TypeValues.BoolVal);
	}
	public function removeItemAtIndex( index:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeItemAtIndex:", [index], [TypeValues.IntVal], -1);
	}
	public function indexOfItem( index:NSMenuItem):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indexOfItem:", [index], [TypeValues.ObjectVal], TypeValues.IntVal);
	}
	public function indexOfItemWithTag( aTag:Int):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indexOfItemWithTag:", [aTag], [TypeValues.IntVal], TypeValues.IntVal);
	}
	public function menuChangedMessagesEnabled():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "menuChangedMessagesEnabled", [], [], TypeValues.BoolVal);
	}
	public function initWithTitle( aTitle:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "initWithTitle:", [aTitle], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function setTitle( aString:String):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setTitle:", [aString], [TypeValues.StringVal], -1);
	}
	public function performActionForItemAtIndex( index:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "performActionForItemAtIndex:", [index], [TypeValues.IntVal], -1);
	}
	public function isTornOff():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "isTornOff", [], [], TypeValues.BoolVal);
	}
	public function removeItem( item:NSMenuItem):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "removeItem:", [item], [TypeValues.ObjectVal], -1);
	}
	public function setSubmenuForItem( aMenu:NSMenu,  anItem:NSMenuItem):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSubmenu:forItem:", [aMenu, anItem], [TypeValues.ObjectVal, TypeValues.ObjectVal], -1);
	}
	public function indexOfItemWithSubmenu( submenu:NSMenu):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indexOfItemWithSubmenu:", [submenu], [TypeValues.ObjectVal], TypeValues.IntVal);
	}
	public function setAutoenablesItems( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAutoenablesItems:", [flag], [TypeValues.BoolVal], -1);
	}
	public function setSupermenu( supermenu:NSMenu):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSupermenu:", [supermenu], [TypeValues.ObjectVal], -1);
	}
	public function insertItemAtIndex( newItem:NSMenuItem,  index:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertItem:atIndex:", [newItem, index], [TypeValues.ObjectVal, TypeValues.IntVal], -1);
	}
	public function itemWithTitle( aTitle:String):NSMenuItem
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "itemWithTitle:", [aTitle], [TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function update():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "update", [], [], -1);
	}
	public function setMenuChangedMessagesEnabled( flag:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMenuChangedMessagesEnabled:", [flag], [TypeValues.BoolVal], -1);
	}
	public function itemChanged( item:NSMenuItem):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "itemChanged:", [item], [TypeValues.ObjectVal], -1);
	}
	public function itemAtIndex( index:Int):NSMenuItem
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "itemAtIndex:", [index], [TypeValues.IntVal], TypeValues.ObjectVal);
	}
	public function indexOfItemWithRepresentedObject( object:Dynamic):Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indexOfItemWithRepresentedObject:", [object], [TypeValues.ObjectVal], TypeValues.IntVal);
	}




}

