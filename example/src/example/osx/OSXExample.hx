package example.osx;

import basis.osx.OSXApplication;
import apple.appkit.*;

class OSXExample
{
	public function new()
	{
		var mainMenu:NSMenu = NSApplication.sharedApplication().mainMenu();
		var firstMenuItem:NSMenuItem = mainMenu.itemAtIndex(0);
		
		var submenu:NSMenu = new NSMenu();
		firstMenuItem.setSubmenu(submenu);
		
		var newWindowMenuItem:NSMenuItem = new NSMenuItem();
		newWindowMenuItem.setTitle("New Window");
		newWindowMenuItem.addEventListener(NSMenuItem.NSMenuItemActionEvent, onNewWindowMenuItemSelected);
		submenu.addItem(newWindowMenuItem);
		
		
		var quitMenuItem:NSMenuItem = new NSMenuItem();
		quitMenuItem.setTitle("Quit");
		quitMenuItem.setKeyEquivalent("q");
		quitMenuItem.addEventListener(NSMenuItem.NSMenuItemActionEvent, onQuitMenuItemSelected);
		submenu.addItem(quitMenuItem);
	}
	
	private function onNewWindowMenuItemSelected(object:basis.object.IObject, type:String):Void
	{
		var textWindow:apple.appkit.NSWindow = NSWindow.initWithContentRectStyleMaskBackingDefer([200,200,600,700], 
																									NSWindow.NSTitledWindowMask | 
																									NSWindow.NSClosableWindowMask | 
																									NSWindow.NSMiniaturizableWindowMask | 
																									NSWindow.NSResizableWindowMask, 
																									2, 
																									false);
		textWindow.setBackgroundColor(NSColor.whiteColor());
		textWindow.makeKeyAndOrderFront(NSApplication.sharedApplication());
		textWindow.setTitle("Text Window");
		
		
		var frame:Array<Float> = textWindow.contentView().frame();
		
		var textView:NSTextView = new NSTextView();
		
		textView.setFrame(frame);
		
		textWindow.contentView().addSubview(textView);
		textWindow.setContentView(textView);
		textWindow.makeKeyAndOrderFront(null);
		textWindow.makeFirstResponder(textView);
	}
	
	private function onQuitMenuItemSelected(object:basis.object.IObject, type:String):Void
	{
		NSApplication.sharedApplication().terminate(null);
	}
}