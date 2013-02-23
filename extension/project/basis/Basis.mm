#include <hx/CFFI.h>
#import "basis/BasisApplication.h"
#import <Foundation/Foundation.h>
#import "apple/ui/UITableViewDataSourceImp.h"
#import "apple/ui/UITableViewDelegateImp.h"
#import "apple/ui/UIBarButtonItemTarget.h"
#include "Util.mm"
#include "object/ObjectManagerCFFI.mm"
#include "BasisApplicationCFFI.mm"


#ifdef IPHONE
#import "basis/ios/IOSApplication.h"
#endif

#ifdef OSX
#import "basis/osx/BasisOSXApplication.h"
#endif


namespace basis
{
	void doesNothing()
	{}
	
	#ifdef IPHONE
	#include "ios/IOS.mm"
	#endif
	#ifdef MAC
	#include "ios/OSX.mm"
	#endif
	
	void initBasis()
	{
		#ifdef IPHONE
			[IOSApplication start];
		#endif
		
		#ifdef OSX
			[BasisOSXApplication start];
		#endif
	}
	DEFINE_PRIM (initBasis, 0);
}