#include <MAIN_INCLUDE.h>
#include <basis/Basis.h>
#include <ios/ViewManager.h>
#include <ios/UIBarItemManager.h>
#include <ios/DeviceEventManager.h>

void startBasis()
{
	::ios::ViewManager_obj::init();
	::ios::UIBarItemManager_obj::init();
	::ios::DeviceEventManager_obj::init();
	::MAIN_CLASS_obj::main();
}

