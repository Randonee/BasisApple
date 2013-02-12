#include <hx/CFFI.h>
#import <Foundation/Foundation.h>
#import "apple/ui/UITableViewDataSourceImp.h"
#import "apple/ui/UITableViewDelegateImp.h"
#import "apple/ui/UIBarButtonItemTarget.h"


#ifdef IPHONE
#include "basis/ios/BasisApplication.h"
#endif

#ifdef OSX
#include "basis/osx/BasisOSXApplication.h"
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
#ifdef MAC
#include "ios/OSX.mm"
#endif





void initBasis()
{
	#ifdef IPHONE
		[BasisApplication start];
	#endif
	
	#ifdef OSX
		[BasisOSXApplication start];
	#endif
}
DEFINE_PRIM (initBasis, 0);
    
}