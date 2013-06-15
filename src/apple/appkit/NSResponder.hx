//This code was generated using ObjcToHaxeExtern
//https:/github.com/Randonee/ObjcToHaxeExtern

package apple.appkit;

import cpp.Lib;
import basis.object.*;
import apple.appkit.*;
import apple.ui.*;
import basis.BasisApplication;
import basis.object.TypeValues;
import apple.foundation.NSError;

class NSResponder extends AbstractObject
{

	public function new(?type:Class<IObject>=null)
	{
		if(type == null)
			type = NSResponder;
		super(type);
	}

	//Constants

	//Static Methods

	//Properties

	//Methods
	public function moveParagraphBackwardAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveParagraphBackwardAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function validRequestorForSendTypeReturnType( sendType:String,  returnType:String):Dynamic
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "validRequestorForSendType:returnType:", [sendType, returnType], [TypeValues.StringVal, TypeValues.StringVal], TypeValues.ObjectVal);
	}
	public function transposeWords( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "transposeWords:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function uppercaseWord( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "uppercaseWord:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function mouseDragged( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "mouseDragged:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function mouseEntered( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "mouseEntered:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function moveWordBackward( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveWordBackward:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function selectToMark( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectToMark:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function centerSelectionInVisibleArea( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "centerSelectionInVisibleArea:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveBackwardAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveBackwardAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function performKeyEquivalent( theEvent:NSEvent):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "performKeyEquivalent:", [theEvent], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function deleteWordBackward( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteWordBackward:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function nextResponder():NSResponder
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "nextResponder", [], [], TypeValues.ObjectVal);
	}
	public function yank( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "yank:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function insertLineBreak( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertLineBreak:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setMenu( menu:NSMenu):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMenu:", [menu], [TypeValues.ObjectVal], -1);
	}
	public function menu():NSMenu
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "menu", [], [], TypeValues.ObjectVal);
	}
	public function moveUpAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveUpAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveLeftAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveLeftAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function mouseExited( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "mouseExited:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function resignFirstResponder():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "resignFirstResponder", [], [], TypeValues.BoolVal);
	}
	public function otherMouseDragged( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "otherMouseDragged:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function acceptsFirstResponder():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "acceptsFirstResponder", [], [], TypeValues.BoolVal);
	}
	public function moveUp( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveUp:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function becomeFirstResponder():Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "becomeFirstResponder", [], [], TypeValues.BoolVal);
	}
	public function tabletPoint( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "tabletPoint:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function moveToEndOfDocumentAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveToEndOfDocumentAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setNextResponder( aResponder:NSResponder):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setNextResponder:", [aResponder], [TypeValues.ObjectVal], -1);
	}
	public function insertTab( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertTab:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveToBeginningOfDocument( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveToBeginningOfDocument:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function insertNewline( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertNewline:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function helpRequested( eventPtr:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "helpRequested:", [eventPtr], [TypeValues.ObjectVal], -1);
	}
	public function moveDown( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveDown:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function pageDownAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "pageDownAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function selectLine( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectLine:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function mouseUp( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "mouseUp:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function deleteToBeginningOfParagraph( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteToBeginningOfParagraph:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function mouseDown( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "mouseDown:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function rightMouseDragged( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "rightMouseDragged:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function moveWordForward( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveWordForward:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function willPresentError( error:NSError):NSError
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "willPresentError:", [error], [TypeValues.ObjectVal], TypeValues.ObjectVal);
	}
	public function moveForward( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveForward:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function deleteToEndOfLine( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteToEndOfLine:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveToBeginningOfLineAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveToBeginningOfLineAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function keyUp( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "keyUp:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function insertText( insertString:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertText:", [insertString], [TypeValues.ObjectVal], -1);
	}
	public function deleteBackward( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteBackward:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function scrollPageUp( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollPageUp:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function insertParagraphSeparator( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertParagraphSeparator:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function scrollPageDown( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollPageDown:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function deleteForward( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteForward:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function transpose( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "transpose:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function selectAll( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectAll:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function insertNewlineIgnoringFieldEditor( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertNewlineIgnoringFieldEditor:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function capitalizeWord( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "capitalizeWord:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveToEndOfDocument( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveToEndOfDocument:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveToEndOfLineAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveToEndOfLineAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveParagraphForwardAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveParagraphForwardAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function cancelOperation( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "cancelOperation:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveToBeginningOfParagraphAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveToBeginningOfParagraphAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveRightAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveRightAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveWordForwardAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveWordForwardAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveForwardAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveForwardAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function selectParagraph( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectParagraph:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function otherMouseUp( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "otherMouseUp:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function deleteWordForward( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteWordForward:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function mouseMoved( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "mouseMoved:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function moveDownAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveDownAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function otherMouseDown( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "otherMouseDown:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function moveToEndOfParagraphAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveToEndOfParagraphAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveToBeginningOfLine( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveToBeginningOfLine:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function scrollWheel( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollWheel:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function deleteToEndOfParagraph( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteToEndOfParagraph:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function swapWithMark( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "swapWithMark:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveWordRightAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveWordRightAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveWordBackwardAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveWordBackwardAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function shouldBeTreatedAsInkEvent( theEvent:NSEvent):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "shouldBeTreatedAsInkEvent:", [theEvent], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function flushBufferedKeyEvents():Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "flushBufferedKeyEvents", [], [], -1);
	}
	public function tabletProximity( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "tabletProximity:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function moveWordRight( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveWordRight:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveRight( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveRight:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function scrollToBeginningOfDocument( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollToBeginningOfDocument:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function lowercaseWord( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "lowercaseWord:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function deleteBackwardByDecomposingPreviousCharacter( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteBackwardByDecomposingPreviousCharacter:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function deleteToMark( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteToMark:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function rightMouseUp( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "rightMouseUp:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function flagsChanged( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "flagsChanged:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function showContextHelp( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "showContextHelp:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function changeCaseOfLetter( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "changeCaseOfLetter:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function complete( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "complete:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveToBeginningOfDocumentAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveToBeginningOfDocumentAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function rightMouseDown( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "rightMouseDown:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function keyDown( theEvent:NSEvent):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "keyDown:", [theEvent], [TypeValues.ObjectVal], -1);
	}
	public function indent( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "indent:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveWordLeft( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveWordLeft:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function insertBacktab( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertBacktab:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveLeft( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveLeft:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function pageUpAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "pageUpAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function presentError( error:NSError):Bool
	{
		return BasisApplication.instance.objectManager.callInstanceMethod(this, "presentError:", [error], [TypeValues.ObjectVal], TypeValues.BoolVal);
	}
	public function moveToBeginningOfParagraph( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveToBeginningOfParagraph:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function insertContainerBreak( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertContainerBreak:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function setMark( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "setMark:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function pageUp( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "pageUp:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function scrollLineUp( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollLineUp:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function insertTabIgnoringFieldEditor( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "insertTabIgnoringFieldEditor:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveToEndOfLine( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveToEndOfLine:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function scrollLineDown( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollLineDown:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveBackward( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveBackward:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function selectWord( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "selectWord:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function deleteToBeginningOfLine( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "deleteToBeginningOfLine:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function scrollToEndOfDocument( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "scrollToEndOfDocument:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function pageDown( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "pageDown:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveWordLeftAndModifySelection( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveWordLeftAndModifySelection:", [sender], [TypeValues.ObjectVal], -1);
	}
	public function moveToEndOfParagraph( sender:Dynamic):Void
	{
		BasisApplication.instance.objectManager.callInstanceMethod(this, "moveToEndOfParagraph:", [sender], [TypeValues.ObjectVal], -1);
	}




}

