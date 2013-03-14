
void basis_log(value message)
{
	NSLog(@"%s", val_string(message));
}
DEFINE_PRIM (basis_log, 1);


void basis_quit_for_unit_tests()
{
	abort();
}
DEFINE_PRIM (basis_quit_for_unit_tests, 0);


void basis_outputTestSuccess()
{
	NSLog(@"TESTS_SUCCESS");
}
DEFINE_PRIM (basis_outputTestSuccess, 0);


value cgRectToArray(CGRect rect)
{
	value arr = alloc_array(4); 
	
	val_array_set_i(arr, 0, alloc_float(rect.origin.x));
	val_array_set_i(arr, 1, alloc_float(rect.origin.y));
	val_array_set_i(arr, 2, alloc_float(rect.size.width));
	val_array_set_i(arr, 3, alloc_float(rect.size.height));
	return arr;
}

CGRect arrayToCGRect(value arr)
{
	return CGRectMake(val_float(val_array_i(arr, 0)),
					  val_float(val_array_i(arr, 1)),
					  val_float(val_array_i(arr, 2)),
					  val_float(val_array_i(arr, 3))); 
}



value cgAffineTransformToArray(CGAffineTransform transform)
{
	value arr = alloc_array(6); 
	
	val_array_set_i(arr, 0, alloc_float(transform.a));
	val_array_set_i(arr, 1, alloc_float(transform.b));
	val_array_set_i(arr, 2, alloc_float(transform.c));
	val_array_set_i(arr, 3, alloc_float(transform.d));
	val_array_set_i(arr, 4, alloc_float(transform.tx));
	val_array_set_i(arr, 5, alloc_float(transform.ty));
	return arr;
}

CGAffineTransform arrayToCGAffineTransform(value arr)
{
	return CGAffineTransformMake(val_float(val_array_i(arr, 0)),
					  val_float(val_array_i(arr, 1)),
					  val_float(val_array_i(arr, 2)),
					  val_float(val_array_i(arr, 3)),
					  val_float(val_array_i(arr, 4)),
					  val_float(val_array_i(arr, 5)));
}


value cgPointToArray(CGPoint point)
{
	value arr = alloc_array(2); 
	
	val_array_set_i(arr, 0, alloc_float(point.x));
	val_array_set_i(arr, 1, alloc_float(point.y));
	return arr;
}

CGPoint arrayToCGPoint(value arr)
{
	return CGPointMake(val_float(val_array_i(arr, 0)),
					  val_float(val_array_i(arr, 1))); 
}

value cgSizeToArray(CGSize size)
{
	value arr = alloc_array(2); 
	
	val_array_set_i(arr, 0, alloc_float(size.width));
	val_array_set_i(arr, 1, alloc_float(size.height));
	return arr;
}

CGSize arrayToCGSize(value arr)
{
	return CGSizeMake(val_float(val_array_i(arr, 0)),
					  val_float(val_array_i(arr, 1))); 
}


value cgColorToArray(CGColorRef color)
{
	const CGFloat *parts = CGColorGetComponents(color);
	value arr = alloc_array(2); 
	
	val_array_set_i(arr, 0, alloc_float(parts[0]));
	val_array_set_i(arr, 1, alloc_float(parts[1]));
	val_array_set_i(arr, 2, alloc_float(parts[2]));
	val_array_set_i(arr, 3, alloc_float(parts[3]));
	return arr;
}

CGColorRef arrayToCGColor(value arr)
{
	CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGFloat components[4] = { val_float(val_array_i(arr, 0)), val_float(val_array_i(arr, 1)), 
    						  val_float(val_array_i(arr, 2)), val_float(val_array_i(arr, 3)) };
    CGColorRef color = CGColorCreate(colorSpace, components);
    
	return color;
}

value nsUrlToString(NSURL* url)
{
	return alloc_string([[url absoluteString] cStringUsingEncoding:NSUTF8StringEncoding]);
}

NSURL* stringToNSURL(value url)
{
	return [NSURL URLWithString:[NSString stringWithCString:val_string(url) encoding:NSUTF8StringEncoding]];
}

value nsUrlRequestToString(NSURLRequest *request)
{
	return nsUrlToString([request URL]);
}

NSURLRequest* stringToNSURLRequest(value url)
{
	return [NSURLRequest requestWithURL:stringToNSURL(url)];
}

value nsIndexPathToArray(NSIndexPath* indexPath)
{
	value arr = alloc_array(indexPath.length); 
	for(int a=0; a < indexPath.length; ++a)
	{
		val_array_set_i(arr, a, alloc_int([indexPath indexAtPosition:a]));
	}
	return arr;
}

NSIndexPath* arrayToNSIndexPath(value indexes)
{
	int indexCount = val_array_size(indexes);
	NSUInteger values[indexCount];
	
	for(int a=0; a < indexCount; ++a)
		values[a] = val_int(val_array_i(indexes, a));
		
	return [NSIndexPath indexPathWithIndexes:values length:indexCount];
}

value nsIndexSetToArray(NSIndexSet* indexSet)
{
	value arr = alloc_array(2); 
	val_array_set_i(arr, 0, alloc_int(indexSet.firstIndex));
	val_array_set_i(arr, 1, alloc_int(indexSet.lastIndex));
	return arr;
}

NSIndexSet* arrayToNSIndexSet(value indexes)
{
	NSRange range = {val_int(val_array_i(indexes, 0)), val_int(val_array_i(indexes, 1))};
	return [NSIndexSet indexSetWithIndexesInRange:range];
}

value nsRangeToArray(NSRange range)
{
	value arr = alloc_array(2); 
	val_array_set_i(arr, 0, alloc_int(range.location));
	val_array_set_i(arr, 1, alloc_int(range.length));
	return arr;
}

NSRange arrayToNSRange(value arr)
{
	NSRange range = {val_int(val_array_i(arr, 0)), val_int(val_array_i(arr, 1))};
	return range;
}
