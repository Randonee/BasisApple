//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uitableviewcell_getImageView(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIImageView* viewVar = (UIImageView*)view.imageView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitableviewcell_getImageView, 1);
	value uitableviewcell_getTextLabel(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UILabel* viewVar = (UILabel*)view.textLabel;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitableviewcell_getTextLabel, 1);
	value uitableviewcell_getDetailTextLabel(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UILabel* viewVar = (UILabel*)view.detailTextLabel;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitableviewcell_getDetailTextLabel, 1);
	value uitableviewcell_getContentView(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.contentView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitableviewcell_getContentView, 1);
	value uitableviewcell_getBackgroundView(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.backgroundView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitableviewcell_getBackgroundView, 1);
	void uitableviewcell_setBackgroundView(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		view.backgroundView = viewVar;
	}
	DEFINE_PRIM (uitableviewcell_setBackgroundView, 2);


	value uitableviewcell_getSelectedBackgroundView(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.selectedBackgroundView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitableviewcell_getSelectedBackgroundView, 1);
	void uitableviewcell_setSelectedBackgroundView(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		view.selectedBackgroundView = viewVar;
	}
	DEFINE_PRIM (uitableviewcell_setSelectedBackgroundView, 2);


	value uitableviewcell_getMultipleSelectionBackgroundView(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.multipleSelectionBackgroundView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitableviewcell_getMultipleSelectionBackgroundView, 1);
	void uitableviewcell_setMultipleSelectionBackgroundView(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		view.multipleSelectionBackgroundView = viewVar;
	}
	DEFINE_PRIM (uitableviewcell_setMultipleSelectionBackgroundView, 2);


	value uitableviewcell_getReuseIdentifier(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* returnVar = (NSString*)view.reuseIdentifier;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewcell_getReuseIdentifier, 1);
	value uitableviewcell_getSelectionStyle(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITableViewCellSelectionStyle returnVar = (UITableViewCellSelectionStyle)view.selectionStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getSelectionStyle, 1);
	void uitableviewcell_setSelectionStyle(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.selectionStyle = val_int(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setSelectionStyle, 2);


	value uitableviewcell_getSelected(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.selected;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getSelected, 1);
	void uitableviewcell_setSelected(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.selected = val_bool(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setSelected, 2);


	value uitableviewcell_getHighlighted(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.highlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getHighlighted, 1);
	void uitableviewcell_setHighlighted(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.highlighted = val_bool(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setHighlighted, 2);


	value uitableviewcell_getEditingStyle(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITableViewCellEditingStyle returnVar = (UITableViewCellEditingStyle)view.editingStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getEditingStyle, 1);
	value uitableviewcell_getShowsReorderControl(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.showsReorderControl;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getShowsReorderControl, 1);
	void uitableviewcell_setShowsReorderControl(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.showsReorderControl = val_bool(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setShowsReorderControl, 2);


	value uitableviewcell_getShouldIndentWhileEditing(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.shouldIndentWhileEditing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getShouldIndentWhileEditing, 1);
	void uitableviewcell_setShouldIndentWhileEditing(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.shouldIndentWhileEditing = val_bool(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setShouldIndentWhileEditing, 2);


	value uitableviewcell_getAccessoryType(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITableViewCellAccessoryType returnVar = (UITableViewCellAccessoryType)view.accessoryType;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getAccessoryType, 1);
	void uitableviewcell_setAccessoryType(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.accessoryType = val_int(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setAccessoryType, 2);


	value uitableviewcell_getAccessoryView(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.accessoryView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitableviewcell_getAccessoryView, 1);
	void uitableviewcell_setAccessoryView(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		view.accessoryView = viewVar;
	}
	DEFINE_PRIM (uitableviewcell_setAccessoryView, 2);


	value uitableviewcell_getEditingAccessoryType(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITableViewCellAccessoryType returnVar = (UITableViewCellAccessoryType)view.editingAccessoryType;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getEditingAccessoryType, 1);
	void uitableviewcell_setEditingAccessoryType(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.editingAccessoryType = val_int(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setEditingAccessoryType, 2);


	value uitableviewcell_getEditingAccessoryView(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.editingAccessoryView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitableviewcell_getEditingAccessoryView, 1);
	void uitableviewcell_setEditingAccessoryView(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		view.editingAccessoryView = viewVar;
	}
	DEFINE_PRIM (uitableviewcell_setEditingAccessoryView, 2);


	value uitableviewcell_getIndentationLevel(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.indentationLevel;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getIndentationLevel, 1);
	void uitableviewcell_setIndentationLevel(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.indentationLevel = val_int(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setIndentationLevel, 2);


	value uitableviewcell_getIndentationWidth(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		CGFloat returnVar = (CGFloat)view.indentationWidth;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getIndentationWidth, 1);
	void uitableviewcell_setIndentationWidth(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.indentationWidth = val_float(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setIndentationWidth, 2);


	value uitableviewcell_getEditing(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.editing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getEditing, 1);
	void uitableviewcell_setEditing(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.editing = val_bool(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setEditing, 2);


	value uitableviewcell_getShowingDeleteConfirmation(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.showingDeleteConfirmation;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getShowingDeleteConfirmation, 1);
	void uitableviewcell_didTransitionToState(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITableViewCellStateMask carg1 = val_int(arg1);
		[view didTransitionToState:carg1 ];
	}
	DEFINE_PRIM (uitableviewcell_didTransitionToState, 2);

	void uitableviewcell_setSelectedAnimated(value tag, value arg1, value arg2)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL carg1 = val_bool(arg1);
		BOOL carg2 = val_bool(arg2);
		[view setSelected:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uitableviewcell_setSelectedAnimated, 3);

	void uitableviewcell_setEditingAnimated(value tag, value arg1, value arg2)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL carg1 = val_bool(arg1);
		BOOL carg2 = val_bool(arg2);
		[view setEditing:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uitableviewcell_setEditingAnimated, 3);

	void uitableviewcell_prepareForReuse(value tag)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view prepareForReuse];
	}
	DEFINE_PRIM (uitableviewcell_prepareForReuse, 1);

	void uitableviewcell_setHighlightedAnimated(value tag, value arg1, value arg2)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL carg1 = val_bool(arg1);
		BOOL carg2 = val_bool(arg2);
		[view setHighlighted:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uitableviewcell_setHighlightedAnimated, 3);

	void uitableviewcell_willTransitionToState(value tag, value arg1)
	{
		UITableViewCell *view = (UITableViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITableViewCellStateMask carg1 = val_int(arg1);
		[view willTransitionToState:carg1 ];
	}
	DEFINE_PRIM (uitableviewcell_willTransitionToState, 2);

}