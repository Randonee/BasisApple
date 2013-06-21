package basis.osx;

import basis.object.ObjectManager;

import apple.foundation.NSAttributedString;

import cpp.Lib;

class OSXApplication extends BasisApplication
{
	public function new()
	{
		super();
		addClasses();
	}
	
	private function addClasses():Void
	{
		objectManager.addClass(apple.appkit.NSApplication);
		objectManager.addClass(apple.appkit.NSMenu);
		objectManager.addClass(apple.appkit.NSResponder);
		objectManager.addClass(apple.appkit.NSWindow);
		objectManager.addClass(apple.appkit.NSEvent);
		objectManager.addClass(apple.appkit.NSGraphicsContext);
		objectManager.addClass(apple.appkit.NSButton);
		objectManager.addClass(apple.appkit.NSView);
		objectManager.addClass(apple.appkit.NSBitmapImageRep);
		objectManager.addClass(apple.appkit.NSControl);
		objectManager.addClass(apple.appkit.NSFont);
		objectManager.addClass(apple.appkit.NSPasteboard);
		objectManager.addClass(apple.appkit.NSFontDescriptor);
		objectManager.addClass(apple.appkit.NSCursor);
		objectManager.addClass(apple.appkit.NSImageRep);
		objectManager.addClass(apple.appkit.NSCell);
		objectManager.addClass(apple.appkit.NSImage);
		objectManager.addClass(apple.appkit.NSScreen);
		objectManager.addClass(apple.appkit.NSColor);
		objectManager.addClass(apple.appkit.NSScrollView);
		objectManager.addClass(apple.appkit.NSColorSpace);
		objectManager.addClass(apple.appkit.NSWindowController);
		objectManager.addClass(apple.appkit.NSClipView);
		objectManager.addClass(apple.appkit.NSButtonCell);
		objectManager.addClass(apple.appkit.NSRulerView);
		objectManager.addClass(apple.appkit.NSDocument);
		objectManager.addClass(apple.appkit.NSScroller);
		objectManager.addClass(apple.appkit.NSRulerMarker);
		objectManager.addClass(apple.appkit.NSToolbar);
		objectManager.addClass(apple.appkit.NSActionCell);
		objectManager.addClass(apple.appkit.NSPrintInfo);
		objectManager.addClass(apple.appkit.NSSavePanel);
		objectManager.addClass(apple.appkit.NSPrinter);
		objectManager.addClass(apple.appkit.NSGradient);
		objectManager.addClass(apple.appkit.NSPanel);
		objectManager.addClass(apple.appkit.NSSound);
		objectManager.addClass(apple.appkit.NSMenuItem);
		objectManager.addClass(apple.appkit.NSTextView);
		objectManager.addClass(apple.appkit.NSLayoutManager);
		objectManager.addClass(apple.appkit.NSImageView);
		objectManager.addClass(apple.appkit.NSTextTable);
		objectManager.addClass(apple.appkit.NSTextStorage);
		objectManager.addClass(apple.appkit.NSText);
		objectManager.addClass(apple.appkit.NSParagraphStyle);
		
		
		objectManager.addClass(apple.foundation.NSException);
		objectManager.addClass(apple.foundation.NSFileWrapper);
		objectManager.addClass(apple.foundation.NSAffineTransform);
		objectManager.addClass(apple.foundation.NSData);
		objectManager.addClass(apple.foundation.NSFormatter);
		objectManager.addClass(apple.foundation.NSNotification);
		objectManager.addClass(NSMutableAttributedString);
		objectManager.addClass(NSMutableAttributedString, "NSConcreteMutableAttributedString");
		
		objectManager.addClass(NSAttributedString);
	}
}