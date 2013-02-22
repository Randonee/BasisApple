//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uitableviewheaderfooterview_getTintColor(value objectID)
	{
		UITableViewHeaderFooterView *object = (UITableViewHeaderFooterView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitableviewheaderfooterview_getTintColor, 1);
	void uitableviewheaderfooterview_setTintColor(value objectID, value arg1)
	{
		UITableViewHeaderFooterView *object = (UITableViewHeaderFooterView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitableviewheaderfooterview_setTintColor, 2);


	value uitableviewheaderfooterview_getTextLabel(value objectID)
	{
		UITableViewHeaderFooterView *object = (UITableViewHeaderFooterView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UILabel* objectVar = (UILabel*)object.textLabel;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewheaderfooterview_getTextLabel, 1);
	value uitableviewheaderfooterview_getDetailTextLabel(value objectID)
	{
		UITableViewHeaderFooterView *object = (UITableViewHeaderFooterView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UILabel* objectVar = (UILabel*)object.detailTextLabel;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewheaderfooterview_getDetailTextLabel, 1);
	value uitableviewheaderfooterview_getContentView(value objectID)
	{
		UITableViewHeaderFooterView *object = (UITableViewHeaderFooterView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.contentView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewheaderfooterview_getContentView, 1);
	value uitableviewheaderfooterview_getBackgroundView(value objectID)
	{
		UITableViewHeaderFooterView *object = (UITableViewHeaderFooterView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)object.backgroundView;
		return alloc_string([[[BasisApplication getObjectManager] getObjectID:objectVar] cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewheaderfooterview_getBackgroundView, 1);
	void uitableviewheaderfooterview_setBackgroundView(value objectID, value arg1)
	{
		UITableViewHeaderFooterView *object = (UITableViewHeaderFooterView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIView* objectVar = (UIView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding]];
		object.backgroundView = objectVar;
	}
	DEFINE_PRIM (uitableviewheaderfooterview_setBackgroundView, 2);


	value uitableviewheaderfooterview_getReuseIdentifier(value objectID)
	{
		UITableViewHeaderFooterView *object = (UITableViewHeaderFooterView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* returnVar = (NSString*)object.reuseIdentifier;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewheaderfooterview_getReuseIdentifier, 1);
	void uitableviewheaderfooterview_prepareForReuse(value objectID)
	{
		UITableViewHeaderFooterView *object = (UITableViewHeaderFooterView*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		[object prepareForReuse];
	}
	DEFINE_PRIM (uitableviewheaderfooterview_prepareForReuse, 1);

}