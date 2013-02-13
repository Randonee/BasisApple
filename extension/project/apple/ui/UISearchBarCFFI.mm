//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uisearchbar_getBarStyle(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIBarStyle returnVar = (UIBarStyle)view.barStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getBarStyle, 1);
	void uisearchbar_setBarStyle(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.barStyle = val_int(arg1);
	}
	DEFINE_PRIM (uisearchbar_setBarStyle, 2);


	value uisearchbar_getText(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* returnVar = (NSString*)view.text;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uisearchbar_getText, 1);
	void uisearchbar_setText(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.text = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uisearchbar_setText, 2);


	value uisearchbar_getPrompt(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* returnVar = (NSString*)view.prompt;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uisearchbar_getPrompt, 1);
	void uisearchbar_setPrompt(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.prompt = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uisearchbar_setPrompt, 2);


	value uisearchbar_getPlaceholder(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSString* returnVar = (NSString*)view.placeholder;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uisearchbar_getPlaceholder, 1);
	void uisearchbar_setPlaceholder(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.placeholder = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uisearchbar_setPlaceholder, 2);


	value uisearchbar_getShowsBookmarkButton(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.showsBookmarkButton;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getShowsBookmarkButton, 1);
	void uisearchbar_setShowsBookmarkButton(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.showsBookmarkButton = val_bool(arg1);
	}
	DEFINE_PRIM (uisearchbar_setShowsBookmarkButton, 2);


	value uisearchbar_getShowsCancelButton(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.showsCancelButton;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getShowsCancelButton, 1);
	void uisearchbar_setShowsCancelButton(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.showsCancelButton = val_bool(arg1);
	}
	DEFINE_PRIM (uisearchbar_setShowsCancelButton, 2);


	value uisearchbar_getShowsSearchResultsButton(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.showsSearchResultsButton;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getShowsSearchResultsButton, 1);
	void uisearchbar_setShowsSearchResultsButton(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.showsSearchResultsButton = val_bool(arg1);
	}
	DEFINE_PRIM (uisearchbar_setShowsSearchResultsButton, 2);


	value uisearchbar_getSearchResultsButtonSelected(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.searchResultsButtonSelected;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getSearchResultsButtonSelected, 1);
	void uisearchbar_setSearchResultsButtonSelected(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.searchResultsButtonSelected = val_bool(arg1);
	}
	DEFINE_PRIM (uisearchbar_setSearchResultsButtonSelected, 2);


	value uisearchbar_getTintColor(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIColor* returnVar = (UIColor*)view.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uisearchbar_getTintColor, 1);
	void uisearchbar_setTintColor(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uisearchbar_setTintColor, 2);


	value uisearchbar_getTranslucent(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.translucent;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getTranslucent, 1);
	void uisearchbar_setTranslucent(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.translucent = val_bool(arg1);
	}
	DEFINE_PRIM (uisearchbar_setTranslucent, 2);


	value uisearchbar_getAutocapitalizationType(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITextAutocapitalizationType returnVar = (UITextAutocapitalizationType)view.autocapitalizationType;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getAutocapitalizationType, 1);
	void uisearchbar_setAutocapitalizationType(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.autocapitalizationType = val_int(arg1);
	}
	DEFINE_PRIM (uisearchbar_setAutocapitalizationType, 2);


	value uisearchbar_getAutocorrectionType(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITextAutocorrectionType returnVar = (UITextAutocorrectionType)view.autocorrectionType;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getAutocorrectionType, 1);
	void uisearchbar_setAutocorrectionType(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.autocorrectionType = val_int(arg1);
	}
	DEFINE_PRIM (uisearchbar_setAutocorrectionType, 2);


	value uisearchbar_getSpellCheckingType(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITextSpellCheckingType returnVar = (UITextSpellCheckingType)view.spellCheckingType;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getSpellCheckingType, 1);
	void uisearchbar_setSpellCheckingType(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.spellCheckingType = val_int(arg1);
	}
	DEFINE_PRIM (uisearchbar_setSpellCheckingType, 2);


	value uisearchbar_getKeyboardType(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIKeyboardType returnVar = (UIKeyboardType)view.keyboardType;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getKeyboardType, 1);
	void uisearchbar_setKeyboardType(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.keyboardType = val_int(arg1);
	}
	DEFINE_PRIM (uisearchbar_setKeyboardType, 2);


	value uisearchbar_getSelectedScopeButtonIndex(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		NSInteger returnVar = (NSInteger)view.selectedScopeButtonIndex;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getSelectedScopeButtonIndex, 1);
	void uisearchbar_setSelectedScopeButtonIndex(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.selectedScopeButtonIndex = val_int(arg1);
	}
	DEFINE_PRIM (uisearchbar_setSelectedScopeButtonIndex, 2);


	value uisearchbar_getShowsScopeBar(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL returnVar = (BOOL)view.showsScopeBar;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getShowsScopeBar, 1);
	void uisearchbar_setShowsScopeBar(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.showsScopeBar = val_bool(arg1);
	}
	DEFINE_PRIM (uisearchbar_setShowsScopeBar, 2);


	value uisearchbar_getSearchFieldBackgroundPositionAdjustment(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIOffset returnVar = (UIOffset)view.searchFieldBackgroundPositionAdjustment;
		return uiOffsetToArray(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getSearchFieldBackgroundPositionAdjustment, 1);
	void uisearchbar_setSearchFieldBackgroundPositionAdjustment(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.searchFieldBackgroundPositionAdjustment = arrayToUIOffset(arg1);
	}
	DEFINE_PRIM (uisearchbar_setSearchFieldBackgroundPositionAdjustment, 2);


	value uisearchbar_getSearchTextPositionAdjustment(value tag)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIOffset returnVar = (UIOffset)view.searchTextPositionAdjustment;
		return uiOffsetToArray(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getSearchTextPositionAdjustment, 1);
	void uisearchbar_setSearchTextPositionAdjustment(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		view.searchTextPositionAdjustment = arrayToUIOffset(arg1);
	}
	DEFINE_PRIM (uisearchbar_setSearchTextPositionAdjustment, 2);


	void uisearchbar_setPositionAdjustmentForSearchBarIcon(value tag, value arg1, value arg2)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UIOffset carg1 = arrayToUIOffset(arg1);
		UISearchBarIcon carg2 = val_int(arg2);
		[view setPositionAdjustment:carg1 forSearchBarIcon:carg2 ];
	}
	DEFINE_PRIM (uisearchbar_setPositionAdjustmentForSearchBarIcon, 3);

	void uisearchbar_setShowsCancelButtonAnimated(value tag, value arg1, value arg2)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		BOOL carg1 = val_bool(arg1);
		BOOL carg2 = val_bool(arg2);
		[view setShowsCancelButton:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uisearchbar_setShowsCancelButtonAnimated, 3);

	value uisearchbar_positionAdjustmentForSearchBarIcon(value tag, value arg1)
	{
		UISearchBar *view = (UISearchBar*)[[BasisApplication getViewManager] getView:val_int(tag)];
		UISearchBarIcon carg1 = val_int(arg1);
		UIOffset returnVar = [view positionAdjustmentForSearchBarIcon:carg1 ];
		return uiOffsetToArray(returnVar);
	}
	DEFINE_PRIM (uisearchbar_positionAdjustmentForSearchBarIcon, 2);

}