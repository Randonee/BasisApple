#import <UIKit/UIKit.h>
#import "basis/ios/BasisApplication.h"

namespace basis
{
    value uibaritemmanager_createBarItem(value type, value style)
    {
        UIBarItem *item = [[BasisApplication getBarItemManager] createItemOfType:[NSString stringWithCString:val_string(type)encoding:NSUTF8StringEncoding] :val_int(style)];
        return alloc_int(item.tag);
    }
    DEFINE_PRIM (uibaritemmanager_createBarItem, 2);
    
    void uibaritemmanager_destroyBarItem(value tag)
    {
        [[BasisApplication getBarItemManager] destroyBarItem:(val_int(tag))];
    }
    DEFINE_PRIM (uibaritemmanager_destroyBarItem, 1);
    
    
	void uibaritemmanager_removeItem(int tag)
	{
		[[BasisApplication getBarItemManager] removeItem:tag];
	}
}
