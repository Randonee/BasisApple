void uisearchbar_setPlaceholder(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.placeholder = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	
}
DEFINE_PRIM (uisearchbar_setPlaceholder, 2);
value uisearchbar_getPlaceholder(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.placeholder;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uisearchbar_getPlaceholder, 1);
void uisearchbar_setPrompt(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.prompt = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	
}
DEFINE_PRIM (uisearchbar_setPrompt, 2);
value uisearchbar_getPrompt(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.prompt;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uisearchbar_getPrompt, 1);
void uisearchbar_setSearchResultsButtonSelected(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.searchResultsButtonSelected = val_bool(arg1);
	
}
DEFINE_PRIM (uisearchbar_setSearchResultsButtonSelected, 2);
value uisearchbar_getSearchResultsButtonSelected(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.searchResultsButtonSelected;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uisearchbar_getSearchResultsButtonSelected, 1);
void uisearchbar_setShowsBookmarkButton(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.showsBookmarkButton = val_bool(arg1);
	
}
DEFINE_PRIM (uisearchbar_setShowsBookmarkButton, 2);
value uisearchbar_getShowsBookmarkButton(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsBookmarkButton;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uisearchbar_getShowsBookmarkButton, 1);
void uisearchbar_setShowsCancelButton(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.showsCancelButton = val_bool(arg1);
	
}
DEFINE_PRIM (uisearchbar_setShowsCancelButton, 2);
value uisearchbar_getShowsCancelButton(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsCancelButton;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uisearchbar_getShowsCancelButton, 1);
void uisearchbar_setShowsScopeBar(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.showsScopeBar = val_bool(arg1);
	
}
DEFINE_PRIM (uisearchbar_setShowsScopeBar, 2);
value uisearchbar_getShowsScopeBar(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsScopeBar;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uisearchbar_getShowsScopeBar, 1);
void uisearchbar_setShowsSearchResultsButton(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.showsSearchResultsButton = val_bool(arg1);
	
}
DEFINE_PRIM (uisearchbar_setShowsSearchResultsButton, 2);
value uisearchbar_getShowsSearchResultsButton(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.showsSearchResultsButton;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uisearchbar_getShowsSearchResultsButton, 1);
void uisearchbar_setText(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.text = [NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding];
	
}
DEFINE_PRIM (uisearchbar_setText, 2);
value uisearchbar_getText(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	NSString* returnVar = (NSString*)view.text;
	return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (uisearchbar_getText, 1);
void uisearchbar_setTranslucent(value tag, value arg1)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	view.translucent = val_bool(arg1);
	
}
DEFINE_PRIM (uisearchbar_setTranslucent, 2);
value uisearchbar_getTranslucent(value tag)
{
	UISearchBar *view = (UISearchBar *)[[BasisApplication getViewManager] getView:val_int(tag)];
	BOOL returnVar = (BOOL)(int)view.translucent;
	return alloc_bool(returnVar);
}
DEFINE_PRIM (uisearchbar_getTranslucent, 1);