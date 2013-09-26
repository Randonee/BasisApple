BasisApple
==========

Haxe Native Apple Development

This haxelib is used by the Basis haxelib
https://github.com/Randonee/Basis

This project uses hxcpp and CFFI to allow the use of native Apple UI components.

Limitations
------------

Haxe is being compiled to c++ then CFFI is used to communicate with objc. This incurs an overhead for any objc method called.
Inheritance is also missing functionality. Overriding methods on haxe equivalent objc classes will not override the objc class method. This is because the haxe classes are just bridges to objc classes rather than sub classes. If inheriting from an objc class is needed you will need to create an objc class and use CFFI to communicate with it.
This CFFI approach is hopefully a temporary solution. Once an objc haxe target is complete AppleBasis will use it.


Installation
------------

1. Install BasisApple haxelib with instructions found here: https://github.com/Randonee/Basis
2. Install xcode
3. Install xcode command line tools
4. Build the needed hxcpp libs for osx by running the command:

		haxelib run hxcpp /usr/lib/haxe/lib/hxcpp/3,0,2/runtime/BuildLibs.xml -DHXCPP_M64 -Dstatic_link Ddll_import
	

Running the Example
-------------------

* First download and install from trunk
* The example can be built for ios or osx. To run either example go to the example directory and run one of the following commands
	* haxelib run basis build.basis ios
	* haxelib run basis build.basis osx



Documentation
-------------

For the most, part Apple's documentation can be used. Differences are outlined bellow.

* IOS: http://developer.apple.com/library/ios/navigation/
* OSX: https://developer.apple.com/library/mac/navigation/


**Deleting Objects**

You must call destroy on any basis object you create and want to remove.
Because references to objects are stored so communication between hxcpp and objc is possible, objects are not removed until you call their destroy() method.


**Method Names**

Method names are a combination of the selector name and all argument descriptors.
For example:

The selector:

	- (void)setLeftBarButtonItem:(UIBarButtonItem *)item animated:(BOOL)animated

would become:

	setLeftBarButtonItemAnimated(item:UIBarItem, animated:Bool):Void
	

**Delegates and Data Sources**

You can not set delegates the same way you can in cocoa. Rather than set a delegate object you would set individual handler function.
For example, UITableView handlers would be set like this:

	var table:UITableView = new UITableView();
	table.dataSource.titleForHeaderInSectionHandler = titleForHeaderInSection;
	table.dataSource.numberOfSectionsInTableViewHandler = numberOfSectionsInTableView;
	table.dataSource.numberOfRowsInSectionHandler = numberOfRowsInSection;
	table.dataSource.cellForRowAtIndexPathHandler = cellForRowAtIndexPath;
	table.delegate.didSelectRowAtIndexPathHandler = didSelectRowAtIndexPath;
	
	private function titleForHeaderInSection(tableView:UITableView, section:Int):String
	{
		return "Section Title";
	}
	
	... the rest of the functions would follow.

**Events**

Events are quite a bit deferent than in cocoa. In cocoa you would use NSNotificationCenter or use addTarget on a specific class. With BasisApple you use addEventListener. To listen to a touch event on a button you would do the following.

	var sampleButton:UIButton = UIButton.buttonWithType(UIButton.UIButtonTypeRoundedRect());
	sampleButton.addEventListener(UIControl.UIControlTouchUpInside(), onButtonTouchUp);

	private function onButtonTouchUp(object:IObject, type:String):Void
	{
		trace("button touched");
	}

Event type constants have the same name as used in cocoa and are defined in the same classes (UIControlTouchUpInside is defined in UIControl.hx)


License:
--------

	Copyright (c) 2013 Basis Contributors
    Unless indicated otherwise, this code is provided under a MIT-style license. 

    Permission is hereby granted, free of charge, to any person obtaining a 
    copy of this software and associated documentation files (the "Software"),
    to deal in the Software without restriction, including without limitation
    the rights to use, copy, modify, merge, publish, distribute, sublicense,
    and/or sell copies of the Software, and to permit persons to whom the
    Software is furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included
    in all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL 
    THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
    THE SOFTWARE.
    
    
    
[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/Randonee/BasisApple/trend.png)](https://bitdeli.com/free "Bitdeli Badge")
