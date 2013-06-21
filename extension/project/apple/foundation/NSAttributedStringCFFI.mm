namespace basis
{
	value nsattributedstring_initWithString(value text)
	{
		NSString *str = [NSString stringWithCString:val_string(text) encoding:NSUTF8StringEncoding];
		NSMutableAttributedString *attString = [[NSMutableAttributedString alloc] initWithString:str];
		NSString *basisID = [[BasisApplication getObjectManager] addObject:attString];
		[[BasisApplication getObjectManager] createHaxeObject:attString];
	
		return alloc_string([basisID cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (nsattributedstring_initWithString, 1);
	
	value nsattributedstring_initWithAttributedString(value basisID)
	{
		NSAttributedString *attributedString = [[BasisApplication getObjectManager] getObject:[NSString stringWithCString:val_string(basisID) encoding:NSUTF8StringEncoding]];
		NSMutableAttributedString *attString = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
		NSString *objectID = [[BasisApplication getObjectManager] addObject:attString];
		[[BasisApplication getObjectManager] createHaxeObject:attString];
	
		return alloc_string([objectID cStringUsingEncoding:NSUTF8StringEncoding]);
	}
	DEFINE_PRIM (nsattributedstring_initWithAttributedString, 1);
	
	
#ifdef IPHONE
#else	
	value nsattributedstring_getNSFontAttributeName() {return alloc_string([NSFontAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSFontAttributeName, 0);
	
	value nsattributedstring_getNSParagraphStyleAttributeName() {return alloc_string([NSParagraphStyleAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSParagraphStyleAttributeName, 0);
	
	value nsattributedstring_getNSForegroundColorAttributeName() {return alloc_string([NSForegroundColorAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSForegroundColorAttributeName, 0);
	
	value nsattributedstring_getNSUnderlineStyleAttributeName() {return alloc_string([NSUnderlineStyleAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSUnderlineStyleAttributeName, 0);
	
	value nsattributedstring_getNSSuperscriptAttributeName() {return alloc_string([NSSuperscriptAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSSuperscriptAttributeName, 0);
	
	value nsattributedstring_getNSBackgroundColorAttributeName() {return alloc_string([NSBackgroundColorAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSBackgroundColorAttributeName, 0);
	
	value nsattributedstring_getNSAttachmentAttributeName() {return alloc_string([NSAttachmentAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSAttachmentAttributeName, 0);
	
	value nsattributedstring_getNSLigatureAttributeName() {return alloc_string([NSLigatureAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSLigatureAttributeName, 0);
	
	value nsattributedstring_getNSBaselineOffsetAttributeName() {return alloc_string([NSBaselineOffsetAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSBaselineOffsetAttributeName, 0);
	
	value nsattributedstring_getNSKernAttributeName() {return alloc_string([NSKernAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSKernAttributeName, 0);
	
	value nsattributedstring_getNSLinkAttributeName() {return alloc_string([NSLinkAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSLinkAttributeName, 0);
	
	value nsattributedstring_getNSStrokeWidthAttributeName() {return alloc_string([NSStrokeWidthAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSStrokeWidthAttributeName, 0);
	
	value nsattributedstring_getNSStrokeColorAttributeName() {return alloc_string([NSStrokeColorAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSStrokeColorAttributeName, 0);
	
	value nsattributedstring_getNSUnderlineColorAttributeName() {return alloc_string([NSUnderlineColorAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSUnderlineColorAttributeName, 0);
	
	value nsattributedstring_getNSStrikethroughStyleAttributeName() {return alloc_string([NSStrikethroughStyleAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSStrikethroughStyleAttributeName, 0);
	
	value nsattributedstring_getNSStrikethroughColorAttributeName() {return alloc_string([NSStrikethroughColorAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSStrikethroughColorAttributeName, 0);
	
	value nsattributedstring_getNSShadowAttributeName() {return alloc_string([NSShadowAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSShadowAttributeName, 0);
	
	value nsattributedstring_getNSObliquenessAttributeName() {return alloc_string([NSObliquenessAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSObliquenessAttributeName, 0);
	
	value nsattributedstring_getNSExpansionAttributeName() {return alloc_string([NSExpansionAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSExpansionAttributeName, 0);
	
	value nsattributedstring_getNSCursorAttributeName() {return alloc_string([NSCursorAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSCursorAttributeName, 0);
	
	value nsattributedstring_getNSToolTipAttributeName() {return alloc_string([NSToolTipAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSToolTipAttributeName, 0);
	
	value cadisplaylink_getNSRunLoopCommonModes() {return alloc_string([NSRunLoopCommonModes cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (cadisplaylink_getNSRunLoopCommonModes, 0);
	
	value nsattributedstring_getNSMarkedClauseSegmentAttributeName() {return alloc_string([NSMarkedClauseSegmentAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSMarkedClauseSegmentAttributeName, 0);
	
	value nsattributedstring_getNSWritingDirectionAttributeName() {return alloc_string([NSWritingDirectionAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSWritingDirectionAttributeName, 0);
	
	value nsattributedstring_getNSVerticalGlyphFormAttributeName() {return alloc_string([NSVerticalGlyphFormAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	DEFINE_PRIM (nsattributedstring_getNSVerticalGlyphFormAttributeName, 0);
	
	//value nsattributedstring_getNSTextAlternativesAttributeName() {return alloc_string([NSTextAlternativesAttributeName cStringUsingEncoding:NSUTF8StringEncoding]);}
	//DEFINE_PRIM (nsattributedstring_getNSTextAlternativesAttributeName, 0);
#endif	
	
	
}