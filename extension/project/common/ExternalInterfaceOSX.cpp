#include <hxcpp.h>

#include "basis/Basis.h"

using namespace basis;

void nothing()
{
	doesNothing();
}

extern "C" int basis_register_prims () { return 0; }