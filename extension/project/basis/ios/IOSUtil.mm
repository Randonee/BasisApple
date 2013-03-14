value basis_getBundlePath()
{
	NSString *filePath = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:@""];
	return alloc_string([filePath cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (basis_getBundlePath, 0);



value uiEdgeInsetsToArray(UIEdgeInsets edgeInset)
{
	value arr = alloc_array(4); 
	
	val_array_set_i(arr, 0, alloc_float(edgeInset.top));
	val_array_set_i(arr, 1, alloc_float(edgeInset.left));
	val_array_set_i(arr, 2, alloc_float(edgeInset.bottom));
	val_array_set_i(arr, 3, alloc_float(edgeInset.right));
	return arr;
}

UIEdgeInsets arrayToUIEdgeInsets(value arr)
{
	return UIEdgeInsetsMake(val_float(val_array_i(arr, 0)),
					  val_float(val_array_i(arr, 1)),
					  val_float(val_array_i(arr, 2)),
					  val_float(val_array_i(arr, 3))); 
}

UIColor* arrayToUIColor(value arr)
{
	return [UIColor colorWithCGColor:arrayToCGColor(arr)];
}

value uiColorToArray(UIColor* color)
{
	return cgColorToArray([color CGColor]);
}

value uiOffsetToArray(UIOffset offset)
{
	value arr = alloc_array(2); 
	val_array_set_i(arr, 0, alloc_int(offset.horizontal));
	val_array_set_i(arr, 1, alloc_int(offset.vertical));
	return arr;
}

UIOffset arrayToUIOffset(value arr)
{
	UIOffset offset = {val_int(val_array_i(arr, 0)), val_int(val_array_i(arr, 1))};
	return offset;
}

UIImage* pathToUIImage(value path)
{
	NSString *filePath = [NSString stringWithCString:val_string(path)encoding:NSUTF8StringEncoding];
	return [UIImage imageWithContentsOfFile:filePath];
}


value uiFontToArray(UIFont* font)
{
	value arr = alloc_array(8);
	
	val_array_set_i(arr, 0, alloc_string([font.familyName cStringUsingEncoding:NSUTF8StringEncoding]));
	val_array_set_i(arr, 1, alloc_string([font.fontName cStringUsingEncoding:NSUTF8StringEncoding]));
	val_array_set_i(arr, 2, alloc_float(font.pointSize));
	val_array_set_i(arr, 3, alloc_float(font.ascender));
	val_array_set_i(arr, 4, alloc_int(font.descender));
	val_array_set_i(arr, 5, alloc_int(font.capHeight));
	val_array_set_i(arr, 6, alloc_int(font.xHeight));
	val_array_set_i(arr, 7, alloc_int(font.lineHeight));	
	
	return arr;
}

UIFont* arrayToUIFont(value arr)
{
	NSString *name = [NSString stringWithCString:val_string(val_array_i(arr, 0))encoding:NSUTF8StringEncoding];
	return [UIFont fontWithName:name size:val_float(val_array_i(arr, 1))];
}
