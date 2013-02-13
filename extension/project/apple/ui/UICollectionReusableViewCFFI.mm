value uicollectionreusableview_getReuseIdentifier(value tag)
{
	UICollectionReusableView *view = (UICollectionReusableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.reuseIdentifier;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uicollectionreusableview_getReuseIdentifier, 1);
void uicollectionreusableview_prepareForReuse(value tag)
{
	UICollectionReusableView *view = (UICollectionReusableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
	[view prepareForReuse];
	
}
DEFINE_PRIM (uicollectionreusableview_prepareForReuse, 1);