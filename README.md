BasisApple
==========

Haxe Native Apple Development

This haxelib is used by the Basis haxelib
https://github.com/Randonee/Basis

This project uses hxcpp and CFFI to allow the use of native Apple UI components.


Installation
------------

1. Install BasisApple haxelib with instructions found here: https://github.com/Randonee/Basis
2. Install xcode
	

Running the Example
-------------------

**There is a bug with 0.0.2 of BasisApple. To run the example you will need the latest trunk code**
See https://github.com/Randonee/Basis for build instructions.

* First download and install from trunk
* Then, from the example directory run the command: haxelib run Basis build.basis apple

Documentation
-------------

For the most, part Apple's documentation can be used. Differences are outlined bellow.

* IOS: http://developer.apple.com/library/ios/navigation/
* OSX: https://developer.apple.com/library/mac/navigation/

**Methods**

Method names are a combination of the selector name and all argument descriptors.
For example:

The selector:

	- (void)setLeftBarButtonItem:(UIBarButtonItem *)item animated:(BOOL)animated

would become:

	setLeftBarButtonItemAnimated(item:UIBarItem, animated:Bool):Void
	

**Delegates and Data Sources**

You can not set delegates the same way you can in cocoa. Rather than set a delegate object you would set individual handler methods.
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
	
	... the rest of the methods would follow.

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