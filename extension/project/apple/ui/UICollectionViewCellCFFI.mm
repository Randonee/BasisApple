//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uicollectionviewcell_getContentView(value tag)
	{
		UICollectionViewCell *view = (UICollectionViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.contentView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uicollectionviewcell_getContentView, 1);
	value uicollectionviewcell_getSelected(value tag)
	{
		UICollectionViewCell *view = (UICollectionViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.selected;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicollectionviewcell_getSelected, 1);
	void uicollectionviewcell_setSelected(value tag, value arg1)
	{
		UICollectionViewCell *view = (UICollectionViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.selected = val_bool(arg1);
	}
	DEFINE_PRIM (uicollectionviewcell_setSelected, 2);


	value uicollectionviewcell_getHighlighted(value tag)
	{
		UICollectionViewCell *view = (UICollectionViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.highlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicollectionviewcell_getHighlighted, 1);
	void uicollectionviewcell_setHighlighted(value tag, value arg1)
	{
		UICollectionViewCell *view = (UICollectionViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.highlighted = val_bool(arg1);
	}
	DEFINE_PRIM (uicollectionviewcell_setHighlighted, 2);


	value uicollectionviewcell_getBackgroundView(value tag)
	{
		UICollectionViewCell *view = (UICollectionViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.backgroundView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uicollectionviewcell_getBackgroundView, 1);
	void uicollectionviewcell_setBackgroundView(value tag, value arg1)
	{
		UICollectionViewCell *view = (UICollectionViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		view.backgroundView = viewVar;
	}
	DEFINE_PRIM (uicollectionviewcell_setBackgroundView, 2);


	value uicollectionviewcell_getSelectedBackgroundView(value tag)
	{
		UICollectionViewCell *view = (UICollectionViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.selectedBackgroundView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uicollectionviewcell_getSelectedBackgroundView, 1);
	void uicollectionviewcell_setSelectedBackgroundView(value tag, value arg1)
	{
		UICollectionViewCell *view = (UICollectionViewCell*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		view.selectedBackgroundView = viewVar;
	}
	DEFINE_PRIM (uicollectionviewcell_setSelectedBackgroundView, 2);


}