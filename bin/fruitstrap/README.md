fruitstrap
==========
Install and debug iPhone apps without using Xcode. Designed to work on unjailbroken devices.

## Requirements

* Mac OS X. Tested on Lion/Mountain Lion.
* You need to have a valid iPhone development certificate installed (or at least a correctly signed iOS app).
* Xcode must be installed, along with the SDK for your iOS version.

## Install

* `make install` will compile and install fruitstrap to /usr/local/bin

## Usage

```
Usage: ./fruitstrap [OPTION]...
    -d, --debug                  launch the app in GDB after installation
    -i, --id <device_id>         the id of the device to connect to
    -c, --detect                 only detect if the device is connected
    -b, --bundle <bundle.app>    the path to the app bundle to be installed
    -a, --args <args>            command line arguments to pass to the app when launching it
    -t, --timeout <timeout>      number of seconds to wait for a device to be connected
    -u, --unbuffered             don't buffer stdout
    -g, --gdbargs <args>         extra arguments to pass to GDB when starting the debugger
    -x, --gdbexec <file>         GDB commands script file
    -n, --nostart                do not start the app automatically when debugging
    -v, --verbose                enable verbose output
```
* Optional `-d` flag launches a remote GDB session after the app has been installed.
* `<app>` must be an iPhone application bundle, *not* an IPA.
* Optional device id, useful when you have more than one iPhone/iPad connected to your computer
* -a `<args>` are passed as argv to the running app.
* -g `<args>` are passed to gdb.
* `-c` exits with return status `SUCCESS` if device is found, `ERROR` if not.

## Demo

* The included demo.app represents the minimum required to get code running on iOS.
* `make install\_demo` will install demo.app to the device.
* `make debug\_demo` will install demo.app and launch a GDB session.

## Notes

* With some modifications, it may be possible to use this without Xcode installed; however, you would need a copy of the relevant DeveloperDiskImage.dmg (included with Xcode). GDB would also run slower as symbols would be downloaded from the device on-the-fly.
