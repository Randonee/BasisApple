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


	//------ added NOT GENERATED ------
	static public function initWithStyleReuseIdentifier( style:Int,  reuseIdentifier:String):Dynamic
	{
	
		var objectID:String = uitableviewcell_initWithStyleReuseIdentifier(style, reuseIdentifier);
		var object:IObject = BasisApplication.instance.objectManager.getObject(objectID);
		if(object != null)
			return cast(object, UITableViewCell);
		
		return null;
	}
	private static var uitableviewcell_initWithStyleReuseIdentifier = Lib.load ("basis", "uitableviewcell_initWithStyleReuseIdentifier", 2);
	//---------------------------------
	
	
	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = UITableViewCell;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties
	public var imageView(getImageView, null):UIImageView;
	private function getImageView():UIImageView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "imageView", [], [], ObjectManager.OBJECT_VAL);
	}

	public var textLabel(getTextLabel, null):UILabel;
	private function getTextLabel():UILabel
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "textLabel", [], [], ObjectManager.OBJECT_VAL);
	}

	public var detailTextLabel(getDetailTextLabel, null):UILabel;
	private function getDetailTextLabel():UILabel
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "detailTextLabel", [], [], ObjectManager.OBJECT_VAL);
	}

	public var contentView(getContentView, null):UIView;
	private function getContentView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "contentView", [], [], ObjectManager.OBJECT_VAL);
	}

	public var backgroundView(getBackgroundView, setBackgroundView):UIView;
	private function getBackgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "backgroundView", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setBackgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setBackgroundView:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return backgroundView;
	}

	public var selectedBackgroundView(getSelectedBackgroundView, setSelectedBackgroundView):UIView;
	private function getSelectedBackgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectedBackgroundView", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setSelectedBackgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectedBackgroundView:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return selectedBackgroundView;
	}

	public var multipleSelectionBackgroundView(getMultipleSelectionBackgroundView, setMultipleSelectionBackgroundView):UIView;
	private function getMultipleSelectionBackgroundView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "multipleSelectionBackgroundView", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setMultipleSelectionBackgroundView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMultipleSelectionBackgroundView:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return multipleSelectionBackgroundView;
	}

	public var reuseIdentifier(getReuseIdentifier, null):String;
	private function getReuseIdentifier():String
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "reuseIdentifier", [], [], ObjectManager.STRING_VAL);
	}

	public var selectionStyle(getSelectionStyle, setSelectionStyle):Int;
	private function getSelectionStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selectionStyle", [], [], ObjectManager.INT_VAL);
	}

	private function setSelectionStyle(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelectionStyle:", [value], [ObjectManager.INT_VAL], -1 );
		return selectionStyle;
	}

	public var selected(getSelected, setSelected):Bool;
	private function getSelected():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "selected", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setSelected(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelected:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return selected;
	}

	public var highlighted(getHighlighted, setHighlighted):Bool;
	private function getHighlighted():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "highlighted", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setHighlighted(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return highlighted;
	}

	public var editingStyle(getEditingStyle, null):Int;
	private function getEditingStyle():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editingStyle", [], [], ObjectManager.INT_VAL);
	}

	public var showsReorderControl(getShowsReorderControl, setShowsReorderControl):Bool;
	private function getShowsReorderControl():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showsReorderControl", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setShowsReorderControl(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShowsReorderControl:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return showsReorderControl;
	}

	public var shouldIndentWhileEditing(getShouldIndentWhileEditing, setShouldIndentWhileEditing):Bool;
	private function getShouldIndentWhileEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldIndentWhileEditing", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setShouldIndentWhileEditing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setShouldIndentWhileEditing:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return shouldIndentWhileEditing;
	}

	public var accessoryType(getAccessoryType, setAccessoryType):Int;
	private function getAccessoryType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "accessoryType", [], [], ObjectManager.INT_VAL);
	}

	private function setAccessoryType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAccessoryType:", [value], [ObjectManager.INT_VAL], -1 );
		return accessoryType;
	}

	public var accessoryView(getAccessoryView, setAccessoryView):UIView;
	private function getAccessoryView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "accessoryView", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setAccessoryView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setAccessoryView:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return accessoryView;
	}

	public var editingAccessoryType(getEditingAccessoryType, setEditingAccessoryType):Int;
	private function getEditingAccessoryType():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editingAccessoryType", [], [], ObjectManager.INT_VAL);
	}

	private function setEditingAccessoryType(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditingAccessoryType:", [value], [ObjectManager.INT_VAL], -1 );
		return editingAccessoryType;
	}

	public var editingAccessoryView(getEditingAccessoryView, setEditingAccessoryView):UIView;
	private function getEditingAccessoryView():UIView
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editingAccessoryView", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setEditingAccessoryView(value:UIView):UIView
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditingAccessoryView:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return editingAccessoryView;
	}

	public var indentationLevel(getIndentationLevel, setIndentationLevel):Int;
	private function getIndentationLevel():Int
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indentationLevel", [], [], ObjectManager.INT_VAL);
	}

	private function setIndentationLevel(value:Int):Int
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setIndentationLevel:", [value], [ObjectManager.INT_VAL], -1 );
		return indentationLevel;
	}

	public var indentationWidth(getIndentationWidth, setIndentationWidth):Float;
	private function getIndentationWidth():Float
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "indentationWidth", [], [], ObjectManager.FLOAT_VAL);
	}

	private function setIndentationWidth(value:Float):Float
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setIndentationWidth:", [value], [ObjectManager.FLOAT_VAL], -1 );
		return indentationWidth;
	}

	public var editing(getEditing, setEditing):Bool;
	private function getEditing():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "editing", [], [], ObjectManager.OBJECT_VAL);
	}

	private function setEditing(value:Bool):Bool
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditing:", [value], [ObjectManager.OBJECT_VAL], -1 );
		return editing;
	}

	public var showingDeleteConfirmation(getShowingDeleteConfirmation, null):Bool;
	private function getShowingDeleteConfirmation():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "showingDeleteConfirmation", [], [], ObjectManager.OBJECT_VAL);
	}


	//Methods
	public function didTransitionToState( state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "didTransitionToState:", [state], [ObjectManager.INT_VAL], -1);
	}
	public function setSelectedAnimated( selected:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setSelected:animated:", [selected, animated], [ObjectManager.OBJECT_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	public function setEditingAnimated( editing:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setEditing:animated:", [editing, animated], [ObjectManager.OBJECT_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	public function prepareForReuse():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "prepareForReuse", [], [], -1);
	}
	
	public function setHighlightedAnimated( highlighted:Bool,  animated:Bool):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setHighlighted:animated:", [highlighted, animated], [ObjectManager.OBJECT_VAL, ObjectManager.OBJECT_VAL], -1);
	}
	public function willTransitionToState( state:Int):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "willTransitionToState:", [state], [ObjectManager.INT_VAL], -1);
	}


	public static inline var UITableViewCellStyleDefault:Int = 0;
	public static inline var UITableViewCellStyleValue1:Int = 1;
	public static inline var UITableViewCellStyleValue2:Int = 2;
	public static inline var UITableViewCellStyleSubtitle:Int = 3;
	public static inline var UITableViewCellSeparatorStyleNone:Int = 0;
	public static inline var UITableViewCellSeparatorStyleSingleLine:Int = 1;
	public static inline var UITableViewCellSeparatorStyleSingleLineEtched:Int = 2;
	public static inline var UITableViewCellSelectionStyleNone:Int = 0;
	public static inline var UITableViewCellSelectionStyleBlue:Int = 1;
	public static inline var UITableViewCellSelectionStyleGray:Int = 2;
	public static inline var UITableViewCellEditingStyleNone:Int = 0;
	public static inline var UITableViewCellEditingStyleDelete:Int = 1;
	public static inline var UITableViewCellEditingStyleInsert:Int = 2;
	public static inline var UITableViewCellAccessoryNone:Int = 0;
	public static inline var UITableViewCellAccessoryDisclosureIndicator:Int = 1;
	public static inline var UITableViewCellAccessoryDetailDisclosureButton:Int = 2;
	public static inline var UITableViewCellAccessoryCheckmark:Int = 3;
	public static inline var UITableViewCellStateDefaultMask:Int = 0;
	public static inline var UITableViewCellStateShowingEditControlMask:Int =  1 << 0;
	public static inline var UITableViewCellStateShowingDeleteConfirmationMask:Int =  1 << 1;


}

