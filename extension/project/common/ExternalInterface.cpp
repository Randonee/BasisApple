#ifndef IPHONE
#define IMPLEMENT_API
#endif

#if defined(HX_WINDOWS) || defined(HX_MACOS) || defined(HX_LINUX)
#define NEKO_COMPATIBLE
#endif


#include <hx/CFFI.h>
#include <hxcpp.h>

#include "basis/Basis.h"

using namespace basis;



extern "C" void basis_main ()
{	
	//Hack: Linker errors unless this is here
	//viewManager_doesNothing();
	doesNothing();
}
DEFINE_ENTRY_POINT (basis_main);
extern "C" int basis_register_prims () { return 0; }