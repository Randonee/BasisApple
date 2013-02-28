
namespace basis
{
	value uitableview_dequeueReusableCellWithIdentifier(value tag, value arg1)
	{
		UITableView *view = (UITableView *)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(tag) encoding:NSUTF8StringEncoding]];
		UITableViewCell *cell = (UITableViewCell*)[view dequeueReusableCellWithIdentifier:[NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding] ];
		if(cell != nil)
		{
			if(cell.tag != 0)
				[[BasisApplication getObjectManager] addObject:cell];
			return alloc_int((int)[cell tag]);
		}
		return alloc_int(-1);
	}
	DEFINE_PRIM (uitableview_dequeueReusableCellWithIdentifier, 2);
	
	
	value uitableview_dequeueReusableHeaderFooterViewWithIdentifier(value tag, value arg1)
	{
		UITableView *view = (UITableView *)[[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(tag) encoding:NSUTF8StringEncoding]];
		id returnVar = (id)[view dequeueReusableHeaderFooterViewWithIdentifier:[NSString stringWithCString:val_string(arg1)encoding:NSUTF8StringEncoding] ];
		return alloc_int((int)[returnVar tag]);
	}
	DEFINE_PRIM (uitableview_dequeueReusableHeaderFooterViewWithIdentifier, 2);
	
	
	value uitableview_initWithFrameStyle(value frame, value style)
	{
		UITableView *table = [[UITableView alloc] initWithFrame: arrayToCGRect(frame) style:val_int(style)];
		NSString *objectID = [[BasisApplication getObjectManager] addObject:table];
		[[BasisApplication getObjectManager] createHaxeObject:table];
		return alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uitableview_initWithFrameStyle, 2);
	
}