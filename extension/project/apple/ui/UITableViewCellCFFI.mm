//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uitableviewcell_getImageView(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImageView* objectVar = (UIImageView*)object.imageView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewcell_getImageView, 1);
	value uitableviewcell_getTextLabel(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UILabel* objectVar = (UILabel*)object.textLabel;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewcell_getTextLabel, 1);
	value uitableviewcell_getDetailTextLabel(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UILabel* objectVar = (UILabel*)object.detailTextLabel;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewcell_getDetailTextLabel, 1);
	value uitableviewcell_getContentView(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.contentView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewcell_getContentView, 1);
	value uitableviewcell_getBackgroundView(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.backgroundView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewcell_getBackgroundView, 1);
	void uitableviewcell_setBackgroundView(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		object.backgroundView = objectVar;
	}
	DEFINE_PRIM (uitableviewcell_setBackgroundView, 2);


	value uitableviewcell_getSelectedBackgroundView(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.selectedBackgroundView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewcell_getSelectedBackgroundView, 1);
	void uitableviewcell_setSelectedBackgroundView(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		object.selectedBackgroundView = objectVar;
	}
	DEFINE_PRIM (uitableviewcell_setSelectedBackgroundView, 2);


	value uitableviewcell_getMultipleSelectionBackgroundView(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.multipleSelectionBackgroundView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewcell_getMultipleSelectionBackgroundView, 1);
	void uitableviewcell_setMultipleSelectionBackgroundView(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		object.multipleSelectionBackgroundView = objectVar;
	}
	DEFINE_PRIM (uitableviewcell_setMultipleSelectionBackgroundView, 2);


	value uitableviewcell_getReuseIdentifier(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* returnVar = (NSString*)object.reuseIdentifier;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewcell_getReuseIdentifier, 1);
	value uitableviewcell_getSelectionStyle(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITableViewCellSelectionStyle returnVar = (UITableViewCellSelectionStyle)object.selectionStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getSelectionStyle, 1);
	void uitableviewcell_setSelectionStyle(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.selectionStyle = val_int(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setSelectionStyle, 2);


	value uitableviewcell_getSelected(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.selected;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getSelected, 1);
	void uitableviewcell_setSelected(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.selected = val_bool(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setSelected, 2);


	value uitableviewcell_getHighlighted(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.highlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getHighlighted, 1);
	void uitableviewcell_setHighlighted(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.highlighted = val_bool(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setHighlighted, 2);


	value uitableviewcell_getEditingStyle(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITableViewCellEditingStyle returnVar = (UITableViewCellEditingStyle)object.editingStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getEditingStyle, 1);
	value uitableviewcell_getShowsReorderControl(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.showsReorderControl;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getShowsReorderControl, 1);
	void uitableviewcell_setShowsReorderControl(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.showsReorderControl = val_bool(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setShowsReorderControl, 2);


	value uitableviewcell_getShouldIndentWhileEditing(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.shouldIndentWhileEditing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getShouldIndentWhileEditing, 1);
	void uitableviewcell_setShouldIndentWhileEditing(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.shouldIndentWhileEditing = val_bool(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setShouldIndentWhileEditing, 2);


	value uitableviewcell_getAccessoryType(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITableViewCellAccessoryType returnVar = (UITableViewCellAccessoryType)object.accessoryType;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getAccessoryType, 1);
	void uitableviewcell_setAccessoryType(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.accessoryType = val_int(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setAccessoryType, 2);


	value uitableviewcell_getAccessoryView(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.accessoryView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewcell_getAccessoryView, 1);
	void uitableviewcell_setAccessoryView(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		object.accessoryView = objectVar;
	}
	DEFINE_PRIM (uitableviewcell_setAccessoryView, 2);


	value uitableviewcell_getEditingAccessoryType(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITableViewCellAccessoryType returnVar = (UITableViewCellAccessoryType)object.editingAccessoryType;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getEditingAccessoryType, 1);
	void uitableviewcell_setEditingAccessoryType(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.editingAccessoryType = val_int(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setEditingAccessoryType, 2);


	value uitableviewcell_getEditingAccessoryView(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.editingAccessoryView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewcell_getEditingAccessoryView, 1);
	void uitableviewcell_setEditingAccessoryView(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		object.editingAccessoryView = objectVar;
	}
	DEFINE_PRIM (uitableviewcell_setEditingAccessoryView, 2);


	value uitableviewcell_getIndentationLevel(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.indentationLevel;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getIndentationLevel, 1);
	void uitableviewcell_setIndentationLevel(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.indentationLevel = val_int(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setIndentationLevel, 2);


	value uitableviewcell_getIndentationWidth(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		CGFloat returnVar = (CGFloat)object.indentationWidth;
		return alloc_float(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getIndentationWidth, 1);
	void uitableviewcell_setIndentationWidth(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.indentationWidth = val_float(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setIndentationWidth, 2);


	value uitableviewcell_getEditing(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.editing;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getEditing, 1);
	void uitableviewcell_setEditing(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.editing = val_bool(arg1);
	}
	DEFINE_PRIM (uitableviewcell_setEditing, 2);


	value uitableviewcell_getShowingDeleteConfirmation(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.showingDeleteConfirmation;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uitableviewcell_getShowingDeleteConfirmation, 1);
	void uitableviewcell_didTransitionToState(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITableViewCellStateMask carg1 = val_int(arg1);
		[object didTransitionToState:carg1 ];
	}
	DEFINE_PRIM (uitableviewcell_didTransitionToState, 2);

	void uitableviewcell_setSelectedAnimated(value objectID, value arg1, value arg2)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL carg1 = val_bool(arg1);
		BOOL carg2 = val_bool(arg2);
		[object setSelected:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uitableviewcell_setSelectedAnimated, 3);

	void uitableviewcell_setEditingAnimated(value objectID, value arg1, value arg2)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL carg1 = val_bool(arg1);
		BOOL carg2 = val_bool(arg2);
		[object setEditing:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uitableviewcell_setEditingAnimated, 3);

	void uitableviewcell_prepareForReuse(value objectID)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object prepareForReuse];
	}
	DEFINE_PRIM (uitableviewcell_prepareForReuse, 1);

	void uitableviewcell_setHighlightedAnimated(value objectID, value arg1, value arg2)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL carg1 = val_bool(arg1);
		BOOL carg2 = val_bool(arg2);
		[object setHighlighted:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uitableviewcell_setHighlightedAnimated, 3);

	void uitableviewcell_willTransitionToState(value objectID, value arg1)
	{
		UITableViewCell *object = (UITableViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITableViewCellStateMask carg1 = val_int(arg1);
		[object willTransitionToState:carg1 ];
	}
	DEFINE_PRIM (uitableviewcell_willTransitionToState, 2);

}