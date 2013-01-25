#include <stdio.h>

extern "C" const char *hxRunLibrary();
extern "C" void hxcpp_set_top_of_stack();

extern "C" int basis_register_prims();

extern "C" int main(int argc, char *argv[])	
{
	hxcpp_set_top_of_stack();
	basis_register_prims ();

 	const char *err = hxRunLibrary();
	if (err)
	{
		fprintf(stderr,"Error %s\n", err );
		return -1;
	}
	return 0;
}