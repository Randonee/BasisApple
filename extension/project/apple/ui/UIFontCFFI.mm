
namespace basis
{
    value uifont_fontWithNameSize(value name, value size)
	{
		UIFont *font = [UIFont fontWithName:[NSString stringWithCString:val_string(name)encoding:NSUTF8StringEncoding] size:val_float(size)];
		return uiFontToArray(font);
	}
	DEFINE_PRIM (uifont_fontWithNameSize, 2);
	
	value uifont_systemFontOfSize(value size)
	{
		UIFont *font = [UIFont systemFontOfSize:val_float(size)];
		return uiFontToArray(font);
	}
	DEFINE_PRIM (uifont_systemFontOfSize, 1);
	
	value uifont_boldSystemFontOfSize(value size)
	{
		UIFont *font = [UIFont boldSystemFontOfSize:val_float(size)];
		return uiFontToArray(font);
	}
	DEFINE_PRIM (uifont_boldSystemFontOfSize, 1);
	
	value uifont_italicSystemFontOfSize(value size)
	{
		UIFont *font = [UIFont italicSystemFontOfSize:val_float(size)];
		return uiFontToArray(font);
	}
	DEFINE_PRIM (uifont_italicSystemFontOfSize, 1);
	
	value uifont_getLabelFontSize()
	{
		return alloc_float([UIFont labelFontSize]);
	}
	DEFINE_PRIM (uifont_getLabelFontSize, 0);
	
	value uifont_getButtonFontSize()
	{
		return alloc_float([UIFont buttonFontSize]);
	}
	DEFINE_PRIM (uifont_getButtonFontSize, 0);
	
	value uifont_getSmallSystemFontSize()
	{
		return alloc_float([UIFont smallSystemFontSize]);
	}
	DEFINE_PRIM (uifont_getSmallSystemFontSize, 0);
	
	value uifont_getSystemFontSize()
	{
		return alloc_float([UIFont systemFontSize]);
	}
	DEFINE_PRIM (uifont_getSystemFontSize, 0);
	
}
