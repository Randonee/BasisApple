#include <hx/CFFI.h>
#import "BasisApplication.h"
#import <Foundation/Foundation.h>
#import "apple/ui/UITableViewDataSourceImp.h"
#import "apple/ui/UITableViewDelegateImp.h"
#import "apple/ui/UIBarButtonItemTarget.h"
#include "Util.mm"
#include "object/ObjectManagerCFFI.mm"
#include "EventManagerCFFI.mm"
#include "BasisApplicationCFFI.mm"
#import "BasisStart.h"


#ifdef IPHONE
#import "IOSApplication.h"
#endif

#ifdef OSX
#import "BasisOSXApplication.h"
#endif


namespace basis
{
	void startBasisHandler();
	
	void startBasisHandler()
	{
		//this method is created for each project
		startBasis();
	}

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
		[BasisApplication setStartHandler:&startBasisHandler];
		#ifdef IPHONE
			[IOSApplication start];
		#endif
		
		#ifdef OSX
			[BasisOSXApplication start];
		#endif
	}
	DEFINE_PRIM (initBasis, 0);
}