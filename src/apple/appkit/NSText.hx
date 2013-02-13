//This code was generated using ObjcToHaxeExtern
//https://github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

class NSText
{
    public static inline var NSEnterCharacter:Int                = 0x0003;
    public static inline var NSBackspaceCharacter:Int            = 0x0008;
    public static inline var NSTabCharacter:Int                  = 0x0009;
    public static inline var NSNewlineCharacter:Int              = 0x000a;
    public static inline var NSFormFeedCharacter:Int             = 0x000c;
    public static inline var NSCarriageReturnCharacter:Int       = 0x000d;
    public static inline var NSBackTabCharacter:Int              = 0x0019;
    public static inline var NSDeleteCharacter:Int               = 0x007f;
    public static inline var NSLineSeparatorCharacter:Int        = 0x2028;
    public static inline var NSParagraphSeparatorCharacter:Int   = 0x2029;

    public static inline var NSLeftTextAlignment:Int		= 0;    // Visually left aligned
    public static inline var NSRightTextAlignment:Int		= 1;    // Visually right aligned
    public static inline var NSCenterTextAlignment:Int		= 2;    // Visually centered
    public static inline var NSJustifiedTextAlignment:Int	= 3;    // Fully-justified. The last line in a paragraph is natural-aligned.
    public static inline var NSNaturalTextAlignment:Int	= 4;     // Indicates the default alignment for script

    public static inline var NSWritingDirectionNatural:Int       = -1;   // Determines direction using the Unicode Bidi Algorithm rules P2 and P3
    public static inline var NSWritingDirectionLeftToRight:Int   = 0;    // Left to right writing direction
    public static inline var NSWritingDirectionRightToLeft:Int   = 1;     // Right to left writing direction

    public static inline var NSTextWritingDirectionEmbedding:Int     = 0 << 1;
    public static inline var NSTextWritingDirectionOverride:Int      = 1 << 1;

    public static inline var NSIllegalTextMovement:Int		= 0;
    public static inline var NSReturnTextMovement:Int		= 0x10;
    public static inline var NSTabTextMovement:Int			= 0x11;
    public static inline var NSBacktabTextMovement:Int		= 0x12;
    public static inline var NSLeftTextMovement:Int		= 0x13;
    public static inline var NSRightTextMovement:Int		= 0x14;
    public static inline var NSUpTextMovement:Int			= 0x15;
    public static inline var NSDownTextMovement:Int		= 0x16;
    public static inline var NSCancelTextMovement:Int		= 0x17;
    public static inline var NSOtherTextMovement:Int		= 0;
}

