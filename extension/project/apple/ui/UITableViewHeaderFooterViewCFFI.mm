//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uitableviewheaderfooterview_getTintColor(value tag)
	{
		UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uitableviewheaderfooterview_getTintColor, 1);
	void uitableviewheaderfooterview_setTintColor(value tag, value arg1)
	{
		UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uitableviewheaderfooterview_setTintColor, 2);


	value uitableviewheaderfooterview_getTextLabel(value tag)
	{
		UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UILabel* viewVar = (UILabel*)view.textLabel;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitableviewheaderfooterview_getTextLabel, 1);
	value uitableviewheaderfooterview_getDetailTextLabel(value tag)
	{
		UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UILabel* viewVar = (UILabel*)view.detailTextLabel;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitableviewheaderfooterview_getDetailTextLabel, 1);
	value uitableviewheaderfooterview_getContentView(value tag)
	{
		UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.contentView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitableviewheaderfooterview_getContentView, 1);
	value uitableviewheaderfooterview_getBackgroundView(value tag)
	{
		UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)view.backgroundView;
		return alloc_int(viewVar.tag);
	}
	DEFINE_PRIM (uitableviewheaderfooterview_getBackgroundView, 1);
	void uitableviewheaderfooterview_setBackgroundView(value tag, value arg1)
	{
		UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIView* viewVar = (UIView*)[[BasisApplication getViewManager] getView:val_int(arg1)];
		view.backgroundView = viewVar;
	}
	DEFINE_PRIM (uitableviewheaderfooterview_setBackgroundView, 2);


	value uitableviewheaderfooterview_getReuseIdentifier(value tag)
	{
		UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* returnVar = (NSString*)view.reuseIdentifier;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableviewheaderfooterview_getReuseIdentifier, 1);
	void uitableviewheaderfooterview_prepareForReuse(value tag)
	{
		UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView*)[[BasisApplication getViewManager] getView:val_int(tag)];
		[view prepareForReuse];
	}
	DEFINE_PRIM (uitableviewheaderfooterview_prepareForReuse, 1);

}