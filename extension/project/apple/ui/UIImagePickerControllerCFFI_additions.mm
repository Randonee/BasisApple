
namespace basis
{
	value uiimagepickercontroller_isSourceTypeAvailable(value sourceType)
	{
		return alloc_int([UIImagePickerController isSourceTypeAvailable:val_int(sourceType)]);
	}
	DEFINE_PRIM (uiimagepickercontroller_isSourceTypeAvailable, 1);
}