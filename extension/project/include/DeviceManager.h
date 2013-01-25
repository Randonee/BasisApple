#ifndef DeviceManager
#define DeviceManager

#include <hx/CFFI.h>


namespace basis
{
    void devicemanager_setEventHandler(value handler);
    void deviceManager_init();
}	
#endif