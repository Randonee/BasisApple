value uicollectionreusableview_getReuseIdentifier(value tag)
{
	UICollectionReusableView *view = (UICollectionReusableView *)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(tag) encoding:NSUTF8StringEncoding]];
	NSString* returnVar = (NSString*)view.reuseIdentifier;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uicollectionreusableview_getReuseIdentifier, 1);
void uicollectionreusableview_prepareForReuse(value tag)
{
	UICollectionReusableView *object = (UICollectionReusableView *)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(tag) encoding:NSUTF8StringEncoding]];
	[object prepareForReuse];
	
}
DEFINE_PRIM (uicollectionreusableview_prepareForReuse, 1);