#ifndef IPHONE
#define IMPLEMENT_API
#endif

#if defined(HX_WINDOWS) || defined(HX_MACOS) || defined(HX_LINUX)
#define NEKO_COMPATIBLE
#endif


#include <hx/CFFI.h>
#include <hxcpp.h>

#include "ViewManager.h"
#include "DeviceManager.h"

using namespace basis;


#ifdef IPHONE

void initBasis()
{
	viewManager_initViewManager();
	deviceManager_init();
}
DEFINE_PRIM (initBasis, 0);

#endif

extern "C" void basis_main ()
{	
	//Hack: Linker errors unless this is here
	viewManager_doesNothing();
}
DEFINE_ENTRY_POINT (basis_main);
extern "C" int basis_register_prims () { return 0; }