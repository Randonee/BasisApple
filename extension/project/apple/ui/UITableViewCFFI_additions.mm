
namespace basis
{
	value uitableview_dequeueReusableCellWithIdentifier(value tag, value arg1)
	{
		UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
		UITableViewCell *cell = (UITableViewCell*)[view dequeueReusableCellWithIdentifier:[NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding] ];
		if(cell != nil)
		{
			if(cell.tag != 0)
				[[BasisApplication getViewManager] addView:cell type:@"UITableViewCell"];
			return alloc_int((int)[cell tag]);
		}
		return alloc_int(-1);
	}
	DEFINE_PRIM (uitableview_dequeueReusableCellWithIdentifier, 2);
	value uitableview_dequeueReusableHeaderFooterViewWithIdentifier(value tag, value arg1)
	{
		UITableView *view = (UITableView *)[[BasisApplication getViewManager] getView:val_int(tag)];
		id returnVar = (id)[view dequeueReusableHeaderFooterViewWithIdentifier:[NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding] ];
		return alloc_int((int)[returnVar tag]);
	}
	DEFINE_PRIM (uitableview_dequeueReusableHeaderFooterViewWithIdentifier, 2);
}