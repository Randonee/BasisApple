void uitableviewheaderfooterview_setBackgroundView(value tag, value tag1)
{
	UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	id arg1 = [[BasisApplication getViewManager] getView:val_int(tag1)];
	view.backgroundView = (arg1);
	
}
DEFINE_PRIM (uitableviewheaderfooterview_setBackgroundView, 2);
value uitableviewheaderfooterview_getBackgroundView(value tag)
{
	UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.backgroundView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewheaderfooterview_getBackgroundView, 1);
value uitableviewheaderfooterview_getContentView(value tag)
{
	UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UIView* returnVar = (UIView*)view.contentView;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewheaderfooterview_getContentView, 1);
value uitableviewheaderfooterview_getDetailTextLabel(value tag)
{
	UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UILabel* returnVar = (UILabel*)view.detailTextLabel;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewheaderfooterview_getDetailTextLabel, 1);
value uitableviewheaderfooterview_getReuseIdentifier(value tag)
{
	UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.reuseIdentifier;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uitableviewheaderfooterview_getReuseIdentifier, 1);
value uitableviewheaderfooterview_getTextLabel(value tag)
{
	UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	UILabel* returnVar = (UILabel*)view.textLabel;
	return alloc_int((int)[returnVar tag]);
}
DEFINE_PRIM (uitableviewheaderfooterview_getTextLabel, 1);
void uitableviewheaderfooterview_prepareForReuse(value tag)
{
	UITableViewHeaderFooterView *view = (UITableViewHeaderFooterView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view prepareForReuse];
	
}
DEFINE_PRIM (uitableviewheaderfooterview_prepareForReuse, 1);