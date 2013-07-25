#ifdef IPHONE
#import <UIKit/UIKit.h>
#else
#import <IOKit/IOKitLib.h> 
#import <Cocoa/Cocoa.h>
#endif

#include <hx/CFFI.h>
#import "BasisApplication.h"
#import <Foundation/Foundation.h>
#include "Util.mm"

#ifdef IPHONE
#include "ios/IOSUtil.mm"
#endif

#include "object/ObjectManagerCFFI.mm"
#include "EventManagerCFFI.mm"
#import "BasisStart.h"
#import "../include/tools/Base64.h"

#ifdef IPHONE
#import "apple/ui/UINavigationBarDelegateImp.h"
#import "apple/ui/UITableViewDataSourceImp.h"
#import "apple/ui/UITableViewDelegateImp.h"
#import "apple/ui/UIWebViewDelegateImp.h"
#import "apple/ui/UIBarButtonItemTarget.h"
#import "apple/ui/UIPopoverControllerDelegateImp.h"
#import "apple/ui/UIImagePickerControllerDelegateImp.h"
#import "apple/ui/UINavigationControllerDelegateImp.h"
#import "apple/ui/UIApplicationDelegateImp.h"
#import "apple/ui/UIPickerViewDataSourceImp.h"
#import "apple/ui/UIPickerViewDelegateImp.h"
#import "apple/avfoundation/AVAudioRecorderDelegateImp.h"

#import "IOSApplication.h"

#else
#import "apple/appkit/NSTextViewDelegateImp.h"
#import "OSXApplication.h"
#endif


namespace basis
{
	void startBasisHandler();
	
	void startBasisHandler()
	{
		//this method is created for each project. see BasisStart.cpp
		startBasis();
	}

	void doesNothing()
	{}
	
	#ifdef IPHONE
	#include "ios/IOS.mm"
	#else
	#include "osx/OSX.mm"
	#endif
	
	void basis_initBasis()
	{
		[BasisApplication setStartHandler:&startBasisHandler];
		#ifdef IPHONE
			[IOSApplication start];
		#else
			[OSXApplication start];
		#endif
		
	}
	DEFINE_PRIM (basis_initBasis, 0);
}