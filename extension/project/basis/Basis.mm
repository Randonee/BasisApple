#include <hx/CFFI.h>

#ifdef IPHONE
#include "basis/ios/BasisApplication.h"

#endif

namespace basis
{

void doesNothing()
{

}

#include "Util.mm"


#ifdef IPHONE
#include "ios/IOS.mm"
#endif




void initBasis()
{
	[BasisApplication start];
}
DEFINE_PRIM (initBasis, 0);

    
    
}