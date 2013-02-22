//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

namespace basis
{
	value uisearchbar_getBarStyle(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIBarStyle returnVar = (UIBarStyle)object.barStyle;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getBarStyle, 1);
	void uisearchbar_setBarStyle(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.barStyle = val_int(arg1);
	}
	DEFINE_PRIM (uisearchbar_setBarStyle, 2);


	value uisearchbar_getText(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* returnVar = (NSString*)object.text;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uisearchbar_getText, 1);
	void uisearchbar_setText(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.text = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uisearchbar_setText, 2);


	value uisearchbar_getPrompt(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* returnVar = (NSString*)object.prompt;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uisearchbar_getPrompt, 1);
	void uisearchbar_setPrompt(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.prompt = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uisearchbar_setPrompt, 2);


	value uisearchbar_getPlaceholder(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSString* returnVar = (NSString*)object.placeholder;
		return alloc_string([returnVar cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uisearchbar_getPlaceholder, 1);
	void uisearchbar_setPlaceholder(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.placeholder = [NSString stringWithCString:val_string(arg1) encoding:NSUTF8StringEncoding];
	}
	DEFINE_PRIM (uisearchbar_setPlaceholder, 2);


	value uisearchbar_getShowsBookmarkButton(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.showsBookmarkButton;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getShowsBookmarkButton, 1);
	void uisearchbar_setShowsBookmarkButton(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.showsBookmarkButton = val_bool(arg1);
	}
	DEFINE_PRIM (uisearchbar_setShowsBookmarkButton, 2);


	value uisearchbar_getShowsCancelButton(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.showsCancelButton;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getShowsCancelButton, 1);
	void uisearchbar_setShowsCancelButton(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.showsCancelButton = val_bool(arg1);
	}
	DEFINE_PRIM (uisearchbar_setShowsCancelButton, 2);


	value uisearchbar_getShowsSearchResultsButton(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.showsSearchResultsButton;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getShowsSearchResultsButton, 1);
	void uisearchbar_setShowsSearchResultsButton(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.showsSearchResultsButton = val_bool(arg1);
	}
	DEFINE_PRIM (uisearchbar_setShowsSearchResultsButton, 2);


	value uisearchbar_getSearchResultsButtonSelected(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.searchResultsButtonSelected;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getSearchResultsButtonSelected, 1);
	void uisearchbar_setSearchResultsButtonSelected(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.searchResultsButtonSelected = val_bool(arg1);
	}
	DEFINE_PRIM (uisearchbar_setSearchResultsButtonSelected, 2);


	value uisearchbar_getTintColor(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIColor* returnVar = (UIColor*)object.tintColor;
		return cgColorToArray([returnVar CGColor]);
	}
	DEFINE_PRIM (uisearchbar_getTintColor, 1);
	void uisearchbar_setTintColor(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.tintColor = [UIColor colorWithCGColor:arrayToCGColor(arg1)];
	}
	DEFINE_PRIM (uisearchbar_setTintColor, 2);


	value uisearchbar_getTranslucent(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.translucent;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getTranslucent, 1);
	void uisearchbar_setTranslucent(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.translucent = val_bool(arg1);
	}
	DEFINE_PRIM (uisearchbar_setTranslucent, 2);


	value uisearchbar_getAutocapitalizationType(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITextAutocapitalizationType returnVar = (UITextAutocapitalizationType)object.autocapitalizationType;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getAutocapitalizationType, 1);
	void uisearchbar_setAutocapitalizationType(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.autocapitalizationType = val_int(arg1);
	}
	DEFINE_PRIM (uisearchbar_setAutocapitalizationType, 2);


	value uisearchbar_getAutocorrectionType(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITextAutocorrectionType returnVar = (UITextAutocorrectionType)object.autocorrectionType;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getAutocorrectionType, 1);
	void uisearchbar_setAutocorrectionType(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.autocorrectionType = val_int(arg1);
	}
	DEFINE_PRIM (uisearchbar_setAutocorrectionType, 2);


	value uisearchbar_getSpellCheckingType(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UITextSpellCheckingType returnVar = (UITextSpellCheckingType)object.spellCheckingType;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getSpellCheckingType, 1);
	void uisearchbar_setSpellCheckingType(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.spellCheckingType = val_int(arg1);
	}
	DEFINE_PRIM (uisearchbar_setSpellCheckingType, 2);


	value uisearchbar_getKeyboardType(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIKeyboardType returnVar = (UIKeyboardType)object.keyboardType;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getKeyboardType, 1);
	void uisearchbar_setKeyboardType(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.keyboardType = val_int(arg1);
	}
	DEFINE_PRIM (uisearchbar_setKeyboardType, 2);


	value uisearchbar_getSelectedScopeButtonIndex(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		NSInteger returnVar = (NSInteger)object.selectedScopeButtonIndex;
		return alloc_int(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getSelectedScopeButtonIndex, 1);
	void uisearchbar_setSelectedScopeButtonIndex(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.selectedScopeButtonIndex = val_int(arg1);
	}
	DEFINE_PRIM (uisearchbar_setSelectedScopeButtonIndex, 2);


	value uisearchbar_getShowsScopeBar(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL returnVar = (BOOL)object.showsScopeBar;
		return alloc_bool(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getShowsScopeBar, 1);
	void uisearchbar_setShowsScopeBar(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.showsScopeBar = val_bool(arg1);
	}
	DEFINE_PRIM (uisearchbar_setShowsScopeBar, 2);


	void uisearchbar_setBackgroundImage(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.backgroundImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uisearchbar_setBackgroundImage, 2);


	void uisearchbar_setScopeBarBackgroundImage(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.scopeBarBackgroundImage = pathToUIImage(arg1);
	}
	DEFINE_PRIM (uisearchbar_setScopeBarBackgroundImage, 2);


	value uisearchbar_getSearchFieldBackgroundPositionAdjustment(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIOffset returnVar = (UIOffset)object.searchFieldBackgroundPositionAdjustment;
		return uiOffsetToArray(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getSearchFieldBackgroundPositionAdjustment, 1);
	void uisearchbar_setSearchFieldBackgroundPositionAdjustment(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.searchFieldBackgroundPositionAdjustment = arrayToUIOffset(arg1);
	}
	DEFINE_PRIM (uisearchbar_setSearchFieldBackgroundPositionAdjustment, 2);


	value uisearchbar_getSearchTextPositionAdjustment(value objectID)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIOffset returnVar = (UIOffset)object.searchTextPositionAdjustment;
		return uiOffsetToArray(returnVar);
	}
	DEFINE_PRIM (uisearchbar_getSearchTextPositionAdjustment, 1);
	void uisearchbar_setSearchTextPositionAdjustment(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		object.searchTextPositionAdjustment = arrayToUIOffset(arg1);
	}
	DEFINE_PRIM (uisearchbar_setSearchTextPositionAdjustment, 2);


	void uisearchbar_setScopeBarButtonDividerImageForLeftSegmentStateRightSegmentState(value objectID, value arg1, value arg2, value arg3)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		UIControlState carg3 = val_int(arg3);
		[object setScopeBarButtonDividerImage:carg1 forLeftSegmentState:carg2 rightSegmentState:carg3 ];
	}
	DEFINE_PRIM (uisearchbar_setScopeBarButtonDividerImageForLeftSegmentStateRightSegmentState, 4);

	void uisearchbar_setPositionAdjustmentForSearchBarIcon(value objectID, value arg1, value arg2)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIOffset carg1 = arrayToUIOffset(arg1);
		UISearchBarIcon carg2 = val_int(arg2);
		[object setPositionAdjustment:carg1 forSearchBarIcon:carg2 ];
	}
	DEFINE_PRIM (uisearchbar_setPositionAdjustmentForSearchBarIcon, 3);

	void uisearchbar_setShowsCancelButtonAnimated(value objectID, value arg1, value arg2)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		BOOL carg1 = val_bool(arg1);
		BOOL carg2 = val_bool(arg2);
		[object setShowsCancelButton:carg1 animated:carg2 ];
	}
	DEFINE_PRIM (uisearchbar_setShowsCancelButtonAnimated, 3);

	void uisearchbar_setImageForSearchBarIconState(value objectID, value arg1, value arg2, value arg3)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UISearchBarIcon carg2 = val_int(arg2);
		UIControlState carg3 = val_int(arg3);
		[object setImage:carg1 forSearchBarIcon:carg2 state:carg3 ];
	}
	DEFINE_PRIM (uisearchbar_setImageForSearchBarIconState, 4);

	void uisearchbar_setScopeBarButtonBackgroundImageForState(value objectID, value arg1, value arg2)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		[object setScopeBarButtonBackgroundImage:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uisearchbar_setScopeBarButtonBackgroundImageForState, 3);

	value uisearchbar_positionAdjustmentForSearchBarIcon(value objectID, value arg1)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UISearchBarIcon carg1 = val_int(arg1);
		UIOffset returnVar = [object positionAdjustmentForSearchBarIcon:carg1 ];
		return uiOffsetToArray(returnVar);
	}
	DEFINE_PRIM (uisearchbar_positionAdjustmentForSearchBarIcon, 2);

	void uisearchbar_setSearchFieldBackgroundImageForState(value objectID, value arg1, value arg2)
	{
		UISearchBar *object = (UISearchBar*)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(objectID) encoding:NSUTF8StringEncoding]];
		UIImage* carg1 = pathToUIImage(arg1);
		UIControlState carg2 = val_int(arg2);
		[object setSearchFieldBackgroundImage:carg1 forState:carg2 ];
	}
	DEFINE_PRIM (uisearchbar_setSearchFieldBackgroundImageForState, 3);

}