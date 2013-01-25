void basis_log(value message)
{
	NSLog(@"%s", val_string(message));
}
DEFINE_PRIM (basis_log, 1);

value basis_getBundlePath()
{
	NSString *filePath = [[[NSBundle mainBundle] resourcePath] stringByAppendingPathComponent:@""];
	return alloc_string([filePath cStringUsingEncoding:NSUTF8StringEncoding]);
}
DEFINE_PRIM (basis_getBundlePath, 0);

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



#include "applicationservices/CGAffineTransformExtern.mm"
#include "ui/UIView.mm"
#include "ui/UIControl.mm"
#include "ui/UIScreen.mm"
#include "ui/UIImageView.mm"
#include "ui/UILabel.mm"
#include "ui/UITextField.mm"
#include "ui/UIButton.mm"

