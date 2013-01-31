#import "UIDevice.h"

namespace basis
{
    value cpp_uidevice_getName()
	{
		return alloc_string([UIDevice.currentDevice.name cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (cpp_uidevice_getName, 0);
	
	value cpp_uidevice_getModel()
	{
		return alloc_string([UIDevice.currentDevice.model cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (cpp_uidevice_getModel, 0);
	
	value cpp_uidevice_getOrientation()
	{
		return alloc_int(UIDevice.currentDevice.orientation);
	}
	DEFINE_PRIM (cpp_uidevice_getOrientation, 0);
}
