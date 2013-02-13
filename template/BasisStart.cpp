#include <MAIN_INCLUDE.h>
#include <basis/Basis.h>
#include <basis/ios/ViewManager.h>
#include <basis/ios/UIBarItemManager.h>
#include <basis/ios/DeviceEventManager.h>

void startBasis()
{
	::basis::ios::ViewManager_obj::init();
	::basis::ios::UIBarItemManager_obj::init();
	::basis::ios::DeviceEventManager_obj::init();
	::MAIN_CLASS_obj::main();
}

