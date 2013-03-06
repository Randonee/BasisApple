//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.ui;

import cpp.Lib;
import basis.object.ObjectManager;
import basis.object.IObject;
import basis.object.AbstractObject;
import apple.appkit.NSText;
import apple.appkit.NSParagraphStyle;
import apple.ui.UIkit;
import basis.BasisApplication;

class UITableViewCell extends UIView
{

	//Additions
	static public function initWithStyleReuseIdentifier( style:Int,  reuseIdentifier:String):Dynamic
	{
		var objectID:String = uitableviewcell_initWithStyleReuseIdentifier(style, reuseIdentifier);
		var object:IObject = BasisApplication.instance.objectManager.getObject(objectID);
		if(object != null)
			return cast(object, UITableViewCell);
		
		return null;
	}
	private static var uitableviewcell_initWithStyleReuseIdentifier = Lib.load ("basis", "uitableviewcell_initWithStyleReuseIdentifier", 2);
	//Additions

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UITableViewCell;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var imageView(get_imageView, null):UIImageView;
	private function get_imageView():UIImageView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageView", [], [], ObjectManager.OBJECT_VAL());
	}

	public var textLabel(get_textLabel, null):UILabel;
	private function get_textLabel():UILabel
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textLabel", [], [], ObjectManager.OBJECT_VAL());
	}

	public var detailTextLabel(get_detailTextLabel, null):UILabel;
	private function get_detailTextLabel():UILabel
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "detailTextLabel", [], [], ObjectManager.OBJECT_VAL());
	}

	public var contentView(get_contentView, null):UIView;
	private function get_contentView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentView", [], [], ObjectManager.OBJECT_VAL());
	}

	public var backgroundView(get_backgroundView, set_backgroundView):UIView;
	private function get_backgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundView", [], [], ObjectManager.OBJECT_VAL());
	}

	private function set_backgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundView:", [value], [ObjectManager.OBJECT_VAL()], -1 );
		return backgroundView;
	}

	public var selectedBackgroundView(get_selectedBackgroundView, set_selectedBackgroundView):UIView;
	private function get_selectedBackgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedBackgroundView", [], [], ObjectManager.OBJECT_VAL());
	}

	private function set_selectedBackgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedBackgroundView:", [value], [ObjectManager.OBJECT_VAL()], -1 );
		return selectedBackgroundView;
	}

	public var multipleSelectionBackgroundView(get_multipleSelectionBackgroundView, set_multipleSelectionBackgroundView):UIView;
	private function get_multipleSelectionBackgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "multipleSelectionBackgroundView", [], [], ObjectManager.OBJECT_VAL());
	}

	private function set_multipleSelectionBackgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMultipleSelectionBackgroundView:", [value], [ObjectManager.OBJECT_VAL()], -1 );
		return multipleSelectionBackgroundView;
	}

	public var reuseIdentifier(get_reuseIdentifier, null):String;
	private function get_reuseIdentifier():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "reuseIdentifier", [], [], ObjectManager.STRING_VAL());
	}

	public var selectionStyle(get_selectionStyle, set_selectionStyle):Int;
	private function get_selectionStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectionStyle", [], [], ObjectManager.INT_VAL());
	}

	private function set_selectionStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectionStyle:", [value], [ObjectManager.INT_VAL()], -1 );
		return selectionStyle;
	}

	public var selected(get_selected, set_selected):Bool;
	private function get_selected():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selected", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_selected(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelected:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return selected;
	}

	public var highlighted(get_highlighted, set_highlighted):Bool;
	private function get_highlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "highlighted", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_highlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return highlighted;
	}

	public var editingStyle(get_editingStyle, null):Int;
	private function get_editingStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editingStyle", [], [], ObjectManager.INT_VAL());
	}

	public var showsReorderControl(get_showsReorderControl, set_showsReorderControl):Bool;
	private function get_showsReorderControl():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsReorderControl", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_showsReorderControl(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsReorderControl:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return showsReorderControl;
	}

	public var shouldIndentWhileEditing(get_shouldIndentWhileEditing, set_shouldIndentWhileEditing):Bool;
	private function get_shouldIndentWhileEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldIndentWhileEditing", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_shouldIndentWhileEditing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShouldIndentWhileEditing:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return shouldIndentWhileEditing;
	}

	public var accessoryType(get_accessoryType, set_accessoryType):Int;
	private function get_accessoryType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "accessoryType", [], [], ObjectManager.INT_VAL());
	}

	private function set_accessoryType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAccessoryType:", [value], [ObjectManager.INT_VAL()], -1 );
		return accessoryType;
	}

	public var accessoryView(get_accessoryView, set_accessoryView):UIView;
	private function get_accessoryView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "accessoryView", [], [], ObjectManager.OBJECT_VAL());
	}

	private function set_accessoryView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAccessoryView:", [value], [ObjectManager.OBJECT_VAL()], -1 );
		return accessoryView;
	}

	public var editingAccessoryType(get_editingAccessoryType, set_editingAccessoryType):Int;
	private function get_editingAccessoryType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editingAccessoryType", [], [], ObjectManager.INT_VAL());
	}

	private function set_editingAccessoryType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditingAccessoryType:", [value], [ObjectManager.INT_VAL()], -1 );
		return editingAccessoryType;
	}

	public var editingAccessoryView(get_editingAccessoryView, set_editingAccessoryView):UIView;
	private function get_editingAccessoryView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editingAccessoryView", [], [], ObjectManager.OBJECT_VAL());
	}

	private function set_editingAccessoryView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditingAccessoryView:", [value], [ObjectManager.OBJECT_VAL()], -1 );
		return editingAccessoryView;
	}

	public var indentationLevel(get_indentationLevel, set_indentationLevel):Int;
	private function get_indentationLevel():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indentationLevel", [], [], ObjectManager.INT_VAL());
	}

	private function set_indentationLevel(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setIndentationLevel:", [value], [ObjectManager.INT_VAL()], -1 );
		return indentationLevel;
	}

	public var indentationWidth(get_indentationWidth, set_indentationWidth):Float;
	private function get_indentationWidth():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indentationWidth", [], [], ObjectManager.FLOAT_VAL());
	}

	private function set_indentationWidth(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setIndentationWidth:", [value], [ObjectManager.FLOAT_VAL()], -1 );
		return indentationWidth;
	}

	public var editing(get_editing, set_editing):Bool;
	private function get_editing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editing", [], [], ObjectManager.BOOL_VAL());
	}

	private function set_editing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditing:", [value], [ObjectManager.BOOL_VAL()], -1 );
		return editing;
	}

	public var showingDeleteConfirmation(get_showingDeleteConfirmation, null):Bool;
	private function get_showingDeleteConfirmation():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showingDeleteConfirmation", [], [], ObjectManager.BOOL_VAL());
	}


	//Methods
	public function didTransitionToState( state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "didTransitionToState:", [state], [ObjectManager.INT_VAL()], -1);
	}
	public function setSelectedAnimated( selected:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelected:animated:", [selected, animated], [ObjectManager.BOOL_VAL(), ObjectManager.BOOL_VAL()], -1);
	}
	public function setEditingAnimated( editing:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditing:animated:", [editing, animated], [ObjectManager.BOOL_VAL(), ObjectManager.BOOL_VAL()], -1);
	}
	public function prepareForReuse():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "prepareForReuse", [], [], -1);
	}
	public function setHighlightedAnimated( highlighted:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:animated:", [highlighted, animated], [ObjectManager.BOOL_VAL(), ObjectManager.BOOL_VAL()], -1);
	}
	public function willTransitionToState( state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "willTransitionToState:", [state], [ObjectManager.INT_VAL()], -1);
	}


	public static inline function UITableViewCellStyleDefault():Int{return 0;}
	public static inline function UITableViewCellStyleValue1():Int{return 1;}
	public static inline function UITableViewCellStyleValue2():Int{return 2;}
	public static inline function UITableViewCellStyleSubtitle():Int{return 3;}
	public static inline function UITableViewCellSeparatorStyleNone():Int{return 0;}
	public static inline function UITableViewCellSeparatorStyleSingleLine():Int{return 1;}
	public static inline function UITableViewCellSeparatorStyleSingleLineEtched():Int{return 2;}
	public static inline function UITableViewCellSelectionStyleNone():Int{return 0;}
	public static inline function UITableViewCellSelectionStyleBlue():Int{return 1;}
	public static inline function UITableViewCellSelectionStyleGray():Int{return 2;}
	public static inline function UITableViewCellEditingStyleNone():Int{return 0;}
	public static inline function UITableViewCellEditingStyleDelete():Int{return 1;}
	public static inline function UITableViewCellEditingStyleInsert():Int{return 2;}
	public static inline function UITableViewCellAccessoryNone():Int{return 0;}
	public static inline function UITableViewCellAccessoryDisclosureIndicator():Int{return 1;}
	public static inline function UITableViewCellAccessoryDetailDisclosureButton():Int{return 2;}
	public static inline function UITableViewCellAccessoryCheckmark():Int{return 3;}
	public static inline function UITableViewCellStateDefaultMask():Int{return 0;}
	public static inline function UITableViewCellStateShowingEditControlMask():Int{return  1 << 0;}
	public static inline function UITableViewCellStateShowingDeleteConfirmationMask():Int{return  1 << 1;}


}

