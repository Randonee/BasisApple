//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uicollectionviewcell_getContentView(value objectID)
	{
		UICollectionViewCell *object = (UICollectionViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.contentView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uicollectionviewcell_getContentView, 1);
	value uicollectionviewcell_getSelected(value objectID)
	{
		UICollectionViewCell *object = (UICollectionViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.selected;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicollectionviewcell_getSelected, 1);
	void uicollectionviewcell_setSelected(value objectID, value arg1)
	{
		UICollectionViewCell *object = (UICollectionViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.selected = val_bool(arg1);
	}
	DEFINE_PRIM (uicollectionviewcell_setSelected, 2);


	value uicollectionviewcell_getHighlighted(value objectID)
	{
		UICollectionViewCell *object = (UICollectionViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.highlighted;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uicollectionviewcell_getHighlighted, 1);
	void uicollectionviewcell_setHighlighted(value objectID, value arg1)
	{
		UICollectionViewCell *object = (UICollectionViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.highlighted = val_bool(arg1);
	}
	DEFINE_PRIM (uicollectionviewcell_setHighlighted, 2);


	value uicollectionviewcell_getBackgroundView(value objectID)
	{
		UICollectionViewCell *object = (UICollectionViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.backgroundView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uicollectionviewcell_getBackgroundView, 1);
	void uicollectionviewcell_setBackgroundView(value objectID, value arg1)
	{
		UICollectionViewCell *object = (UICollectionViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		object.backgroundView = objectVar;
	}
	DEFINE_PRIM (uicollectionviewcell_setBackgroundView, 2);


	value uicollectionviewcell_getSelectedBackgroundView(value objectID)
	{
		UICollectionViewCell *object = (UICollectionViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.selectedBackgroundView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uicollectionviewcell_getSelectedBackgroundView, 1);
	void uicollectionviewcell_setSelectedBackgroundView(value objectID, value arg1)
	{
		UICollectionViewCell *object = (UICollectionViewCell*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		object.selectedBackgroundView = objectVar;
	}
	DEFINE_PRIM (uicollectionviewcell_setSelectedBackgroundView, 2);


}