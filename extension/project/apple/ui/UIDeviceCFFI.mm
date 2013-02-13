
namespace basis
{
    value uidevice_getName()
	{
		return alloc_string([UIDevice.currentDevice.name cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uidevice_getName, 0);
	
	value uidevice_getModel()
	{
		return alloc_string([UIDevice.currentDevice.model cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (uidevice_getModel, 0);
	
	value uidevice_getOrientation()
	{
		return alloc_int(UIDevice.currentDevice.orientation);
	}
	DEFINE_PRIM (uidevice_getOrientation, 0);
}
